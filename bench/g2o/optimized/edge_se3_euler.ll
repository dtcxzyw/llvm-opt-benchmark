; ModuleID = 'bench/g2o/original/edge_se3_euler.ll'
source_filename = "bench/g2o/original/edge_se3_euler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
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
%"class.Eigen::Product.1188" = type { %"class.Eigen::Product.1069", %"class.Eigen::Map.67" }
%"class.Eigen::Product.1069" = type { %"class.Eigen::Transpose.1076", ptr }
%"class.Eigen::Transpose.1076" = type { %"class.Eigen::Map.67" }
%"class.Eigen::Map.67" = type { %"class.Eigen::MapBase.base.77", [6 x i8] }
%"class.Eigen::MapBase.base.77" = type { %"class.Eigen::MapBase.base.76" }
%"class.Eigen::MapBase.base.76" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::add_assign_op" = type { i8 }
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
%"struct.Eigen::internal::gemm_pack_lhs" = type { i8 }
%"struct.Eigen::internal::gemm_pack_rhs" = type { i8 }
%"class.Eigen::internal::blas_data_mapper.984" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"struct.Eigen::internal::lhs_process_one_packet" = type { i8 }
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

$_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeEv = comdat any

$_ZN5Eigen8internal15partial_lu_implIdLi0EiLi6EE12unblocked_luERNS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEPiRi = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_ = comdat any

$_ZNK5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE11_solve_implINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EES2_EEvRKT_RT0_ = comdat any

$_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi5ELb0ELi0ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll = comdat any

$_ZN5Eigen8internal10CacheSizesC2Ev = comdat any

$_ZN5Eigen8internal15queryCacheSizesERiS1_S1_ = comdat any

$_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_ = comdat any

$_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll = comdat any

$_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi2ELb0ELi0ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS1_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_ = comdat any

$_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

$_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN3g2o12EdgeSE3EulerE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o12EdgeSE3EulerE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o12EdgeSE3EulerD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16allVerticesFixedEv, ptr @_ZN3g2o7EdgeSE312computeErrorEv, ptr @_ZN3g2o7EdgeSE318setMeasurementDataEPKd, ptr @_ZNK3g2o7EdgeSE318getMeasurementDataEPd, ptr @_ZNK3g2o7EdgeSE320measurementDimensionEv, ptr @_ZN3g2o7EdgeSE323setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o7EdgeSE315initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o7EdgeSE323initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o12EdgeSE3Euler4readERSi, ptr @_ZNK3g2o12EdgeSE3Euler5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o7EdgeSE314setMeasurementERKN5Eigen9TransformIdLi3ELi1ELi0EEE, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4rankEv, ptr @_ZN3g2o7EdgeSE314linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o12EdgeSE3EulerE, ptr @_ZThn40_N3g2o12EdgeSE3EulerD1Ev, ptr @_ZThn40_N3g2o12EdgeSE3EulerD0Ev] }, align 8
@_ZTIN3g2o12EdgeSE3EulerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o12EdgeSE3EulerE, ptr @_ZTIN3g2o7EdgeSE3E }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o12EdgeSE3EulerE = constant [21 x i8] c"N3g2o12EdgeSE3EulerE\00", align 1
@_ZTIN3g2o7EdgeSE3E = external constant ptr
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o12EdgeSE3Euler4readERSi(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.534", align 16
  %4 = alloca %"class.Eigen::Matrix.92", align 16
  %5 = alloca %"class.Eigen::Matrix.92", align 16
  %6 = alloca %"class.Eigen::Matrix.92", align 16
  %7 = alloca %"class.Eigen::Matrix", align 16
  %8 = alloca %"class.Eigen::Transform", align 16
  %9 = alloca %"class.Eigen::Matrix", align 16
  %10 = alloca %"class.Eigen::Transform", align 16
  %11 = alloca %"class.Eigen::Matrix", align 16
  %12 = alloca %"class.Eigen::Transform", align 16
  %13 = alloca %"class.Eigen::Matrix.13", align 16
  %14 = alloca %"class.Eigen::Matrix.13", align 16
  %15 = alloca %"class.Eigen::Matrix.13", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %17

16:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN3g2o8internal12fromVectorETERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %12, ptr noundef nonnull align 16 dereferenceable(48) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %.preheader

17:                                               ; preds = %2, %17
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %16, label %17, !llvm.loop !3

.preheader:                                       ; preds = %16, %239
  %indvars.iv29 = phi i64 [ 0, %16 ], [ %indvars.iv.next30, %239 ]
  %20 = getelementptr [8 x i8], ptr %13, i64 %indvars.iv29
  %.idx.i.i.i21 = mul nuw nsw i64 %indvars.iv29, 48
  %invariant.gep = getelementptr i8, ptr %13, i64 %.idx.i.i.i21
  br label %240

21:                                               ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.92") align 8 %4, ptr noundef nonnull align 16 dereferenceable(128) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %35

35:                                               ; preds = %35, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %35 ]
  %36 = load <2 x double>, ptr %4, align 16, !tbaa !5
  store <2 x double> %36, ptr %6, align 16, !tbaa !5
  %37 = load <2 x double>, ptr %23, align 16, !tbaa !5
  store <2 x double> %37, ptr %22, align 16, !tbaa !5
  %38 = load <2 x double>, ptr %25, align 16, !tbaa !5
  store <2 x double> %38, ptr %24, align 16, !tbaa !5
  %39 = load double, ptr %27, align 16, !tbaa !8
  store double %39, ptr %26, align 16, !tbaa !8
  store <2 x double> %36, ptr %5, align 16, !tbaa !5
  store <2 x double> %37, ptr %28, align 16, !tbaa !5
  store <2 x double> %38, ptr %29, align 16, !tbaa !5
  store double %39, ptr %30, align 16, !tbaa !8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %41 = load double, ptr %40, align 8, !tbaa !8
  %42 = fadd double %41, 0xBEB0C6F7A0B5ED8D
  store double %42, ptr %40, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %44 = load double, ptr %43, align 8, !tbaa !8
  %45 = fadd double %44, 0x3EB0C6F7A0B5ED8D
  store double %45, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %8, ptr noundef nonnull align 8 dereferenceable(56) %5)
  call void @_ZN3g2o8internal10toVectorETERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 16 %7, ptr noundef nonnull align 16 dereferenceable(128) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %10, ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @_ZN3g2o8internal10toVectorETERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 16 %9, ptr noundef nonnull align 16 dereferenceable(128) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.idx.i.i.i.i.i = mul nuw nsw i64 %indvars.iv.i, 48
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i.i
  %47 = load <2 x double>, ptr %9, align 16, !tbaa !5
  %48 = load <2 x double>, ptr %7, align 16, !tbaa !5
  %49 = fsub <2 x double> %47, %48
  %50 = fmul <2 x double> %49, splat (double 5.000000e+05)
  store <2 x double> %50, ptr %46, align 16, !tbaa !5
  %51 = getelementptr i8, ptr %46, i64 16
  %52 = load <2 x double>, ptr %31, align 16, !tbaa !5
  %53 = load <2 x double>, ptr %32, align 16, !tbaa !5
  %54 = fsub <2 x double> %52, %53
  %55 = fmul <2 x double> %54, splat (double 5.000000e+05)
  store <2 x double> %55, ptr %51, align 16, !tbaa !5
  %56 = getelementptr i8, ptr %46, i64 32
  %57 = load <2 x double>, ptr %33, align 16, !tbaa !5
  %58 = load <2 x double>, ptr %34, align 16, !tbaa !5
  %59 = fsub <2 x double> %57, %58
  %60 = fmul <2 x double> %59, splat (double 5.000000e+05)
  store <2 x double> %60, ptr %56, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %_ZN3g2oL16jac_quat3_euler3ERN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS0_9TransformIdLi3ELi1ELi0EEE.exit, label %35, !llvm.loop !10

_ZN3g2oL16jac_quat3_euler3ERN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS0_9TransformIdLi3ELi1ELi0EEE.exit: ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %64, %_ZN3g2oL16jac_quat3_euler3ERN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS0_9TransformIdLi3ELi1ELi0EEE.exit
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN3g2oL16jac_quat3_euler3ERN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS0_9TransformIdLi3ELi1ELi0EEE.exit ], [ %65, %64 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.pre.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %61, align 16, !tbaa !5
  %.pre18.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %62, align 16, !tbaa !5
  %.pre19.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %63, align 16, !tbaa !5
  br label %66

64:                                               ; preds = %66
  %65 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %65, 6
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %80, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

66:                                               ; preds = %66, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %79, %66 ]
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %68 = load <2 x double>, ptr %67, align 16, !tbaa !5
  %69 = fmul <2 x double> %.pre.i.i.i.i.i.i.i.i.i, %68
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = load <2 x double>, ptr %70, align 16, !tbaa !5
  %72 = fmul <2 x double> %.pre18.i.i.i.i.i.i.i.i.i, %71
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %74 = load <2 x double>, ptr %73, align 16, !tbaa !5
  %75 = fmul <2 x double> %.pre19.i.i.i.i.i.i.i.i.i, %74
  %76 = fadd <2 x double> %72, %75
  %77 = fadd <2 x double> %69, %76
  %shift = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %77, %shift
  %78 = extractelement <2 x double> %foldExtExtBinop, i64 0
  store double %78, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %79 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %79, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %64, label %66, !llvm.loop !12

80:                                               ; preds = %64
  %81 = load <2 x double>, ptr %3, align 16, !tbaa !5
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %83 = load <2 x double>, ptr %82, align 16, !tbaa !5
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %86 = load <2 x double>, ptr %85, align 16, !tbaa !5
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %89 = load <2 x double>, ptr %88, align 16, !tbaa !5
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %92 = load <2 x double>, ptr %91, align 16, !tbaa !5
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %95 = load <2 x double>, ptr %94, align 16, !tbaa !5
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load <2 x double>, ptr %98, align 16, !tbaa !5
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %101 = load <2 x double>, ptr %100, align 16, !tbaa !5
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %103 = load <2 x double>, ptr %102, align 16, !tbaa !5
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %105 = load <2 x double>, ptr %104, align 16, !tbaa !5
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %107 = load <2 x double>, ptr %106, align 16, !tbaa !5
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %109 = load <2 x double>, ptr %108, align 16, !tbaa !5
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %112 = load <2 x double>, ptr %111, align 16, !tbaa !5
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %114 = load <2 x double>, ptr %113, align 16, !tbaa !5
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %116 = load <2 x double>, ptr %115, align 16, !tbaa !5
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %118 = load <2 x double>, ptr %117, align 16, !tbaa !5
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %120 = load <2 x double>, ptr %119, align 16, !tbaa !5
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %122 = load <2 x double>, ptr %121, align 16, !tbaa !5
  br label %123

123:                                              ; preds = %123, %80
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %80 ], [ %184, %123 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 48
  %124 = getelementptr i8, ptr %15, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %125 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %126 = load double, ptr %125, align 16, !tbaa !8
  %127 = insertelement <2 x double> poison, double %126, i64 0
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> zeroinitializer
  %129 = fmul <2 x double> %81, %128
  %130 = getelementptr i8, ptr %84, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %131 = load double, ptr %130, align 8, !tbaa !8
  %132 = insertelement <2 x double> poison, double %131, i64 0
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x double> %83, %133
  %135 = fadd <2 x double> %129, %134
  %136 = getelementptr i8, ptr %87, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %137 = load double, ptr %136, align 16, !tbaa !8
  %138 = insertelement <2 x double> poison, double %137, i64 0
  %139 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> zeroinitializer
  %140 = fmul <2 x double> %86, %139
  %141 = fadd <2 x double> %135, %140
  %142 = getelementptr i8, ptr %90, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %143 = load double, ptr %142, align 8, !tbaa !8
  %144 = insertelement <2 x double> poison, double %143, i64 0
  %145 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> zeroinitializer
  %146 = fmul <2 x double> %89, %145
  %147 = fadd <2 x double> %141, %146
  %148 = getelementptr i8, ptr %93, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %149 = load double, ptr %148, align 16, !tbaa !8
  %150 = insertelement <2 x double> poison, double %149, i64 0
  %151 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> zeroinitializer
  %152 = fmul <2 x double> %92, %151
  %153 = fadd <2 x double> %147, %152
  %154 = getelementptr i8, ptr %96, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %155 = load double, ptr %154, align 8, !tbaa !8
  %156 = insertelement <2 x double> poison, double %155, i64 0
  %157 = shufflevector <2 x double> %156, <2 x double> poison, <2 x i32> zeroinitializer
  %158 = fmul <2 x double> %95, %157
  %159 = fadd <2 x double> %153, %158
  store <2 x double> %159, ptr %124, align 16, !tbaa !5
  %160 = getelementptr i8, ptr %97, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %161 = fmul <2 x double> %99, %128
  %162 = fmul <2 x double> %101, %133
  %163 = fadd <2 x double> %161, %162
  %164 = fmul <2 x double> %103, %139
  %165 = fadd <2 x double> %163, %164
  %166 = fmul <2 x double> %105, %145
  %167 = fadd <2 x double> %165, %166
  %168 = fmul <2 x double> %107, %151
  %169 = fadd <2 x double> %167, %168
  %170 = fmul <2 x double> %109, %157
  %171 = fadd <2 x double> %169, %170
  store <2 x double> %171, ptr %160, align 16, !tbaa !5
  %172 = getelementptr i8, ptr %110, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %173 = fmul <2 x double> %112, %128
  %174 = fmul <2 x double> %114, %133
  %175 = fadd <2 x double> %173, %174
  %176 = fmul <2 x double> %116, %139
  %177 = fadd <2 x double> %175, %176
  %178 = fmul <2 x double> %118, %145
  %179 = fadd <2 x double> %177, %178
  %180 = fmul <2 x double> %120, %151
  %181 = fadd <2 x double> %179, %180
  %182 = fmul <2 x double> %122, %157
  %183 = fadd <2 x double> %181, %182
  store <2 x double> %183, ptr %172, align 16, !tbaa !5
  %184 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %184, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_7ProductINS3_INS_9TransposeIS1_EES1_Li0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit, label %123, !llvm.loop !13

_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_7ProductINS3_INS_9TransposeIS1_EES1_Li0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %185 = load ptr, ptr %0, align 16, !tbaa !14
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 208
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 16 dereferenceable(128) %12)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %189 = load <2 x double>, ptr %15, align 16, !tbaa !5
  store <2 x double> %189, ptr %188, align 16, !tbaa !5
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %191 = load <2 x double>, ptr %97, align 16, !tbaa !5
  store <2 x double> %191, ptr %190, align 16, !tbaa !5
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %193 = load <2 x double>, ptr %110, align 16, !tbaa !5
  store <2 x double> %193, ptr %192, align 16, !tbaa !5
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %196 = load <2 x double>, ptr %195, align 16, !tbaa !5
  store <2 x double> %196, ptr %194, align 16, !tbaa !5
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %199 = load <2 x double>, ptr %198, align 16, !tbaa !5
  store <2 x double> %199, ptr %197, align 16, !tbaa !5
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %202 = load <2 x double>, ptr %201, align 16, !tbaa !5
  store <2 x double> %202, ptr %200, align 16, !tbaa !5
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %205 = load <2 x double>, ptr %204, align 16, !tbaa !5
  store <2 x double> %205, ptr %203, align 16, !tbaa !5
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %208 = load <2 x double>, ptr %207, align 16, !tbaa !5
  store <2 x double> %208, ptr %206, align 16, !tbaa !5
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %211 = load <2 x double>, ptr %210, align 16, !tbaa !5
  store <2 x double> %211, ptr %209, align 16, !tbaa !5
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %214 = load <2 x double>, ptr %213, align 16, !tbaa !5
  store <2 x double> %214, ptr %212, align 16, !tbaa !5
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %217 = load <2 x double>, ptr %216, align 16, !tbaa !5
  store <2 x double> %217, ptr %215, align 16, !tbaa !5
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %220 = load <2 x double>, ptr %219, align 16, !tbaa !5
  store <2 x double> %220, ptr %218, align 16, !tbaa !5
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %223 = load <2 x double>, ptr %222, align 16, !tbaa !5
  store <2 x double> %223, ptr %221, align 16, !tbaa !5
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %226 = load <2 x double>, ptr %225, align 16, !tbaa !5
  store <2 x double> %226, ptr %224, align 16, !tbaa !5
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %229 = load <2 x double>, ptr %228, align 16, !tbaa !5
  store <2 x double> %229, ptr %227, align 16, !tbaa !5
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %232 = load <2 x double>, ptr %231, align 16, !tbaa !5
  store <2 x double> %232, ptr %230, align 16, !tbaa !5
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %235 = load <2 x double>, ptr %234, align 16, !tbaa !5
  store <2 x double> %235, ptr %233, align 16, !tbaa !5
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %238 = load <2 x double>, ptr %237, align 16, !tbaa !5
  store <2 x double> %238, ptr %236, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 true

239:                                              ; preds = %245
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next30, 6
  br i1 %exitcond36.not, label %21, label %.preheader, !llvm.loop !16

240:                                              ; preds = %.preheader, %245
  %indvars.iv31 = phi i64 [ %indvars.iv29, %.preheader ], [ %indvars.iv.next32, %245 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv31, 48
  %241 = getelementptr i8, ptr %20, i64 %.idx.i.i.i
  %242 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %241)
  %.not = icmp eq i64 %indvars.iv29, %indvars.iv31
  br i1 %.not, label %245, label %243

243:                                              ; preds = %240
  %244 = load double, ptr %241, align 8, !tbaa !8
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv31
  store double %244, ptr %gep, align 8, !tbaa !8
  br label %245

245:                                              ; preds = %240, %243
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, 6
  br i1 %exitcond34.not, label %239, label %240, !llvm.loop !17
}

declare void @_ZN3g2o8internal12fromVectorETERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Transform") align 16, ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o12EdgeSE3Euler5writeERSo(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.534", align 16
  %4 = alloca %"class.Eigen::CwiseNullaryOp.897", align 1
  %5 = alloca %"class.Eigen::Inverse.620", align 16
  %6 = alloca %"class.Eigen::PartialPivLU", align 16
  %7 = alloca %"class.Eigen::Matrix.92", align 16
  %8 = alloca %"class.Eigen::Matrix.92", align 16
  %9 = alloca %"class.Eigen::Matrix.92", align 16
  %10 = alloca %"class.Eigen::Matrix", align 16
  %11 = alloca %"class.Eigen::Transform", align 16
  %12 = alloca %"class.Eigen::Matrix", align 16
  %13 = alloca %"class.Eigen::Transform", align 16
  %14 = alloca %"class.Eigen::Matrix", align 16
  %15 = alloca %"class.Eigen::Matrix.13", align 16
  %16 = alloca %"class.Eigen::Matrix.13", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZN3g2o8internal10toVectorETERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 16 %14, ptr noundef nonnull align 16 dereferenceable(128) %17)
  br label %241

18:                                               ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.92") align 8 %7, ptr noundef nonnull align 16 dereferenceable(128) %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %32

32:                                               ; preds = %32, %18
  %indvars.iv.i = phi i64 [ 0, %18 ], [ %indvars.iv.next.i, %32 ]
  %33 = load <2 x double>, ptr %7, align 16, !tbaa !5
  store <2 x double> %33, ptr %9, align 16, !tbaa !5
  %34 = load <2 x double>, ptr %20, align 16, !tbaa !5
  store <2 x double> %34, ptr %19, align 16, !tbaa !5
  %35 = load <2 x double>, ptr %22, align 16, !tbaa !5
  store <2 x double> %35, ptr %21, align 16, !tbaa !5
  %36 = load double, ptr %24, align 16, !tbaa !8
  store double %36, ptr %23, align 16, !tbaa !8
  store <2 x double> %33, ptr %8, align 16, !tbaa !5
  store <2 x double> %34, ptr %25, align 16, !tbaa !5
  store <2 x double> %35, ptr %26, align 16, !tbaa !5
  store double %36, ptr %27, align 16, !tbaa !8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %38 = load double, ptr %37, align 8, !tbaa !8
  %39 = fadd double %38, 0xBEB0C6F7A0B5ED8D
  store double %39, ptr %37, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %41 = load double, ptr %40, align 8, !tbaa !8
  %42 = fadd double %41, 0x3EB0C6F7A0B5ED8D
  store double %42, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %11, ptr noundef nonnull align 8 dereferenceable(56) %8)
  call void @_ZN3g2o8internal10toVectorETERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 16 %10, ptr noundef nonnull align 16 dereferenceable(128) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %13, ptr noundef nonnull align 8 dereferenceable(56) %9)
  call void @_ZN3g2o8internal10toVectorETERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 16 %12, ptr noundef nonnull align 16 dereferenceable(128) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.idx.i.i.i.i.i = mul nuw nsw i64 %indvars.iv.i, 48
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i.i.i
  %44 = load <2 x double>, ptr %12, align 16, !tbaa !5
  %45 = load <2 x double>, ptr %10, align 16, !tbaa !5
  %46 = fsub <2 x double> %44, %45
  %47 = fmul <2 x double> %46, splat (double 5.000000e+05)
  store <2 x double> %47, ptr %43, align 16, !tbaa !5
  %48 = getelementptr i8, ptr %43, i64 16
  %49 = load <2 x double>, ptr %28, align 16, !tbaa !5
  %50 = load <2 x double>, ptr %29, align 16, !tbaa !5
  %51 = fsub <2 x double> %49, %50
  %52 = fmul <2 x double> %51, splat (double 5.000000e+05)
  store <2 x double> %52, ptr %48, align 16, !tbaa !5
  %53 = getelementptr i8, ptr %43, i64 32
  %54 = load <2 x double>, ptr %30, align 16, !tbaa !5
  %55 = load <2 x double>, ptr %31, align 16, !tbaa !5
  %56 = fsub <2 x double> %54, %55
  %57 = fmul <2 x double> %56, splat (double 5.000000e+05)
  store <2 x double> %57, ptr %53, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %_ZN3g2oL16jac_quat3_euler3ERN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS0_9TransformIdLi3ELi1ELi0EEE.exit, label %32, !llvm.loop !10

_ZN3g2oL16jac_quat3_euler3ERN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS0_9TransformIdLi3ELi1ELi0EEE.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 336
  store double 0.000000e+00, ptr %58, align 16, !tbaa !21, !alias.scope !18
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 344
  store i8 0, ptr %59, align 8, !tbaa !34, !alias.scope !18
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 345
  store i8 0, ptr %60, align 1, !tbaa !35, !alias.scope !18
  %61 = load <2 x double>, ptr %15, align 16, !tbaa !5, !noalias !18
  store <2 x double> %61, ptr %6, align 16, !tbaa !5, !alias.scope !18
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %64 = load <2 x double>, ptr %63, align 16, !tbaa !5, !noalias !18
  store <2 x double> %64, ptr %62, align 16, !tbaa !5, !alias.scope !18
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %67 = load <2 x double>, ptr %66, align 16, !tbaa !5, !noalias !18
  store <2 x double> %67, ptr %65, align 16, !tbaa !5, !alias.scope !18
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %70 = load <2 x double>, ptr %69, align 16, !tbaa !5, !noalias !18
  store <2 x double> %70, ptr %68, align 16, !tbaa !5, !alias.scope !18
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %73 = load <2 x double>, ptr %72, align 16, !tbaa !5, !noalias !18
  store <2 x double> %73, ptr %71, align 16, !tbaa !5, !alias.scope !18
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %76 = load <2 x double>, ptr %75, align 16, !tbaa !5, !noalias !18
  store <2 x double> %76, ptr %74, align 16, !tbaa !5, !alias.scope !18
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %79 = load <2 x double>, ptr %78, align 16, !tbaa !5, !noalias !18
  store <2 x double> %79, ptr %77, align 16, !tbaa !5, !alias.scope !18
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %82 = load <2 x double>, ptr %81, align 16, !tbaa !5, !noalias !18
  store <2 x double> %82, ptr %80, align 16, !tbaa !5, !alias.scope !18
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %85 = load <2 x double>, ptr %84, align 16, !tbaa !5, !noalias !18
  store <2 x double> %85, ptr %83, align 16, !tbaa !5, !alias.scope !18
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %88 = load <2 x double>, ptr %87, align 16, !tbaa !5, !noalias !18
  store <2 x double> %88, ptr %86, align 16, !tbaa !5, !alias.scope !18
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %91 = load <2 x double>, ptr %90, align 16, !tbaa !5, !noalias !18
  store <2 x double> %91, ptr %89, align 16, !tbaa !5, !alias.scope !18
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %94 = load <2 x double>, ptr %93, align 16, !tbaa !5, !noalias !18
  store <2 x double> %94, ptr %92, align 16, !tbaa !5, !alias.scope !18
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %97 = load <2 x double>, ptr %96, align 16, !tbaa !5, !noalias !18
  store <2 x double> %97, ptr %95, align 16, !tbaa !5, !alias.scope !18
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %100 = load <2 x double>, ptr %99, align 16, !tbaa !5, !noalias !18
  store <2 x double> %100, ptr %98, align 16, !tbaa !5, !alias.scope !18
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %103 = load <2 x double>, ptr %102, align 16, !tbaa !5, !noalias !18
  store <2 x double> %103, ptr %101, align 16, !tbaa !5, !alias.scope !18
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %106 = load <2 x double>, ptr %105, align 16, !tbaa !5, !noalias !18
  store <2 x double> %106, ptr %104, align 16, !tbaa !5, !alias.scope !18
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %109 = load <2 x double>, ptr %108, align 16, !tbaa !5, !noalias !18
  store <2 x double> %109, ptr %107, align 16, !tbaa !5, !alias.scope !18
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %112 = load <2 x double>, ptr %111, align 16, !tbaa !5, !noalias !18
  store <2 x double> %112, ptr %110, align 16, !tbaa !5, !alias.scope !18
  call void @_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeEv(ptr noundef nonnull align 16 dereferenceable(346) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(352) %5, ptr noundef nonnull align 16 dereferenceable(346) %6, i64 288, i1 false), !tbaa.struct !36
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %113, ptr noundef nonnull align 16 dereferenceable(24) %114, i64 24, i1 false), !tbaa.struct !37
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, i64 24, i1 false), !tbaa.struct !37
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %117, ptr noundef nonnull align 16 dereferenceable(10) %58, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE11_solve_implINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EES2_EEvRKT_RT0_(ptr noundef nonnull align 16 dereferenceable(352) %5, ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 16 dereferenceable(288) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %122, %_ZN3g2oL16jac_quat3_euler3ERN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS0_9TransformIdLi3ELi1ELi0EEE.exit
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN3g2oL16jac_quat3_euler3ERN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS0_9TransformIdLi3ELi1ELi0EEE.exit ], [ %123, %122 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %.pre.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %119, align 16, !tbaa !5
  %.pre18.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %120, align 16, !tbaa !5
  %.pre19.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %121, align 16, !tbaa !5
  br label %124

122:                                              ; preds = %124
  %123 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %123, 6
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %138, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

124:                                              ; preds = %124, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %137, %124 ]
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %126 = load <2 x double>, ptr %125, align 16, !tbaa !5
  %127 = fmul <2 x double> %.pre.i.i.i.i.i.i.i.i.i, %126
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %129 = load <2 x double>, ptr %128, align 16, !tbaa !5
  %130 = fmul <2 x double> %.pre18.i.i.i.i.i.i.i.i.i, %129
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %132 = load <2 x double>, ptr %131, align 16, !tbaa !5
  %133 = fmul <2 x double> %.pre19.i.i.i.i.i.i.i.i.i, %132
  %134 = fadd <2 x double> %130, %133
  %135 = fadd <2 x double> %127, %134
  %shift = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %135, %shift
  %136 = extractelement <2 x double> %foldExtExtBinop, i64 0
  store double %136, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %137 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %137, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %122, label %124, !llvm.loop !12

138:                                              ; preds = %122
  %139 = load <2 x double>, ptr %3, align 16, !tbaa !5
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %141 = load <2 x double>, ptr %140, align 16, !tbaa !5
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %144 = load <2 x double>, ptr %143, align 16, !tbaa !5
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %146 = load <2 x double>, ptr %145, align 16, !tbaa !5
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %149 = load <2 x double>, ptr %148, align 16, !tbaa !5
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %151 = load <2 x double>, ptr %150, align 16, !tbaa !5
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %155 = load <2 x double>, ptr %154, align 16, !tbaa !5
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %157 = load <2 x double>, ptr %156, align 16, !tbaa !5
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %159 = load <2 x double>, ptr %158, align 16, !tbaa !5
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %161 = load <2 x double>, ptr %160, align 16, !tbaa !5
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %163 = load <2 x double>, ptr %162, align 16, !tbaa !5
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %165 = load <2 x double>, ptr %164, align 16, !tbaa !5
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %168 = load <2 x double>, ptr %167, align 16, !tbaa !5
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %170 = load <2 x double>, ptr %169, align 16, !tbaa !5
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %172 = load <2 x double>, ptr %171, align 16, !tbaa !5
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %174 = load <2 x double>, ptr %173, align 16, !tbaa !5
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %176 = load <2 x double>, ptr %175, align 16, !tbaa !5
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %178 = load <2 x double>, ptr %177, align 16, !tbaa !5
  br label %179

179:                                              ; preds = %179, %138
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %138 ], [ %240, %179 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 48
  %180 = getelementptr i8, ptr %16, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %181 = getelementptr i8, ptr %15, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %182 = load double, ptr %181, align 16, !tbaa !8
  %183 = insertelement <2 x double> poison, double %182, i64 0
  %184 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> zeroinitializer
  %185 = fmul <2 x double> %139, %184
  %186 = getelementptr i8, ptr %142, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %187 = load double, ptr %186, align 8, !tbaa !8
  %188 = insertelement <2 x double> poison, double %187, i64 0
  %189 = shufflevector <2 x double> %188, <2 x double> poison, <2 x i32> zeroinitializer
  %190 = fmul <2 x double> %141, %189
  %191 = fadd <2 x double> %185, %190
  %192 = getelementptr i8, ptr %63, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %193 = load double, ptr %192, align 16, !tbaa !8
  %194 = insertelement <2 x double> poison, double %193, i64 0
  %195 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> zeroinitializer
  %196 = fmul <2 x double> %144, %195
  %197 = fadd <2 x double> %191, %196
  %198 = getelementptr i8, ptr %147, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %199 = load double, ptr %198, align 8, !tbaa !8
  %200 = insertelement <2 x double> poison, double %199, i64 0
  %201 = shufflevector <2 x double> %200, <2 x double> poison, <2 x i32> zeroinitializer
  %202 = fmul <2 x double> %146, %201
  %203 = fadd <2 x double> %197, %202
  %204 = getelementptr i8, ptr %66, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %205 = load double, ptr %204, align 16, !tbaa !8
  %206 = insertelement <2 x double> poison, double %205, i64 0
  %207 = shufflevector <2 x double> %206, <2 x double> poison, <2 x i32> zeroinitializer
  %208 = fmul <2 x double> %149, %207
  %209 = fadd <2 x double> %203, %208
  %210 = getelementptr i8, ptr %152, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %211 = load double, ptr %210, align 8, !tbaa !8
  %212 = insertelement <2 x double> poison, double %211, i64 0
  %213 = shufflevector <2 x double> %212, <2 x double> poison, <2 x i32> zeroinitializer
  %214 = fmul <2 x double> %151, %213
  %215 = fadd <2 x double> %209, %214
  store <2 x double> %215, ptr %180, align 16, !tbaa !5
  %216 = getelementptr i8, ptr %153, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %217 = fmul <2 x double> %155, %184
  %218 = fmul <2 x double> %157, %189
  %219 = fadd <2 x double> %217, %218
  %220 = fmul <2 x double> %159, %195
  %221 = fadd <2 x double> %219, %220
  %222 = fmul <2 x double> %161, %201
  %223 = fadd <2 x double> %221, %222
  %224 = fmul <2 x double> %163, %207
  %225 = fadd <2 x double> %223, %224
  %226 = fmul <2 x double> %165, %213
  %227 = fadd <2 x double> %225, %226
  store <2 x double> %227, ptr %216, align 16, !tbaa !5
  %228 = getelementptr i8, ptr %166, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %229 = fmul <2 x double> %168, %184
  %230 = fmul <2 x double> %170, %189
  %231 = fadd <2 x double> %229, %230
  %232 = fmul <2 x double> %172, %195
  %233 = fadd <2 x double> %231, %232
  %234 = fmul <2 x double> %174, %201
  %235 = fadd <2 x double> %233, %234
  %236 = fmul <2 x double> %176, %207
  %237 = fadd <2 x double> %235, %236
  %238 = fmul <2 x double> %178, %213
  %239 = fadd <2 x double> %237, %238
  store <2 x double> %239, ptr %228, align 16, !tbaa !5
  %240 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %240, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_7ProductINS3_INS_9TransposeIS1_EES1_Li0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit, label %179, !llvm.loop !13

_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_7ProductINS3_INS_9TransposeIS1_EES1_Li0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader

241:                                              ; preds = %2, %241
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %241 ]
  %242 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %243 = load double, ptr %242, align 8, !tbaa !8
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %243)
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str, i64 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %18, label %241, !llvm.loop !38

.preheader:                                       ; preds = %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_7ProductINS3_INS_9TransposeIS1_EES1_Li0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit, %255
  %indvars.iv23 = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_7ProductINS3_INS_9TransposeIS1_EES1_Li0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %indvars.iv.next24, %255 ]
  %246 = getelementptr [8 x i8], ptr %16, i64 %indvars.iv23
  br label %256

247:                                              ; preds = %255
  %248 = load ptr, ptr %1, align 8, !tbaa !14
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %1, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %253 = load i32, ptr %252, align 8, !tbaa !39
  %254 = icmp eq i32 %253, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i1 %254

255:                                              ; preds = %256
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next24, 6
  br i1 %exitcond31.not, label %247, label %.preheader, !llvm.loop !51

256:                                              ; preds = %.preheader, %256
  %indvars.iv25 = phi i64 [ %indvars.iv23, %.preheader ], [ %indvars.iv.next26, %256 ]
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %258 = mul nuw nsw i64 %indvars.iv25, 48
  %259 = getelementptr i8, ptr %246, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !8
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %260)
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, 6
  br i1 %exitcond29.not, label %255, label %256, !llvm.loop !52
}

declare void @_ZN3g2o8internal10toVectorETERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 16, ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o12EdgeSE3EulerD0Ev(ptr noundef nonnull align 16 dereferenceable(864) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(864) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 864) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE6resizeEm(ptr noundef nonnull align 16 dereferenceable(712) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(712) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4, !tbaa !58, !range !76, !noundef !77
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !58, !range !76, !noundef !77
  %13 = trunc nuw i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

declare void @_ZN3g2o7EdgeSE312computeErrorEv(ptr noundef nonnull align 16 dereferenceable(864)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o7EdgeSE318setMeasurementDataEPKd(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Transform", align 16
  %4 = alloca %"class.Eigen::Matrix.92", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load <2 x double>, ptr %1, align 1, !tbaa !5
  store <2 x double> %5, ptr %4, align 16, !tbaa !5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load <2 x double>, ptr %7, align 1, !tbaa !5
  store <2 x double> %8, ptr %6, align 16, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load <2 x double>, ptr %10, align 1, !tbaa !5
  store <2 x double> %11, ptr %9, align 16, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = getelementptr i8, ptr %1, i64 48
  %14 = load double, ptr %13, align 8, !tbaa !8
  store double %14, ptr %12, align 16, !tbaa !8
  call void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %15 = load ptr, ptr %0, align 16, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 16 dereferenceable(128) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o7EdgeSE318getMeasurementDataEPd(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.92", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.92") align 8 %3, ptr noundef nonnull align 16 dereferenceable(128) %4)
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !5
  store <2 x double> %5, ptr %1, align 1, !tbaa !5
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !5
  store <2 x double> %8, ptr %6, align 1, !tbaa !5
  %9 = getelementptr i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load <2 x double>, ptr %10, align 16, !tbaa !5
  store <2 x double> %11, ptr %9, align 1, !tbaa !5
  %12 = getelementptr i8, ptr %1, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load double, ptr %13, align 16, !tbaa !8
  store double %14, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o7EdgeSE320measurementDimensionEv(ptr noundef nonnull align 16 dereferenceable(864) %0) unnamed_addr #6 comdat align 2 {
  ret i32 7
}

declare noundef zeroext i1 @_ZN3g2o7EdgeSE323setMeasurementFromStateEv(ptr noundef nonnull align 16 dereferenceable(864)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !5
  %5 = load <2 x double>, ptr %2, align 16
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = load <1 x double>, ptr %10, align 8
  %12 = shufflevector <1 x double> %11, <1 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %16 = load <2 x double>, ptr %15, align 16, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %18 = load <2 x double>, ptr %17, align 16
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %16, %19
  %21 = fadd <2 x double> %14, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %23 = load <2 x double>, ptr %22, align 16, !tbaa !5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %25 = load <1 x double>, ptr %24, align 8
  %26 = shufflevector <1 x double> %25, <1 x double> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x double> %23, %26
  %28 = fadd <2 x double> %21, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %30 = load <2 x double>, ptr %29, align 16, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %32 = load <2 x double>, ptr %31, align 16
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x double> %30, %33
  %35 = fadd <2 x double> %28, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %37 = load <2 x double>, ptr %36, align 16, !tbaa !5
  %38 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %39 = fmul <2 x double> %37, %38
  %40 = fadd <2 x double> %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %42 = load <2 x double>, ptr %41, align 16, !tbaa !5
  %43 = fmul <2 x double> %6, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !5
  %46 = fmul <2 x double> %12, %45
  %47 = fadd <2 x double> %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %49 = load <2 x double>, ptr %48, align 16, !tbaa !5
  %50 = fmul <2 x double> %19, %49
  %51 = fadd <2 x double> %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %53 = load <2 x double>, ptr %52, align 16, !tbaa !5
  %54 = fmul <2 x double> %26, %53
  %55 = fadd <2 x double> %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %57 = load <2 x double>, ptr %56, align 16, !tbaa !5
  %58 = fmul <2 x double> %33, %57
  %59 = fadd <2 x double> %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %61 = load <2 x double>, ptr %60, align 16, !tbaa !5
  %62 = fmul <2 x double> %38, %61
  %63 = fadd <2 x double> %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %65 = load <2 x double>, ptr %64, align 16, !tbaa !5
  %66 = fmul <2 x double> %6, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %68 = load <2 x double>, ptr %67, align 16, !tbaa !5
  %69 = fmul <2 x double> %12, %68
  %70 = fadd <2 x double> %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %72 = load <2 x double>, ptr %71, align 16, !tbaa !5
  %73 = fmul <2 x double> %19, %72
  %74 = fadd <2 x double> %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %76 = load <2 x double>, ptr %75, align 16, !tbaa !5
  %77 = fmul <2 x double> %26, %76
  %78 = fadd <2 x double> %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %80 = load <2 x double>, ptr %79, align 16, !tbaa !5
  %81 = fmul <2 x double> %33, %80
  %82 = fadd <2 x double> %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %84 = load <2 x double>, ptr %83, align 16, !tbaa !5
  %85 = fmul <2 x double> %38, %84
  %86 = fadd <2 x double> %85, %82
  %87 = fmul <2 x double> %5, %40
  %88 = fmul <2 x double> %18, %63
  %89 = fmul <2 x double> %32, %86
  %90 = fadd <2 x double> %88, %89
  %91 = fadd <2 x double> %87, %90
  %shift = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %91, %shift
  %92 = extractelement <2 x double> %foldExtExtBinop, i64 0
  ret double %92
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(712) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Product.1188", align 8
  %3 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.027.i.i2 = alloca %"class.Eigen::Map.67", align 8
  %4 = alloca %"class.Eigen::Product.1188", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %6 = alloca %"class.Eigen::Product.1069", align 8
  %7 = alloca %"class.Eigen::Product.1188", align 8
  %8 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.027.i.i = alloca %"class.Eigen::Map.67", align 8
  %9 = alloca %"class.Eigen::Product.1188", align 8
  %10 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %11 = alloca %"class.Eigen::Product.1069", align 8
  %.sroa.2.i = alloca <2 x double>, align 16
  %12 = alloca %"class.Eigen::Matrix.326", align 8
  %13 = alloca %"class.Eigen::Matrix.13", align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 16, !tbaa !78
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %254, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 16, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef double %19(ptr noundef nonnull align 16 dereferenceable(640) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %21 = load ptr, ptr %14, align 16, !tbaa !78
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21, double noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %27 = load <2 x double>, ptr %25, align 16, !tbaa !5
  %28 = fneg <2 x double> %27
  %29 = load <1 x double>, ptr %26, align 16
  %30 = shufflevector <1 x double> %29, <1 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %33 = load <2 x double>, ptr %32, align 16, !tbaa !5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %35 = load <1 x double>, ptr %34, align 8
  %36 = shufflevector <1 x double> %35, <1 x double> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x double> %33, %36
  %38 = fsub <2 x double> %31, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %40 = load <2 x double>, ptr %39, align 16, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %42 = load <1 x double>, ptr %41, align 16
  %43 = shufflevector <1 x double> %42, <1 x double> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x double> %40, %43
  %45 = fsub <2 x double> %38, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %47 = load <2 x double>, ptr %46, align 16, !tbaa !5
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %49 = load <1 x double>, ptr %48, align 8
  %50 = shufflevector <1 x double> %49, <1 x double> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x double> %47, %50
  %52 = fsub <2 x double> %45, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %54 = load <2 x double>, ptr %53, align 16, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %56 = load <2 x double>, ptr %55, align 16
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x double> %54, %57
  %59 = fsub <2 x double> %52, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %61 = load <2 x double>, ptr %60, align 16, !tbaa !5
  %62 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %63 = fmul <2 x double> %61, %62
  %64 = fsub <2 x double> %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %66 = load <2 x double>, ptr %65, align 16, !tbaa !5
  %67 = fneg <2 x double> %66
  %68 = fmul <2 x double> %30, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %70 = load <2 x double>, ptr %69, align 16, !tbaa !5
  %71 = fmul <2 x double> %36, %70
  %72 = fsub <2 x double> %68, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %74 = load <2 x double>, ptr %73, align 16, !tbaa !5
  %75 = fmul <2 x double> %43, %74
  %76 = fsub <2 x double> %72, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %78 = load <2 x double>, ptr %77, align 16, !tbaa !5
  %79 = fmul <2 x double> %50, %78
  %80 = fsub <2 x double> %76, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %82 = load <2 x double>, ptr %81, align 16, !tbaa !5
  %83 = fmul <2 x double> %57, %82
  %84 = fsub <2 x double> %80, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %86 = load <2 x double>, ptr %85, align 16, !tbaa !5
  %87 = fmul <2 x double> %62, %86
  %88 = fsub <2 x double> %84, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %90 = load <2 x double>, ptr %89, align 16, !tbaa !5
  %91 = fneg <2 x double> %90
  %92 = fmul <2 x double> %30, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %94 = load <2 x double>, ptr %93, align 16, !tbaa !5
  %95 = fmul <2 x double> %36, %94
  %96 = fsub <2 x double> %92, %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %98 = load <2 x double>, ptr %97, align 16, !tbaa !5
  %99 = fmul <2 x double> %43, %98
  %100 = fsub <2 x double> %96, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %102 = load <2 x double>, ptr %101, align 16, !tbaa !5
  %103 = fmul <2 x double> %50, %102
  %104 = fsub <2 x double> %100, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %106 = load <2 x double>, ptr %105, align 16, !tbaa !5
  %107 = fmul <2 x double> %57, %106
  %108 = fsub <2 x double> %104, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %110 = load <2 x double>, ptr %109, align 16, !tbaa !5
  %111 = fmul <2 x double> %62, %110
  %112 = fsub <2 x double> %108, %111
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %114 = load double, ptr %113, align 8, !tbaa !8, !noalias !101
  %115 = insertelement <2 x double> poison, double %114, i64 0
  %116 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x double> %64, %116
  %118 = fmul <2 x double> %88, %116
  %119 = fmul <2 x double> %112, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i)
  store double %114, ptr %.sroa.2.i, align 16, !tbaa !107, !alias.scope !109, !noalias !104
  %.sroa.2.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.i, i64 8
  store ptr %25, ptr %.sroa.2.i.8.i.8.i.8..sroa_idx, align 8, !tbaa !112, !alias.scope !109, !noalias !104
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i = load <2 x double>, ptr %.sroa.2.i, align 16, !noalias !104
  %bc.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i to <2 x i64>
  %120 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i, i64 1
  %121 = inttoptr i64 %120 to ptr
  %122 = shufflevector <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i, <2 x double> poison, <2 x i32> zeroinitializer
  %123 = load <2 x double>, ptr %121, align 16, !tbaa !5, !noalias !104
  %124 = fmul <2 x double> %122, %123
  store <2 x double> %124, ptr %13, align 16, !tbaa !5, !alias.scope !104
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %127 = load <2 x double>, ptr %126, align 16, !tbaa !5, !noalias !104
  %128 = fmul <2 x double> %122, %127
  store <2 x double> %128, ptr %125, align 16, !tbaa !5, !alias.scope !104
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %131 = load <2 x double>, ptr %130, align 16, !tbaa !5, !noalias !104
  %132 = fmul <2 x double> %122, %131
  store <2 x double> %132, ptr %129, align 16, !tbaa !5, !alias.scope !104
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %135 = load <2 x double>, ptr %134, align 16, !tbaa !5, !noalias !104
  %136 = fmul <2 x double> %122, %135
  store <2 x double> %136, ptr %133, align 16, !tbaa !5, !alias.scope !104
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %139 = load <2 x double>, ptr %138, align 16, !tbaa !5, !noalias !104
  %140 = fmul <2 x double> %122, %139
  store <2 x double> %140, ptr %137, align 16, !tbaa !5, !alias.scope !104
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %142 = getelementptr inbounds nuw i8, ptr %121, i64 80
  %143 = load <2 x double>, ptr %142, align 16, !tbaa !5, !noalias !104
  %144 = fmul <2 x double> %122, %143
  store <2 x double> %144, ptr %141, align 16, !tbaa !5, !alias.scope !104
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %146 = getelementptr inbounds nuw i8, ptr %121, i64 96
  %147 = load <2 x double>, ptr %146, align 16, !tbaa !5, !noalias !104
  %148 = fmul <2 x double> %122, %147
  store <2 x double> %148, ptr %145, align 16, !tbaa !5, !alias.scope !104
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %150 = getelementptr inbounds nuw i8, ptr %121, i64 112
  %151 = load <2 x double>, ptr %150, align 16, !tbaa !5, !noalias !104
  %152 = fmul <2 x double> %122, %151
  store <2 x double> %152, ptr %149, align 16, !tbaa !5, !alias.scope !104
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %154 = getelementptr inbounds nuw i8, ptr %121, i64 128
  %155 = load <2 x double>, ptr %154, align 16, !tbaa !5, !noalias !104
  %156 = fmul <2 x double> %122, %155
  store <2 x double> %156, ptr %153, align 16, !tbaa !5, !alias.scope !104
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %158 = getelementptr inbounds nuw i8, ptr %121, i64 144
  %159 = load <2 x double>, ptr %158, align 16, !tbaa !5, !noalias !104
  %160 = fmul <2 x double> %122, %159
  store <2 x double> %160, ptr %157, align 16, !tbaa !5, !alias.scope !104
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %162 = getelementptr inbounds nuw i8, ptr %121, i64 160
  %163 = load <2 x double>, ptr %162, align 16, !tbaa !5, !noalias !104
  %164 = fmul <2 x double> %122, %163
  store <2 x double> %164, ptr %161, align 16, !tbaa !5, !alias.scope !104
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %166 = getelementptr inbounds nuw i8, ptr %121, i64 176
  %167 = load <2 x double>, ptr %166, align 16, !tbaa !5, !noalias !104
  %168 = fmul <2 x double> %122, %167
  store <2 x double> %168, ptr %165, align 16, !tbaa !5, !alias.scope !104
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %170 = getelementptr inbounds nuw i8, ptr %121, i64 192
  %171 = load <2 x double>, ptr %170, align 16, !tbaa !5, !noalias !104
  %172 = fmul <2 x double> %122, %171
  store <2 x double> %172, ptr %169, align 16, !tbaa !5, !alias.scope !104
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %174 = getelementptr inbounds nuw i8, ptr %121, i64 208
  %175 = load <2 x double>, ptr %174, align 16, !tbaa !5, !noalias !104
  %176 = fmul <2 x double> %122, %175
  store <2 x double> %176, ptr %173, align 16, !tbaa !5, !alias.scope !104
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %178 = getelementptr inbounds nuw i8, ptr %121, i64 224
  %179 = load <2 x double>, ptr %178, align 16, !tbaa !5, !noalias !104
  %180 = fmul <2 x double> %122, %179
  store <2 x double> %180, ptr %177, align 16, !tbaa !5, !alias.scope !104
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %182 = getelementptr inbounds nuw i8, ptr %121, i64 240
  %183 = load <2 x double>, ptr %182, align 16, !tbaa !5, !noalias !104
  %184 = fmul <2 x double> %122, %183
  store <2 x double> %184, ptr %181, align 16, !tbaa !5, !alias.scope !104
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %186 = getelementptr inbounds nuw i8, ptr %121, i64 256
  %187 = load <2 x double>, ptr %186, align 16, !tbaa !5, !noalias !104
  %188 = fmul <2 x double> %122, %187
  store <2 x double> %188, ptr %185, align 16, !tbaa !5, !alias.scope !104
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %190 = getelementptr inbounds nuw i8, ptr %121, i64 272
  %191 = load <2 x double>, ptr %190, align 16, !tbaa !5, !noalias !104
  %192 = fmul <2 x double> %122, %191
  store <2 x double> %192, ptr %189, align 16, !tbaa !5, !alias.scope !104
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !53
  %195 = load ptr, ptr %194, align 8, !tbaa !56
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 100
  %198 = load i8, ptr %197, align 4, !tbaa !58, !range !76, !noundef !77
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i, label %200

200:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %11, ptr noundef nonnull align 8 dereferenceable(10) %196, i64 10, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %201, align 8, !tbaa !112, !alias.scope !114
  %.sroa.021.sroa.0.0.copyload.i.i = load ptr, ptr %196, align 8
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 144
  br label %203

203:                                              ; preds = %203, %200
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %200 ], [ %219, %203 ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 48
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %206 = load <2 x double>, ptr %205, align 16, !tbaa !5
  %207 = fmul <2 x double> %117, %206
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %209 = load <2 x double>, ptr %208, align 16, !tbaa !5
  %210 = fmul <2 x double> %118, %209
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %212 = load <2 x double>, ptr %211, align 16, !tbaa !5
  %213 = fmul <2 x double> %119, %212
  %214 = fadd <2 x double> %210, %213
  %215 = fadd <2 x double> %207, %214
  %shift = shufflevector <2 x double> %215, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %215, %shift
  %216 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %217 = load double, ptr %204, align 8, !tbaa !8
  %218 = fadd double %217, %216
  store double %218, ptr %204, align 8, !tbaa !8
  %219 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %219, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %220, label %203, !llvm.loop !117

220:                                              ; preds = %203
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %221, ptr noundef nonnull align 8 dereferenceable(10) %196, i64 10, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %195, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef nonnull align 8 dereferenceable(10) %11, i64 10, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %223, align 8, !tbaa !112, !alias.scope !118
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %222, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS1_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre.i = load ptr, ptr %193, align 8, !tbaa !53
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i

_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i: ; preds = %220, %16
  %224 = phi ptr [ %194, %16 ], [ %.pre.i, %220 ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !56
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 100
  %229 = load i8, ptr %228, align 4, !tbaa !58, !range !76, !noundef !77
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit, label %231

231:                                              ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.027.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i, ptr noundef nonnull align 8 dereferenceable(10) %227, i64 10, i1 false)
  %.sroa.021.sroa.0.0.copyload.i5.i = load ptr, ptr %227, align 8
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 144
  br label %233

233:                                              ; preds = %233, %231
  %.05.i.i.i.i.i.i.i.i.i6.i = phi i64 [ 0, %231 ], [ %249, %233 ]
  %234 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %.05.i.i.i.i.i.i.i.i.i6.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i6.i, 48
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i5.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7.i
  %236 = load <2 x double>, ptr %235, align 16, !tbaa !5
  %237 = fmul <2 x double> %117, %236
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %239 = load <2 x double>, ptr %238, align 16, !tbaa !5
  %240 = fmul <2 x double> %118, %239
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %242 = load <2 x double>, ptr %241, align 16, !tbaa !5
  %243 = fmul <2 x double> %119, %242
  %244 = fadd <2 x double> %240, %243
  %245 = fadd <2 x double> %237, %244
  %shift34 = shufflevector <2 x double> %245, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop35 = fadd <2 x double> %245, %shift34
  %246 = extractelement <2 x double> %foldExtExtBinop35, i64 0
  %247 = load double, ptr %234, align 8, !tbaa !8
  %248 = fadd double %247, %246
  store double %248, ptr %234, align 8, !tbaa !8
  %249 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i6.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i8.i = icmp eq i64 %249, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i8.i, label %250, label %233, !llvm.loop !117

250:                                              ; preds = %233
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %251, ptr noundef nonnull align 8 dereferenceable(10) %227, i64 10, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %226, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i, i64 10, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %253, align 8, !tbaa !112, !alias.scope !121
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %252, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.027.i.i)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit: ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit13

254:                                              ; preds = %1
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %257 = load <2 x double>, ptr %255, align 16, !tbaa !5
  %258 = fneg <2 x double> %257
  %259 = load <1 x double>, ptr %256, align 16
  %260 = shufflevector <1 x double> %259, <1 x double> poison, <2 x i32> zeroinitializer
  %261 = fmul <2 x double> %260, %258
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %263 = load <2 x double>, ptr %262, align 16, !tbaa !5
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %265 = load <1 x double>, ptr %264, align 8
  %266 = shufflevector <1 x double> %265, <1 x double> poison, <2 x i32> zeroinitializer
  %267 = fmul <2 x double> %263, %266
  %268 = fsub <2 x double> %261, %267
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %270 = load <2 x double>, ptr %269, align 16, !tbaa !5
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %272 = load <1 x double>, ptr %271, align 16
  %273 = shufflevector <1 x double> %272, <1 x double> poison, <2 x i32> zeroinitializer
  %274 = fmul <2 x double> %270, %273
  %275 = fsub <2 x double> %268, %274
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %277 = load <2 x double>, ptr %276, align 16, !tbaa !5
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %279 = load <1 x double>, ptr %278, align 8
  %280 = shufflevector <1 x double> %279, <1 x double> poison, <2 x i32> zeroinitializer
  %281 = fmul <2 x double> %277, %280
  %282 = fsub <2 x double> %275, %281
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %284 = load <2 x double>, ptr %283, align 16, !tbaa !5
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %286 = load <2 x double>, ptr %285, align 16
  %287 = shufflevector <2 x double> %286, <2 x double> poison, <2 x i32> zeroinitializer
  %288 = fmul <2 x double> %284, %287
  %289 = fsub <2 x double> %282, %288
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %291 = load <2 x double>, ptr %290, align 16, !tbaa !5
  %292 = shufflevector <2 x double> %286, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %293 = fmul <2 x double> %291, %292
  %294 = fsub <2 x double> %289, %293
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %296 = load <2 x double>, ptr %295, align 16, !tbaa !5
  %297 = fneg <2 x double> %296
  %298 = fmul <2 x double> %260, %297
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %300 = load <2 x double>, ptr %299, align 16, !tbaa !5
  %301 = fmul <2 x double> %266, %300
  %302 = fsub <2 x double> %298, %301
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %304 = load <2 x double>, ptr %303, align 16, !tbaa !5
  %305 = fmul <2 x double> %273, %304
  %306 = fsub <2 x double> %302, %305
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %308 = load <2 x double>, ptr %307, align 16, !tbaa !5
  %309 = fmul <2 x double> %280, %308
  %310 = fsub <2 x double> %306, %309
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %312 = load <2 x double>, ptr %311, align 16, !tbaa !5
  %313 = fmul <2 x double> %287, %312
  %314 = fsub <2 x double> %310, %313
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %316 = load <2 x double>, ptr %315, align 16, !tbaa !5
  %317 = fmul <2 x double> %292, %316
  %318 = fsub <2 x double> %314, %317
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %320 = load <2 x double>, ptr %319, align 16, !tbaa !5
  %321 = fneg <2 x double> %320
  %322 = fmul <2 x double> %260, %321
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %324 = load <2 x double>, ptr %323, align 16, !tbaa !5
  %325 = fmul <2 x double> %266, %324
  %326 = fsub <2 x double> %322, %325
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %328 = load <2 x double>, ptr %327, align 16, !tbaa !5
  %329 = fmul <2 x double> %273, %328
  %330 = fsub <2 x double> %326, %329
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %332 = load <2 x double>, ptr %331, align 16, !tbaa !5
  %333 = fmul <2 x double> %280, %332
  %334 = fsub <2 x double> %330, %333
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %336 = load <2 x double>, ptr %335, align 16, !tbaa !5
  %337 = fmul <2 x double> %287, %336
  %338 = fsub <2 x double> %334, %337
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %340 = load <2 x double>, ptr %339, align 16, !tbaa !5
  %341 = fmul <2 x double> %292, %340
  %342 = fsub <2 x double> %338, %341
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !53
  %345 = load ptr, ptr %344, align 8, !tbaa !56
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 100
  %348 = load i8, ptr %347, align 4, !tbaa !58, !range !76, !noundef !77
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i8, label %350

350:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %346, i64 10, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %255, ptr %351, align 8, !tbaa !112, !alias.scope !124
  %.sroa.021.sroa.0.0.copyload.i.i3 = load ptr, ptr %346, align 8
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 144
  br label %353

353:                                              ; preds = %353, %350
  %.05.i.i.i.i.i.i.i.i.i.i4 = phi i64 [ 0, %350 ], [ %369, %353 ]
  %354 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %.05.i.i.i.i.i.i.i.i.i.i4
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i4, 48
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i.i3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5
  %356 = load <2 x double>, ptr %355, align 16, !tbaa !5
  %357 = fmul <2 x double> %294, %356
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %359 = load <2 x double>, ptr %358, align 16, !tbaa !5
  %360 = fmul <2 x double> %318, %359
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %362 = load <2 x double>, ptr %361, align 16, !tbaa !5
  %363 = fmul <2 x double> %342, %362
  %364 = fadd <2 x double> %360, %363
  %365 = fadd <2 x double> %357, %364
  %shift37 = shufflevector <2 x double> %365, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop38 = fadd <2 x double> %365, %shift37
  %366 = extractelement <2 x double> %foldExtExtBinop38, i64 0
  %367 = load double, ptr %354, align 8, !tbaa !8
  %368 = fadd double %367, %366
  store double %368, ptr %354, align 8, !tbaa !8
  %369 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i4, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq i64 %369, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i6, label %370, label %353, !llvm.loop !117

370:                                              ; preds = %353
  %371 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %371, ptr noundef nonnull align 8 dereferenceable(10) %346, i64 10, i1 false)
  %372 = getelementptr inbounds nuw i8, ptr %345, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %6, i64 10, i1 false)
  %373 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %255, ptr %373, align 8, !tbaa !112, !alias.scope !127
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %372, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS1_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i7 = load ptr, ptr %343, align 8, !tbaa !53
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i8

_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i8: ; preds = %370, %254
  %374 = phi ptr [ %344, %254 ], [ %.pre.i7, %370 ]
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !56
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 100
  %379 = load i8, ptr %378, align 4, !tbaa !58, !range !76, !noundef !77
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit13, label %381

381:                                              ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.027.i.i2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i2, ptr noundef nonnull align 8 dereferenceable(10) %377, i64 10, i1 false)
  %.sroa.021.sroa.0.0.copyload.i5.i9 = load ptr, ptr %377, align 8
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 144
  br label %383

383:                                              ; preds = %383, %381
  %.05.i.i.i.i.i.i.i.i.i6.i10 = phi i64 [ 0, %381 ], [ %399, %383 ]
  %384 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %.05.i.i.i.i.i.i.i.i.i6.i10
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7.i11 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i6.i10, 48
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i5.i9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7.i11
  %386 = load <2 x double>, ptr %385, align 16, !tbaa !5
  %387 = fmul <2 x double> %294, %386
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %389 = load <2 x double>, ptr %388, align 16, !tbaa !5
  %390 = fmul <2 x double> %318, %389
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %392 = load <2 x double>, ptr %391, align 16, !tbaa !5
  %393 = fmul <2 x double> %342, %392
  %394 = fadd <2 x double> %390, %393
  %395 = fadd <2 x double> %387, %394
  %shift40 = shufflevector <2 x double> %395, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop41 = fadd <2 x double> %395, %shift40
  %396 = extractelement <2 x double> %foldExtExtBinop41, i64 0
  %397 = load double, ptr %384, align 8, !tbaa !8
  %398 = fadd double %397, %396
  store double %398, ptr %384, align 8, !tbaa !8
  %399 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i6.i10, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i8.i12 = icmp eq i64 %399, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i8.i12, label %400, label %383, !llvm.loop !117

400:                                              ; preds = %383
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %401, ptr noundef nonnull align 8 dereferenceable(10) %377, i64 10, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %376, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i2, i64 10, i1 false)
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %255, ptr %403, align 8, !tbaa !112, !alias.scope !130
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %402, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.027.i.i2)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit13

_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit13: ; preds = %400, %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i8, %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(712) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #7 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 %6, ptr %13, align 1, !tbaa !133
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 664, i64 648
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8, !tbaa !134
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %5 = load ptr, ptr %1, align 8, !tbaa !138
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  store ptr %6, ptr %4, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  store ptr %8, ptr %3, align 8, !tbaa !143
  %9 = load ptr, ptr %0, align 16, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 16 dereferenceable(712) %0)
  ret void
}

declare void @_ZN3g2o7EdgeSE315initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(864), ptr noundef nonnull align 1, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o7EdgeSE323initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  ret double 1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o7EdgeSE314setMeasurementERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 16, !tbaa !5
  store <2 x double> %4, ptr %3, align 16, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !5
  store <2 x double> %7, ptr %5, align 16, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load <2 x double>, ptr %9, align 16, !tbaa !5
  store <2 x double> %10, ptr %8, align 16, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load <2 x double>, ptr %12, align 16, !tbaa !5
  store <2 x double> %13, ptr %11, align 16, !tbaa !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load <2 x double>, ptr %15, align 16, !tbaa !5
  store <2 x double> %16, ptr %14, align 16, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load <2 x double>, ptr %18, align 16, !tbaa !5
  store <2 x double> %19, ptr %17, align 16, !tbaa !5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load <2 x double>, ptr %21, align 16, !tbaa !5
  store <2 x double> %22, ptr %20, align 16, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load <2 x double>, ptr %24, align 16, !tbaa !5
  store <2 x double> %25, ptr %23, align 16, !tbaa !5
  %26 = load <2 x double>, ptr %1, align 16
  %27 = load double, ptr %9, align 16, !tbaa !8, !noalias !145
  %.sroa.0.8.vec.insert = insertelement <2 x double> %26, double %27, i64 1
  %28 = load double, ptr %15, align 16, !tbaa !8, !noalias !145
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load <2 x double>, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load double, ptr %31, align 8, !tbaa !8, !noalias !145
  %.sroa.9.40.vec.insert = insertelement <2 x double> %30, double %32, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load double, ptr %33, align 8, !tbaa !8, !noalias !145
  %35 = load <2 x double>, ptr %6, align 16
  %36 = load double, ptr %12, align 16, !tbaa !8, !noalias !145
  %.sroa.15.72.vec.insert = insertelement <2 x double> %35, double %36, i64 1
  %37 = load double, ptr %18, align 16, !tbaa !8, !noalias !145
  %38 = fneg <2 x double> %.sroa.0.8.vec.insert
  %39 = load double, ptr %21, align 16, !tbaa !8, !noalias !145
  %40 = insertelement <2 x double> poison, double %39, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x double> %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %44 = load double, ptr %43, align 8, !tbaa !8, !noalias !145
  %45 = insertelement <2 x double> poison, double %44, i64 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x double> %.sroa.9.40.vec.insert, %46
  %48 = fsub <2 x double> %42, %47
  %49 = load double, ptr %24, align 16, !tbaa !8, !noalias !145
  %50 = insertelement <2 x double> poison, double %49, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %.sroa.15.72.vec.insert, %51
  %53 = fsub <2 x double> %48, %52
  %54 = fneg double %37
  %55 = fmul double %49, %54
  %56 = fmul double %34, %44
  %57 = fsub double %55, %56
  %58 = fmul double %28, %39
  %59 = fsub double %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store <2 x double> %.sroa.0.8.vec.insert, ptr %60, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 752
  store double %28, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 760
  store double 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 768
  store <2 x double> %.sroa.9.40.vec.insert, ptr %.sroa.9.0..sroa_idx, align 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 784
  store double %34, ptr %.sroa.12.0..sroa_idx, align 16
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 792
  store double 0.000000e+00, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 800
  store <2 x double> %.sroa.15.72.vec.insert, ptr %.sroa.15.0..sroa_idx, align 16
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 816
  store double %37, ptr %.sroa.18.0..sroa_idx, align 16
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 824
  store double 0.000000e+00, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 832
  store <2 x double> %53, ptr %.sroa.21.0..sroa_idx, align 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 848
  store double %59, ptr %.sroa.22.0..sroa_idx, align 16
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 856
  store double 1.000000e+00, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4rankEv(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !148
  ret i32 %3
}

declare void @_ZN3g2o7EdgeSE314linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(864)) unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o12EdgeSE3EulerD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(864) %2) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o12EdgeSE3EulerD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(864) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(864) %2, i64 noundef 864) #25
  ret void
}

declare void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.92") align 8, ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Transform") align 16, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeEv(ptr noundef nonnull align 16 dereferenceable(346) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Ref", align 8
  %3 = alloca i32, align 4
  %4 = load <2 x double>, ptr %0, align 16, !tbaa !5
  %5 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !5
  %8 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load <2 x double>, ptr %9, align 16, !tbaa !5
  %11 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %10)
  %12 = fadd <2 x double> %8, %11
  %13 = fadd <2 x double> %5, %12
  %shift = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %13, %shift
  %14 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load <2 x double>, ptr %15, align 16, !tbaa !5
  %17 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load <2 x double>, ptr %18, align 16, !tbaa !5
  %20 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load <2 x double>, ptr %21, align 16, !tbaa !5
  %23 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %22)
  %24 = fadd <2 x double> %20, %23
  %25 = fadd <2 x double> %17, %24
  %shift6 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop7 = fadd <2 x double> %25, %shift6
  %26 = extractelement <2 x double> %foldExtExtBinop7, i64 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load <2 x double>, ptr %27, align 16, !tbaa !5
  %29 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load <2 x double>, ptr %30, align 16, !tbaa !5
  %32 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load <2 x double>, ptr %33, align 16, !tbaa !5
  %35 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %34)
  %36 = fadd <2 x double> %32, %35
  %37 = fadd <2 x double> %29, %36
  %shift9 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop10 = fadd <2 x double> %37, %shift9
  %38 = extractelement <2 x double> %foldExtExtBinop10, i64 0
  %39 = fcmp olt <2 x double> %foldExtExtBinop7, %foldExtExtBinop10
  %40 = extractelement <2 x i1> %39, i64 0
  %41 = select i1 %40, double %38, double %26
  %42 = fcmp olt double %14, %41
  %43 = select i1 %42, double %41, double %14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !5
  %46 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %45)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %48 = load <2 x double>, ptr %47, align 16, !tbaa !5
  %49 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %48)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = load <2 x double>, ptr %50, align 16, !tbaa !5
  %52 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %51)
  %53 = fadd <2 x double> %49, %52
  %54 = fadd <2 x double> %46, %53
  %shift12 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop13 = fadd <2 x double> %54, %shift12
  %55 = extractelement <2 x double> %foldExtExtBinop13, i64 0
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = load <2 x double>, ptr %56, align 16, !tbaa !5
  %58 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %57)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %60 = load <2 x double>, ptr %59, align 16, !tbaa !5
  %61 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %60)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %63 = load <2 x double>, ptr %62, align 16, !tbaa !5
  %64 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %63)
  %65 = fadd <2 x double> %61, %64
  %66 = fadd <2 x double> %58, %65
  %shift15 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop16 = fadd <2 x double> %66, %shift15
  %67 = extractelement <2 x double> %foldExtExtBinop16, i64 0
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %69 = load <2 x double>, ptr %68, align 16, !tbaa !5
  %70 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %72 = load <2 x double>, ptr %71, align 16, !tbaa !5
  %73 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %72)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %75 = load <2 x double>, ptr %74, align 16, !tbaa !5
  %76 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %75)
  %77 = fadd <2 x double> %73, %76
  %78 = fadd <2 x double> %70, %77
  %shift18 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop19 = fadd <2 x double> %78, %shift18
  %79 = extractelement <2 x double> %foldExtExtBinop19, i64 0
  %80 = fcmp olt <2 x double> %foldExtExtBinop16, %foldExtExtBinop19
  %81 = extractelement <2 x i1> %80, i64 0
  %82 = select i1 %81, double %79, double %67
  %83 = fcmp olt double %55, %82
  %84 = select i1 %83, double %82, double %55
  %85 = fcmp olt double %43, %84
  %86 = select i1 %85, double %84, double %43
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %86, ptr %87, align 16, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %2, align 8, !tbaa !149
  store i64 6, ptr %89, align 8, !tbaa !151
  %90 = call noundef i64 @_ZN5Eigen8internal15partial_lu_implIdLi0EiLi6EE12unblocked_luERNS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEPiRi(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(24) %88, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %91 = load i32, ptr %3, align 4, !tbaa !153
  %92 = and i32 %91, 1
  %.not = icmp eq i32 %92, 0
  %93 = select i1 %.not, i8 1, i8 -1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 %93, ptr %94, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %96

96:                                               ; preds = %96, %1
  %indvars.iv.i.i.i.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i.i.i.i, %96 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv.i.i.i.i
  %98 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  store i32 %98, ptr %97, align 4, !tbaa !153
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i, label %96, !llvm.loop !154

_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i: ; preds = %96, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i
  %.0.in6.i.i = phi i64 [ %.0.i.i, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i ], [ 6, %96 ]
  %.0.i.i = add nsw i64 %.0.in6.i.i, -1
  %99 = getelementptr inbounds [4 x i8], ptr %88, i64 %.0.i.i
  %100 = load i32, ptr %99, align 4, !tbaa !153
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %95, i64 %.0.i.i
  %103 = getelementptr inbounds [4 x i8], ptr %95, i64 %101
  %104 = load i32, ptr %102, align 4, !tbaa !153
  %105 = load i32, ptr %103, align 4, !tbaa !153
  store i32 %105, ptr %102, align 4, !tbaa !153
  store i32 %104, ptr %103, align 4, !tbaa !153
  %106 = icmp samesign ugt i64 %.0.in6.i.i, 1
  br i1 %106, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i, label %_ZN5Eigen17PermutationMatrixILi6ELi6EiEaSINS_14TranspositionsILi6ELi6EiEEEERS1_RKNS_18TranspositionsBaseIT_EE.exit, !llvm.loop !155

_ZN5Eigen17PermutationMatrixILi6ELi6EiEaSINS_14TranspositionsILi6ELi6EiEEEERS1_RKNS_18TranspositionsBaseIT_EE.exit: ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 1, ptr %107, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5Eigen8internal15partial_lu_implIdLi0EiLi6EE12unblocked_luERNS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEPiRi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.811", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.823", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.828", align 8
  %7 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %8 = alloca %"class.Eigen::Block.763", align 8
  store i32 0, ptr %2, align 4, !tbaa !153
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.686.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.888.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.989.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.1090.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.1191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.1292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.18.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  %.sroa.19.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 120
  %.sroa.21.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 136
  %.sroa.22.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 144
  %.sroa.23.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 152
  %.sroa.24.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 160
  %.sroa.26.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 176
  %.sroa.27.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %36

26:                                               ; preds = %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 5, ptr %27, align 4, !tbaa !153
  %28 = load ptr, ptr %0, align 8, !tbaa !149
  %29 = load i64, ptr %9, align 8, !tbaa !151
  %.idx = mul i64 %29, 40
  %30 = getelementptr i8, ptr %28, i64 %.idx
  %31 = getelementptr i8, ptr %30, i64 40
  %32 = load double, ptr %31, align 8, !tbaa !8
  %33 = fcmp oeq double %32, 0.000000e+00
  %34 = icmp eq i64 %.1, -1
  %35 = select i1 %33, i1 %34, i1 false
  %spec.select = select i1 %35, i64 5, i64 %.1
  ret i64 %spec.select

36:                                               ; preds = %3, %.loopexit
  %.0171 = phi i64 [ -1, %3 ], [ %.1, %.loopexit ]
  %.052170 = phi i64 [ 0, %3 ], [ %131, %.loopexit ]
  %37 = load ptr, ptr %0, align 8, !tbaa !149, !noalias !156
  %38 = load i64, ptr %9, align 8, !tbaa !151, !noalias !156
  %39 = mul nsw i64 %38, %.052170
  %40 = getelementptr [8 x i8], ptr %37, i64 %39
  %41 = sub nuw nsw i64 6, %.052170
  %42 = getelementptr [8 x i8], ptr %40, i64 %.052170
  %43 = load double, ptr %42, align 8, !tbaa !8
  %44 = call noundef double @llvm.fabs.f64(double %43)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ 0, %36 ]
  %.sroa.7.0.i.i = phi double [ %.sroa.7.1.i.i, %.lr.ph.i.i.i.i ], [ %44, %36 ]
  %.02125.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i ], [ 1, %36 ]
  %45 = phi double [ %50, %.lr.ph.i.i.i.i ], [ %44, %36 ]
  %46 = getelementptr [8 x i8], ptr %42, i64 %.02125.i.i.i.i
  %47 = load double, ptr %46, align 8, !tbaa !8
  %48 = call noundef double @llvm.fabs.f64(double %47)
  %49 = fcmp ogt double %48, %45
  %.sroa.0.1.i.i = select i1 %49, i64 %.02125.i.i.i.i, i64 %.sroa.0.0.i.i
  %.sroa.7.1.i.i = select i1 %49, double %48, double %.sroa.7.0.i.i
  %50 = select i1 %49, double %48, double %45
  %51 = add nuw nsw i64 %.02125.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %51, %41
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !159

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit: ; preds = %.lr.ph.i.i.i.i
  %52 = trunc nuw nsw i64 %.052170 to i32
  %53 = sub nsw i32 5, %52
  %54 = add nuw nsw i64 %.sroa.0.1.i.i, %.052170
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.052170
  store i32 %55, ptr %56, align 4, !tbaa !153
  %57 = fcmp une double %.sroa.7.1.i.i, 0.000000e+00
  br i1 %57, label %58, label %119

58:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %.not = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not, label %86, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.052170
  %61 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %54
  %62 = load double, ptr %60, align 8, !tbaa !8
  %63 = load double, ptr %61, align 8, !tbaa !8
  store double %63, ptr %60, align 8, !tbaa !8
  store double %62, ptr %61, align 8, !tbaa !8
  %64 = getelementptr inbounds [8 x i8], ptr %60, i64 %38
  %65 = getelementptr inbounds [8 x i8], ptr %61, i64 %38
  %66 = load double, ptr %64, align 8, !tbaa !8
  %67 = load double, ptr %65, align 8, !tbaa !8
  store double %67, ptr %64, align 8, !tbaa !8
  store double %66, ptr %65, align 8, !tbaa !8
  %.idx.i.i.i.i.i.i.i.i.i = shl nsw i64 %38, 4
  %68 = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i
  %70 = load double, ptr %68, align 8, !tbaa !8
  %71 = load double, ptr %69, align 8, !tbaa !8
  store double %71, ptr %68, align 8, !tbaa !8
  store double %70, ptr %69, align 8, !tbaa !8
  %.idx.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %38, 24
  %72 = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %73 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %74 = load double, ptr %72, align 8, !tbaa !8
  %75 = load double, ptr %73, align 8, !tbaa !8
  store double %75, ptr %72, align 8, !tbaa !8
  store double %74, ptr %73, align 8, !tbaa !8
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %38, 5
  %76 = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %77 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %78 = load double, ptr %76, align 8, !tbaa !8
  %79 = load double, ptr %77, align 8, !tbaa !8
  store double %79, ptr %76, align 8, !tbaa !8
  store double %78, ptr %77, align 8, !tbaa !8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %38, 40
  %80 = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %82 = load double, ptr %80, align 8, !tbaa !8
  %83 = load double, ptr %81, align 8, !tbaa !8
  store double %83, ptr %80, align 8, !tbaa !8
  store double %82, ptr %81, align 8, !tbaa !8
  %84 = load i32, ptr %2, align 4, !tbaa !153
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %2, align 4, !tbaa !153
  br label %86

86:                                               ; preds = %59, %58
  %87 = sext i32 %53 to i64
  %88 = sub nsw i64 6, %87
  %89 = getelementptr inbounds [8 x i8], ptr %40, i64 %88
  %90 = load double, ptr %42, align 8, !tbaa !8, !noalias !160
  %91 = ptrtoint ptr %89 to i64
  %92 = and i64 %91, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i.i.i.i, label %93, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

93:                                               ; preds = %86
  %94 = lshr exact i64 %91, 3
  %95 = and i64 %94, 1
  %96 = call i64 @llvm.smin.i64(i64 %95, i64 %87)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %93, %86
  %.0.i.i.i.i.i.i.i = phi i64 [ %96, %93 ], [ %87, %86 ]
  %97 = sub nsw i64 %87, %.0.i.i.i.i.i.i.i
  %98 = sdiv i64 %97, 2
  %99 = shl nsw i64 %98, 1
  %100 = add nsw i64 %99, %.0.i.i.i.i.i.i.i
  %101 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %101, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %105, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.05.i.i.i.i.i.i.i
  %103 = load double, ptr %102, align 8, !tbaa !8
  %104 = fdiv double %103, %90
  store double %104, ptr %102, align 8, !tbaa !8
  %105 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %105, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !163

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %106 = icmp sgt i64 %97, 1
  br i1 %106, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %107 = insertelement <2 x double> poison, double %90, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %109 = icmp slt i64 %100, %87
  br i1 %109, label %.lr.ph.i17.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %113, %.lr.ph.i17.i.i.i.i.i.i ], [ %100, %._crit_edge.i.i.i.i.i.i ]
  %110 = getelementptr inbounds [8 x i8], ptr %89, i64 %.05.i18.i.i.i.i.i.i
  %111 = load double, ptr %110, align 8, !tbaa !8
  %112 = fdiv double %111, %90
  store double %112, ptr %110, align 8, !tbaa !8
  %113 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %113, %87
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !163

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %117, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %114 = getelementptr inbounds [8 x i8], ptr %89, i64 %.021.i.i.i.i.i.i
  %115 = load <2 x double>, ptr %114, align 16, !tbaa !5
  %116 = fdiv <2 x double> %115, %108
  store <2 x double> %116, ptr %114, align 16, !tbaa !5
  %117 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %118 = icmp slt i64 %117, %100
  br i1 %118, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !164

119:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %120 = icmp eq i64 %.0171, -1
  %spec.select54 = select i1 %120, i64 %.052170, i64 %.0171
  %.pre = sext i32 %53 to i64
  %.pre172 = sub nsw i64 6, %.pre
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %119
  %.pre-phi173 = phi i64 [ %.pre172, %119 ], [ %88, %._crit_edge.i.i.i.i.i.i ], [ %88, %.lr.ph.i17.i.i.i.i.i.i ]
  %.pre-phi = phi i64 [ %.pre, %119 ], [ %87, %._crit_edge.i.i.i.i.i.i ], [ %87, %.lr.ph.i17.i.i.i.i.i.i ]
  %.1 = phi i64 [ %spec.select54, %119 ], [ %.0171, %._crit_edge.i.i.i.i.i.i ], [ %.0171, %.lr.ph.i17.i.i.i.i.i.i ]
  %121 = load ptr, ptr %0, align 8, !tbaa !149, !noalias !165
  %122 = load i64, ptr %9, align 8, !tbaa !151, !noalias !165
  %123 = mul nsw i64 %122, %.052170
  %124 = getelementptr inbounds [8 x i8], ptr %121, i64 %123
  %125 = getelementptr inbounds [8 x i8], ptr %124, i64 %.pre-phi173
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %.052170
  %127 = mul nsw i64 %122, %.pre-phi173
  %128 = getelementptr inbounds [8 x i8], ptr %126, i64 %127
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %129 = getelementptr inbounds [8 x i8], ptr %121, i64 %.pre-phi173
  %130 = getelementptr inbounds [8 x i8], ptr %129, i64 %127
  store ptr %130, ptr %8, align 8, !tbaa !168, !alias.scope !170
  store i64 %.pre-phi, ptr %10, align 8, !tbaa !151, !alias.scope !170
  store i64 %.pre-phi, ptr %11, align 8, !tbaa !151, !alias.scope !170
  store ptr %0, ptr %12, align 8, !tbaa !173, !alias.scope !170
  store i64 %.pre-phi173, ptr %13, align 8, !tbaa !151, !alias.scope !170
  store i64 %.pre-phi173, ptr %14, align 8, !tbaa !151, !alias.scope !170
  store i64 %122, ptr %15, align 8, !tbaa !175, !alias.scope !170
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %125, ptr %4, align 8
  store i64 %.pre-phi, ptr %.sroa.484.0..sroa_idx, align 8
  store ptr %124, ptr %.sroa.686.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.888.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.989.0..sroa_idx, align 8
  store i64 %.052170, ptr %.sroa.1090.0..sroa_idx, align 8
  store i64 %122, ptr %.sroa.1191.0..sroa_idx, align 8
  store i64 %.pre-phi173, ptr %.sroa.1292.0..sroa_idx, align 8
  store i64 %122, ptr %.sroa.14.0..sroa_idx, align 8
  store ptr %128, ptr %16, align 8
  store i64 %.pre-phi, ptr %.sroa.18.96..sroa_idx, align 8
  store ptr %126, ptr %.sroa.19.96..sroa_idx, align 8
  store ptr %0, ptr %.sroa.21.96..sroa_idx, align 8
  store i64 %.052170, ptr %.sroa.22.96..sroa_idx, align 8
  store i64 0, ptr %.sroa.23.96..sroa_idx, align 8
  store i64 1, ptr %.sroa.24.96..sroa_idx, align 8
  store i64 %.pre-phi173, ptr %.sroa.26.96..sroa_idx, align 8
  store i64 1, ptr %.sroa.27.96..sroa_idx, align 8
  store ptr %125, ptr %17, align 8, !tbaa !178
  store i64 %122, ptr %18, align 8, !tbaa !151
  store ptr %128, ptr %19, align 8, !tbaa !181
  store i64 %122, ptr %20, align 8, !tbaa !151
  store i64 1, ptr %21, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %130, ptr %5, align 8, !tbaa !210
  store i64 %122, ptr %22, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !212
  store ptr %4, ptr %23, align 8, !tbaa !214
  store ptr %7, ptr %24, align 8, !tbaa !216
  store ptr %8, ptr %25, align 8, !tbaa !218
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %131 = add nuw nsw i64 %.052170, 1
  %exitcond.not = icmp eq i64 %131, 5
  br i1 %exitcond.not, label %26, label %36, !llvm.loop !220
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = load ptr, ptr %3, align 8, !tbaa !168
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !151
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !151
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %18, align 8, !tbaa !210
  %21 = load i64, ptr %19, align 8, !tbaa !151
  %22 = load ptr, ptr %15, align 8, !tbaa !223, !noalias !224
  %23 = load ptr, ptr %17, align 8, !tbaa !227, !noalias !228
  %24 = load ptr, ptr %16, align 8, !tbaa !231, !noalias !228
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !151, !noalias !228
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %40, %._crit_edge.us.i ]
  %27 = mul nsw i64 %.0810.us.i, %21
  %28 = getelementptr [8 x i8], ptr %20, i64 %27
  %29 = mul nsw i64 %.0810.us.i, %26
  %30 = getelementptr inbounds [8 x i8], ptr %23, i64 %29
  br label %31

31:                                               ; preds = %31, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %39, %31 ]
  %32 = getelementptr [8 x i8], ptr %28, i64 %.09.us.i
  %33 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.09.us.i
  %34 = load double, ptr %33, align 8, !tbaa !8
  %35 = load double, ptr %30, align 8, !tbaa !8
  %36 = fmul double %34, %35
  %37 = load double, ptr %32, align 8, !tbaa !8
  %38 = fsub double %37, %36
  store double %38, ptr %32, align 8, !tbaa !8
  %39 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %39, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %31, !llvm.loop !232

._crit_edge.us.i:                                 ; preds = %31
  %40 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %40, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit, label %.preheader.us.i, !llvm.loop !233

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !151
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !151
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !234
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !151
  %49 = and i64 %48, 1
  %50 = icmp sgt i64 %44, 0
  br i1 %50, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %51 = lshr exact i64 %5, 3
  %52 = and i64 %51, 1
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 %42)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %55

55:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %127, %._crit_edge ]
  %.03550 = phi i64 [ %53, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %56 = sub nsw i64 %42, %.03550
  %57 = and i64 %56, -2
  %58 = add nsw i64 %57, %.03550
  %59 = icmp sgt i64 %.03550, 0
  br i1 %59, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %55
  %60 = load ptr, ptr %0, align 8, !tbaa !235
  %61 = load ptr, ptr %60, align 8, !tbaa !210
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !151
  %64 = mul nsw i64 %63, %.03451
  %65 = getelementptr [8 x i8], ptr %61, i64 %64
  %66 = load ptr, ptr %54, align 8, !tbaa !236
  %67 = load ptr, ptr %66, align 8, !tbaa !223, !noalias !237
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !227, !noalias !240
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %71 = load ptr, ptr %70, align 8, !tbaa !231, !noalias !240
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !151, !noalias !240
  %74 = mul nsw i64 %73, %.03451
  %75 = getelementptr inbounds [8 x i8], ptr %69, i64 %74
  %76 = load double, ptr %67, align 8, !tbaa !8
  %77 = load double, ptr %75, align 8, !tbaa !8
  %78 = fmul double %76, %77
  %79 = load double, ptr %65, align 8, !tbaa !8
  %80 = fsub double %79, %78
  store double %80, ptr %65, align 8, !tbaa !8
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %55
  %81 = icmp sgt i64 %56, 1
  br i1 %81, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %82 = icmp slt i64 %58, %42
  br i1 %82, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %83 = load ptr, ptr %0, align 8, !tbaa !235
  %84 = load ptr, ptr %83, align 8, !tbaa !210
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !151
  %87 = mul nsw i64 %86, %.03451
  %88 = getelementptr [8 x i8], ptr %84, i64 %87
  %89 = load ptr, ptr %54, align 8, !tbaa !236
  %90 = load ptr, ptr %89, align 8, !tbaa !223, !noalias !243
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !227, !noalias !246
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %94 = load ptr, ptr %93, align 8, !tbaa !231, !noalias !246
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !151, !noalias !246
  %97 = mul nsw i64 %96, %.03451
  %98 = getelementptr inbounds [8 x i8], ptr %92, i64 %97
  br label %128

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %123, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %99 = load ptr, ptr %0, align 8, !tbaa !235
  %100 = load ptr, ptr %99, align 8, !tbaa !210
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !151
  %103 = mul nsw i64 %102, %.03451
  %104 = getelementptr [8 x i8], ptr %100, i64 %103
  %105 = getelementptr [8 x i8], ptr %104, i64 %.03246
  %106 = load ptr, ptr %54, align 8, !tbaa !236
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 192
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 216
  %109 = load ptr, ptr %107, align 8, !tbaa !178
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %.03246
  %111 = load <2 x double>, ptr %110, align 1, !tbaa !5
  %112 = load ptr, ptr %108, align 8, !tbaa !181
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 224
  %114 = load i64, ptr %113, align 8, !tbaa !151
  %115 = mul nsw i64 %114, %.03451
  %116 = getelementptr [8 x i8], ptr %112, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !8
  %118 = insertelement <2 x double> poison, double %117, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x double> %111, %119
  %121 = load <2 x double>, ptr %105, align 16, !tbaa !5
  %122 = fsub <2 x double> %121, %120
  store <2 x double> %122, ptr %105, align 16, !tbaa !5
  %123 = add nsw i64 %.03246, 2
  %124 = icmp slt i64 %123, %58
  br i1 %124, label %.lr.ph47, label %.preheader, !llvm.loop !249

._crit_edge:                                      ; preds = %128, %.preheader
  %125 = add nsw i64 %.03550, %49
  %126 = srem i64 %125, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %42, i64 %126)
  %127 = add nuw nsw i64 %.03451, 1
  %exitcond.not = icmp eq i64 %127, %44
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit, label %55, !llvm.loop !250

128:                                              ; preds = %.lr.ph49, %128
  %.048 = phi i64 [ %58, %.lr.ph49 ], [ %136, %128 ]
  %129 = getelementptr [8 x i8], ptr %88, i64 %.048
  %130 = getelementptr inbounds [8 x i8], ptr %90, i64 %.048
  %131 = load double, ptr %130, align 8, !tbaa !8
  %132 = load double, ptr %98, align 8, !tbaa !8
  %133 = fmul double %131, %132
  %134 = load double, ptr %129, align 8, !tbaa !8
  %135 = fsub double %134, %133
  store double %135, ptr %129, align 8, !tbaa !8
  %136 = add nsw i64 %.048, 1
  %137 = icmp slt i64 %136, %42
  br i1 %137, label %128, label %._crit_edge, !llvm.loop !251

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE11_solve_implINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EES2_EEvRKT_RT0_(ptr noundef nonnull align 16 dereferenceable(346) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 16 dereferenceable(288) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::internal::gemm_blocking_space", align 16
  %5 = alloca %"class.Eigen::internal::gemm_blocking_space", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %7

7:                                                ; preds = %7, %3
  %.051.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %29, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.051.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %8, align 4, !tbaa !153
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %2, i64 %10
  %12 = icmp eq i64 %.051.i.i.i.i.i.i.i.i, 0
  %13 = select i1 %12, double 1.000000e+00, double 0.000000e+00
  store double %13, ptr %11, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = icmp eq i64 %.051.i.i.i.i.i.i.i.i, 1
  %16 = select i1 %15, double 1.000000e+00, double 0.000000e+00
  store double %16, ptr %14, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %18 = icmp eq i64 %.051.i.i.i.i.i.i.i.i, 2
  %19 = select i1 %18, double 1.000000e+00, double 0.000000e+00
  store double %19, ptr %17, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %21 = icmp eq i64 %.051.i.i.i.i.i.i.i.i, 3
  %22 = select i1 %21, double 1.000000e+00, double 0.000000e+00
  store double %22, ptr %20, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %24 = icmp eq i64 %.051.i.i.i.i.i.i.i.i, 4
  %25 = select i1 %24, double 1.000000e+00, double 0.000000e+00
  store double %25, ptr %23, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %27 = icmp eq i64 %.051.i.i.i.i.i.i.i.i, 5
  %28 = select i1 %27, double 1.000000e+00, double 0.000000e+00
  store double %28, ptr %26, align 8, !tbaa !8
  %29 = add nuw nsw i64 %.051.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %29, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEaSINS_7ProductINS_17PermutationMatrixILi6ELi6EiEENS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %7, !llvm.loop !252

_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEaSINS_7ProductINS_17PermutationMatrixILi6ELi6EiEENS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 6, ptr %30, align 16, !tbaa !253
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 6, ptr %31, align 8, !tbaa !255
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 6, ptr %32, align 16, !tbaa !256
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %33, ptr %5, align 16, !tbaa !257
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !258
  call void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi5ELb0ELi0ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef 6, i64 noundef 6, ptr noundef nonnull align 16 dereferenceable(288) %0, i64 noundef 6, ptr noundef nonnull align 16 dereferenceable(288) %2, i64 noundef 1, i64 noundef 6, ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 6, ptr %36, align 16, !tbaa !253
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 6, ptr %37, align 8, !tbaa !255
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 6, ptr %38, align 16, !tbaa !256
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %39, ptr %4, align 16, !tbaa !257
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !258
  call void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi2ELb0ELi0ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef 6, i64 noundef 6, ptr noundef nonnull align 16 dereferenceable(288) %0, i64 noundef 6, ptr noundef nonnull align 16 dereferenceable(288) %2, i64 noundef 1, i64 noundef 6, ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi5ELb0ELi0ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(40) %7) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %10 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %11 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %12 = alloca %"class.Eigen::internal::blas_data_mapper.984", align 8
  %13 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %14 = alloca %"class.Eigen::internal::blas_data_mapper.984", align 8
  %15 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %16 = alloca %"class.Eigen::internal::blas_data_mapper.984", align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !256
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !253
  %.sroa.speculated243 = tail call i64 @llvm.smin.i64(i64 %20, i64 %0)
  %21 = mul nsw i64 %.sroa.speculated243, %18
  %22 = mul nsw i64 %18, %1
  %23 = icmp ugt i64 %21, 2305843009213693951
  br i1 %23, label %24, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

24:                                               ; preds = %8
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %8
  %26 = load ptr, ptr %7, align 8, !tbaa !257
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %_ZN5Eigen8internal14aligned_mallocEm.exit

27:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %28 = shl nuw i64 %21, 3
  %29 = icmp samesign ult i64 %21, 16385
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %28, 15
  %32 = alloca i8, i64 %31, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

33:                                               ; preds = %27
  %34 = tail call noalias ptr @malloc(i64 noundef %28) #27
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN5Eigen8internal14aligned_mallocEm.exit

36:                                               ; preds = %33
  %37 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %37, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %33, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %30
  %38 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %32, %30 ], [ %34, %33 ]
  %39 = phi ptr [ %26, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %32, %30 ], [ %34, %33 ]
  %40 = icmp samesign ugt i64 %21, 16384
  %41 = icmp ugt i64 %22, 2305843009213693951
  br i1 %41, label %42, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit169

42:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %43 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %43, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc190 unwind label %166

.noexc190:                                        ; preds = %42
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit169: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !258
  %.not156 = icmp eq ptr %45, null
  br i1 %.not156, label %46, label %57

46:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit169
  %47 = shl nuw i64 %22, 3
  %48 = icmp samesign ult i64 %22, 16385
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %47, 15
  %51 = alloca i8, i64 %50, align 16
  br label %57

52:                                               ; preds = %46
  %53 = tail call noalias ptr @malloc(i64 noundef %47) #27
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %56, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc193 unwind label %168

.noexc193:                                        ; preds = %55
  unreachable

57:                                               ; preds = %49, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit169, %52
  %58 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit169 ], [ %51, %49 ], [ %53, %52 ]
  %59 = phi ptr [ %45, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit169 ], [ %51, %49 ], [ %53, %52 ]
  %60 = icmp samesign ugt i64 %22, 16384
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %61 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %69, !prof !259

63:                                               ; preds = %57
  %64 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #24
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %69, label %65

65:                                               ; preds = %63
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %66 unwind label %67

66:                                               ; preds = %65
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #24
  br label %69

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #24
  br label %.body

69:                                               ; preds = %66, %63, %57
  %70 = icmp sgt i64 %1, 0
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %69
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8, !tbaa !260
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %gep.us329 = getelementptr [8 x i8], ptr %invariant.gep.us334, i64 %.0127325.us
  store ptr %gep.us329, ptr %15, align 8
  store i64 %3, ptr %86, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %.sroa.speculated218.us, i64 noundef %.sroa.speculated.us, i64 noundef 0, i64 noundef 0)
          to label %94 unwind label %.split.us335

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %95 = getelementptr [8 x i8], ptr %4, i64 %.0127325.us
  store ptr %95, ptr %16, align 8
  store i64 %6, ptr %87, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %39, ptr noundef nonnull %59, i64 noundef %.sroa.speculated.us, i64 noundef %.sroa.speculated218.us, i64 noundef %1, double noundef -1.000000e+00, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %96 unwind label %.split337.us

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %97

97:                                               ; preds = %96, %90
  %98 = add nsw i64 %.0127325.us, %.sroa.speculated243
  %99 = icmp slt i64 %98, %0
  br i1 %99, label %90, label %.loopexit.us, !llvm.loop !262

.loopexit.us:                                     ; preds = %97
  %indvars.iv.next = sub i64 %indvars.iv, %18
  br label %.lr.ph314.us, !llvm.loop !263

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
  %106 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %105
  %107 = mul nsw i64 %.0139312.us.us, %6
  %invariant.gep.us.us = getelementptr [8 x i8], ptr %4, i64 %107
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %gep.us.us = getelementptr [8 x i8], ptr %invariant.gep.us.us, i64 %113
  store ptr %gep.us.us, ptr %12, align 8
  store i64 %6, ptr %83, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull %106, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %.sroa.speculated207.us.us, i64 noundef %.sroa.speculated213.us.us, i64 noundef %.sroa.speculated218.us, i64 noundef %.0140306.us.us)
          to label %115 unwind label %.split.us.split.us

115:                                              ; preds = %._crit_edge.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %116 = icmp sgt i64 %114, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = add nsw i64 %.sroa.speculated207.us.us, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %119 = mul nsw i64 %113, %3
  %120 = getelementptr [8 x i8], ptr %2, i64 %118
  %121 = getelementptr [8 x i8], ptr %120, i64 %119
  store ptr %121, ptr %13, align 8
  store i64 %3, ptr %84, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %.sroa.speculated207.us.us, i64 noundef %114, i64 noundef 0, i64 noundef 0)
          to label %122 unwind label %.split320.us.split.us

122:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %gep311.us.us = getelementptr [8 x i8], ptr %invariant.gep.us.us, i64 %118
  store ptr %gep311.us.us, ptr %14, align 8
  store i64 %6, ptr %85, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %39, ptr noundef nonnull %106, i64 noundef %114, i64 noundef %.sroa.speculated207.us.us, i64 noundef %.sroa.speculated213.us.us, double noundef -1.000000e+00, i64 noundef %.sroa.speculated207.us.us, i64 noundef %.sroa.speculated218.us, i64 noundef 0, i64 noundef %.0140306.us.us)
          to label %123 unwind label %.split323.us.split.us

123:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %124

124:                                              ; preds = %123, %115
  %125 = add nuw nsw i64 %.0140306.us.us, 4
  %126 = icmp slt i64 %125, %.sroa.speculated218.us
  %indvars.iv.next347 = add i64 %indvars.iv346, -4
  br i1 %126, label %108, label %._crit_edge309.us.us, !llvm.loop !264

.lr.ph300.us.us.us:                               ; preds = %108, %._crit_edge301.us.us.us
  %.0141302.us.us.us = phi i64 [ %137, %._crit_edge301.us.us.us ], [ 0, %108 ]
  %127 = add nsw i64 %113, %.0141302.us.us.us
  %128 = xor i64 %.0141302.us.us.us, -1
  %129 = add nsw i64 %.sroa.speculated207.us.us, %128
  %130 = add nsw i64 %127, 1
  %131 = getelementptr [8 x i8], ptr %4, i64 %127
  %132 = getelementptr [8 x i8], ptr %4, i64 %130
  %133 = mul nsw i64 %127, %3
  %134 = getelementptr [8 x i8], ptr %2, i64 %130
  %135 = getelementptr [8 x i8], ptr %134, i64 %133
  %136 = icmp sgt i64 %129, 0
  br i1 %136, label %.lr.ph.us.us.us.us, label %._crit_edge301.us.us.us

._crit_edge301.us.us.us:                          ; preds = %._crit_edge.us.us.us.us, %.lr.ph300.us.us.us
  %137 = add nuw nsw i64 %.0141302.us.us.us, 1
  %exitcond.not = icmp eq i64 %137, %110
  br i1 %exitcond.not, label %._crit_edge.us.us, label %.lr.ph300.us.us.us, !llvm.loop !265

.lr.ph.us.us.us.us:                               ; preds = %.lr.ph300.us.us.us, %._crit_edge.us.us.us.us
  %.0143298.us.us.us.us = phi i64 [ %151, %._crit_edge.us.us.us.us ], [ %.0139312.us.us, %.lr.ph300.us.us.us ]
  %138 = mul nsw i64 %.0143298.us.us.us.us, %6
  %139 = getelementptr [8 x i8], ptr %131, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !8
  %141 = getelementptr [8 x i8], ptr %132, i64 %138
  %142 = fneg double %140
  br label %143

143:                                              ; preds = %143, %.lr.ph.us.us.us.us
  %.0142297.us.us.us.us = phi i64 [ 0, %.lr.ph.us.us.us.us ], [ %149, %143 ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %.0142297.us.us.us.us
  %145 = load double, ptr %144, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %.0142297.us.us.us.us
  %147 = load double, ptr %146, align 8, !tbaa !8
  %148 = call double @llvm.fmuladd.f64(double %142, double %145, double %147)
  store double %148, ptr %146, align 8, !tbaa !8
  %149 = add nuw nsw i64 %.0142297.us.us.us.us, 1
  %150 = icmp slt i64 %149, %129
  br i1 %150, label %143, label %._crit_edge.us.us.us.us, !llvm.loop !266

._crit_edge.us.us.us.us:                          ; preds = %143
  %151 = add nuw nsw i64 %.0143298.us.us.us.us, 1
  %152 = icmp slt i64 %151, %103
  br i1 %152, label %.lr.ph.us.us.us.us, label %._crit_edge301.us.us.us, !llvm.loop !267

._crit_edge309.us.us:                             ; preds = %124
  %153 = add nuw nsw i64 %.0139312.us.us, %77
  %154 = icmp slt i64 %153, %1
  br i1 %154, label %.lr.ph308.us.us, label %._crit_edge315.us, !llvm.loop !268

.lr.ph.us333:                                     ; preds = %._crit_edge315.us
  %155 = mul nsw i64 %.0138326.us, %3
  %invariant.gep.us334 = getelementptr [8 x i8], ptr %2, i64 %155
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.split320.us.split.us:                            ; preds = %117
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

.split323.us.split.us:                            ; preds = %122
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

.loopexit:                                        ; preds = %183
  %161 = sub nsw i64 %0, %170
  %.sroa.speculated218 = call i64 @llvm.smin.i64(i64 %18, i64 %161)
  %162 = add nsw i64 %170, %18
  %163 = icmp slt i64 %162, %0
  br i1 %163, label %.lr.ph, label %._crit_edge, !llvm.loop !263

._crit_edge:                                      ; preds = %.loopexit, %._crit_edge315.us, %.lr.ph328.split.preheader, %.thread, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %60, label %164, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

164:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %58) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge, %164
  br i1 %40, label %165, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197

165:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %38) #24
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
  %.sroa.speculated218378 = phi i64 [ %.sroa.speculated218, %.loopexit ], [ %18, %.lr.ph328.split.preheader ]
  %.0138326377 = phi i64 [ %170, %.loopexit ], [ 0, %.lr.ph328.split.preheader ]
  %171 = mul nsw i64 %.0138326377, %3
  %invariant.gep = getelementptr [8 x i8], ptr %2, i64 %171
  br label %172

172:                                              ; preds = %.lr.ph, %183
  %.0127325 = phi i64 [ %170, %.lr.ph ], [ %184, %183 ]
  %173 = sub nsw i64 %0, %.0127325
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %173, i64 %.sroa.speculated243)
  %174 = icmp sgt i64 %.sroa.speculated, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.0127325
  store ptr %gep, ptr %15, align 8
  store i64 %3, ptr %80, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %.sroa.speculated218378, i64 noundef %.sroa.speculated, i64 noundef 0, i64 noundef 0)
          to label %176 unwind label %.split

176:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %177 = getelementptr [8 x i8], ptr %4, i64 %.0127325
  store ptr %177, ptr %16, align 8
  store i64 %6, ptr %81, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %39, ptr noundef nonnull %59, i64 noundef %.sroa.speculated, i64 noundef %.sroa.speculated218378, i64 noundef %1, double noundef -1.000000e+00, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %178 unwind label %.split337

178:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %183

.split:                                           ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %180

180:                                              ; preds = %.split.us335, %.split
  %.us-phi = phi { ptr, i32 } [ %179, %.split ], [ %156, %.split.us335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

.split337:                                        ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %182

182:                                              ; preds = %.split337.us, %.split337
  %.us-phi338 = phi { ptr, i32 } [ %181, %.split337 ], [ %157, %.split337.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

183:                                              ; preds = %178, %172
  %184 = add nsw i64 %.0127325, %.sroa.speculated243
  %185 = icmp slt i64 %184, %0
  br i1 %185, label %172, label %.loopexit, !llvm.loop !262

.body:                                            ; preds = %.split.us.split.us, %.split323.us.split.us, %.split320.us.split.us, %182, %180, %67
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.us-phi, %180 ], [ %159, %.split320.us.split.us ], [ %.us-phi338, %182 ], [ %158, %.split.us.split.us ], [ %160, %.split323.us.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %60, label %186, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit202

186:                                              ; preds = %.body
  call void @free(ptr noundef %58) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit202

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit202: ; preds = %.body, %186, %168, %166
  %.pn161.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %169, %168 ], [ %.pn161.pn.pn.pn, %186 ], [ %.pn161.pn.pn.pn, %.body ]
  br i1 %40, label %187, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit203

187:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit202
  call void @free(ptr noundef %38) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit203

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit203: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit202, %187
  resume { ptr, i32 } %.pn161.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #13 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !269
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = icmp sgt i64 %4, 3
  br i1 %10, label %.lr.ph78, label %.preheader

.lr.ph78:                                         ; preds = %7
  %11 = shl i64 %6, 2
  %12 = load ptr, ptr %2, align 8, !tbaa !270
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !272
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
  %21 = getelementptr [8 x i8], ptr %12, i64 %20
  %22 = or disjoint i64 %.05076.us, 1
  %23 = mul nsw i64 %14, %22
  %24 = getelementptr [8 x i8], ptr %12, i64 %23
  %25 = or disjoint i64 %.05076.us, 2
  %26 = mul nsw i64 %14, %25
  %27 = getelementptr [8 x i8], ptr %12, i64 %26
  %28 = or disjoint i64 %.05076.us, 3
  %29 = mul nsw i64 %14, %28
  %30 = getelementptr [8 x i8], ptr %12, i64 %29
  br label %31

31:                                               ; preds = %.lr.ph.us, %31
  %.04974.us = phi i64 [ 0, %.lr.ph.us ], [ %45, %31 ]
  %.173.us = phi i64 [ %19, %.lr.ph.us ], [ %44, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.04974.us
  %33 = load double, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds [8 x i8], ptr %1, i64 %.173.us
  store double %33, ptr %34, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.04974.us
  %36 = load double, ptr %35, align 8, !tbaa !8
  %37 = getelementptr i8, ptr %34, i64 8
  store double %36, ptr %37, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.04974.us
  %39 = load double, ptr %38, align 8, !tbaa !8
  %40 = getelementptr i8, ptr %34, i64 16
  store double %39, ptr %40, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.04974.us
  %42 = load double, ptr %41, align 8, !tbaa !8
  %43 = getelementptr i8, ptr %34, i64 24
  store double %42, ptr %43, align 8, !tbaa !8
  %44 = add nsw i64 %.173.us, 4
  %45 = add nuw nsw i64 %.04974.us, 1
  %exitcond.not = icmp eq i64 %45, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !273

._crit_edge.us:                                   ; preds = %31
  %46 = add nsw i64 %44, %18
  %47 = add nuw nsw i64 %.05076.us, 4
  %48 = icmp slt i64 %47, %9
  br i1 %48, label %.lr.ph.us, label %.preheader, !llvm.loop !274

.lr.ph78.split:                                   ; preds = %.lr.ph78
  %invariant.op = add i64 %11, %18
  %smax = tail call i64 @llvm.smax.i64(i64 %9, i64 4)
  %49 = add nsw i64 %smax, -4
  %50 = lshr exact i64 %49, 2
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
  %57 = load ptr, ptr %2, align 8, !tbaa !270
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !272
  %60 = icmp sgt i64 %3, 0
  %61 = add i64 %3, %6
  %62 = sub i64 %5, %61
  br i1 %60, label %.lr.ph.us86, label %._crit_edge85

.lr.ph.us86:                                      ; preds = %.lr.ph84, %._crit_edge.us87
  %.04883.us = phi i64 [ %73, %._crit_edge.us87 ], [ %9, %.lr.ph84 ]
  %.282.us = phi i64 [ %72, %._crit_edge.us87 ], [ %.051.lcssa, %.lr.ph84 ]
  %63 = add nsw i64 %.282.us, %6
  %64 = mul nsw i64 %59, %.04883.us
  %65 = getelementptr [8 x i8], ptr %57, i64 %64
  br label %66

66:                                               ; preds = %.lr.ph.us86, %66
  %.081.us = phi i64 [ 0, %.lr.ph.us86 ], [ %71, %66 ]
  %.380.us = phi i64 [ %63, %.lr.ph.us86 ], [ %70, %66 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.081.us
  %68 = load double, ptr %67, align 8, !tbaa !8
  %69 = getelementptr inbounds [8 x i8], ptr %1, i64 %.380.us
  store double %68, ptr %69, align 8, !tbaa !8
  %70 = add nsw i64 %.380.us, 1
  %71 = add nuw nsw i64 %.081.us, 1
  %exitcond96.not = icmp eq i64 %71, %3
  br i1 %exitcond96.not, label %._crit_edge.us87, label %66, !llvm.loop !275

._crit_edge.us87:                                 ; preds = %66
  %72 = add nsw i64 %62, %70
  %73 = add nsw i64 %.04883.us, 1
  %exitcond97.not = icmp eq i64 %73, %4
  br i1 %exitcond97.not, label %._crit_edge85, label %.lr.ph.us86, !llvm.loop !276

._crit_edge85:                                    ; preds = %._crit_edge.us87, %.lr.ph84, %.preheader
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #14 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !277
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
  %18 = load ptr, ptr %2, align 8, !tbaa !278
  %19 = load i64, ptr %16, align 8, !tbaa !280
  %20 = mul nsw i64 %19, %.05466.us
  %21 = getelementptr [8 x i8], ptr %18, i64 %.05568.us
  %22 = getelementptr [8 x i8], ptr %21, i64 %20
  %23 = load <2 x double>, ptr %22, align 1, !tbaa !5
  %24 = getelementptr i8, ptr %21, i64 16
  %25 = getelementptr [8 x i8], ptr %24, i64 %20
  %26 = load <2 x double>, ptr %25, align 1, !tbaa !5
  %27 = getelementptr inbounds [8 x i8], ptr %1, i64 %.15765.us
  store <2 x double> %23, ptr %27, align 16, !tbaa !5
  %28 = getelementptr i8, ptr %27, i64 16
  store <2 x double> %26, ptr %28, align 16, !tbaa !5
  %29 = add nsw i64 %.15765.us, 4
  %30 = add nuw nsw i64 %.05466.us, 1
  %exitcond.not = icmp eq i64 %30, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !281

._crit_edge.us:                                   ; preds = %17
  %31 = add nuw nsw i64 %.05568.us, 4
  %32 = icmp slt i64 %31, %9
  br i1 %32, label %.preheader64.us, label %.preheader63, !llvm.loop !282

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
  %42 = load ptr, ptr %2, align 8, !tbaa !278
  %43 = load i64, ptr %35, align 8, !tbaa !280
  %44 = mul nsw i64 %43, %.05373.us
  %45 = getelementptr [8 x i8], ptr %42, i64 %.175.us
  %46 = getelementptr [8 x i8], ptr %45, i64 %44
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [8 x i8], ptr %1, i64 %.372.us
  store <2 x double> %47, ptr %48, align 16, !tbaa !5
  %49 = add nsw i64 %.372.us, 2
  %50 = add nuw nsw i64 %.05373.us, 1
  %exitcond98.not = icmp eq i64 %50, %3
  br i1 %exitcond98.not, label %._crit_edge.us78, label %41, !llvm.loop !283

._crit_edge.us78:                                 ; preds = %41
  %51 = add nuw nsw i64 %.175.us, 2
  %52 = icmp slt i64 %51, %13
  br i1 %52, label %.preheader62.us, label %.preheader61, !llvm.loop !284

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
  %62 = load double, ptr %61, align 8, !tbaa !8
  %63 = add nsw i64 %.582.us, 1
  %64 = getelementptr inbounds [8 x i8], ptr %1, i64 %.582.us
  store double %62, ptr %64, align 8, !tbaa !8
  %65 = add nuw nsw i64 %.083.us, 1
  %exitcond99.not = icmp eq i64 %65, %3
  br i1 %exitcond99.not, label %._crit_edge.us87, label %59, !llvm.loop !285

._crit_edge.us87:                                 ; preds = %59
  %66 = add nuw nsw i64 %.285.us, 1
  %exitcond100.not = icmp eq i64 %66, %4
  br i1 %exitcond100.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !286

._crit_edge86:                                    ; preds = %._crit_edge.us87, %.preheader.lr.ph, %.preheader61
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #14 comdat align 2 {
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
  %invariant.gep735 = getelementptr [8 x i8], ptr %3, i64 %11
  %46 = fmul <2 x double> %44, zeroinitializer
  br label %126

.loopexit672:                                     ; preds = %._crit_edge738.split.split.us.us.us, %._crit_edge738.split.split.us764, %._crit_edge738.split.us.us.us, %.preheader671
  %47 = icmp slt i64 %127, %19
  br i1 %47, label %126, label %._crit_edge, !llvm.loop !287

._crit_edge:                                      ; preds = %.loopexit672, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %7, i64 noundef %19, i64 noundef %23, i64 noundef %spec.select, i64 noundef %.0227, i64 noundef %10, i64 noundef %11, i32 noundef 4, i64 noundef %34, i64 noundef 8, i64 noundef %6, i64 noundef %5, i64 noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %48 = icmp slt i64 %33, %4
  br i1 %48, label %.preheader666, label %.loopexit

.preheader666:                                    ; preds = %._crit_edge
  %49 = icmp sgt i64 %6, 3
  br i1 %49, label %.preheader665.lr.ph.split.us, label %.preheader664

.preheader665.lr.ph.split.us:                     ; preds = %.preheader666
  %invariant.gep784 = getelementptr [8 x i8], ptr %2, i64 %10
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
  %gep792.us.us = getelementptr [8 x i8], ptr %invariant.gep791, i64 %54
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
  %gep.us788.us.us = getelementptr [8 x i8], ptr %invariant.gep784, i64 %62
  call void @llvm.prefetch.p0(ptr %gep.us788.us.us, i32 0, i32 3, i32 1)
  br label %63

63:                                               ; preds = %63, %.lr.ph779.us.us.us
  %.0230777.us.us.us = phi i64 [ 0, %.lr.ph779.us.us.us ], [ %82, %63 ]
  %.0232776.us.us.us = phi ptr [ %gep792.us.us, %.lr.ph779.us.us.us ], [ %81, %63 ]
  %.0648775.us.us.us = phi double [ 0.000000e+00, %.lr.ph779.us.us.us ], [ %80, %63 ]
  %.0649774.us.us.us = phi double [ 0.000000e+00, %.lr.ph779.us.us.us ], [ %78, %63 ]
  %.0650773.us.us.us = phi double [ 0.000000e+00, %.lr.ph779.us.us.us ], [ %72, %63 ]
  %.0651772.us.us.us = phi double [ 0.000000e+00, %.lr.ph779.us.us.us ], [ %70, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %gep.us788.us.us, i64 %.0230777.us.us.us
  %65 = load double, ptr %64, align 8, !tbaa !8
  %66 = load double, ptr %.0232776.us.us.us, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %.0232776.us.us.us, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !8
  %69 = fmul double %65, %66
  %70 = fadd double %.0651772.us.us.us, %69
  %71 = fmul double %65, %68
  %72 = fadd double %.0650773.us.us.us, %71
  %73 = getelementptr inbounds nuw i8, ptr %.0232776.us.us.us, i64 16
  %74 = load double, ptr %73, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %.0232776.us.us.us, i64 24
  %76 = load double, ptr %75, align 8, !tbaa !8
  %77 = fmul double %65, %74
  %78 = fadd double %.0649774.us.us.us, %77
  %79 = fmul double %65, %76
  %80 = fadd double %.0648775.us.us.us, %79
  %81 = getelementptr inbounds nuw i8, ptr %.0232776.us.us.us, i64 32
  %82 = add nuw nsw i64 %.0230777.us.us.us, 1
  %exitcond859.not = icmp eq i64 %82, %5
  br i1 %exitcond859.not, label %._crit_edge780.us.us.us, label %63, !llvm.loop !288

._crit_edge780.us.us.us:                          ; preds = %63
  %83 = getelementptr [8 x i8], ptr %50, i64 %.0234785.us.us.us
  %84 = getelementptr [8 x i8], ptr %83, i64 %55
  %85 = load double, ptr %84, align 8, !tbaa !8
  %86 = call double @llvm.fmuladd.f64(double %7, double %70, double %85)
  store double %86, ptr %84, align 8, !tbaa !8
  %87 = getelementptr [8 x i8], ptr %83, i64 %57
  %88 = load double, ptr %87, align 8, !tbaa !8
  %89 = call double @llvm.fmuladd.f64(double %7, double %72, double %88)
  store double %89, ptr %87, align 8, !tbaa !8
  %90 = getelementptr [8 x i8], ptr %83, i64 %59
  %91 = load double, ptr %90, align 8, !tbaa !8
  %92 = call double @llvm.fmuladd.f64(double %7, double %78, double %91)
  store double %92, ptr %90, align 8, !tbaa !8
  %93 = getelementptr [8 x i8], ptr %83, i64 %61
  %94 = load double, ptr %93, align 8, !tbaa !8
  %95 = call double @llvm.fmuladd.f64(double %7, double %80, double %94)
  store double %95, ptr %93, align 8, !tbaa !8
  %96 = add nsw i64 %.0234785.us.us.us, 1
  %97 = icmp slt i64 %96, %4
  br i1 %97, label %.lr.ph779.us.us.us, label %._crit_edge787.split.us.us.us, !llvm.loop !289

._crit_edge787.split.us.us.us:                    ; preds = %._crit_edge780.us.us.us
  %98 = add nuw nsw i64 %.0235790.us.us, 4
  %99 = icmp slt i64 %98, %17
  br i1 %99, label %.preheader665.us.us, label %.preheader664, !llvm.loop !290

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
  %gep.us794 = getelementptr [8 x i8], ptr %invariant.gep784, i64 %108
  call void @llvm.prefetch.p0(ptr %gep.us794, i32 0, i32 3, i32 1)
  %109 = getelementptr [8 x i8], ptr %50, i64 %.0234785.us793
  %110 = getelementptr [8 x i8], ptr %109, i64 %100
  %111 = load double, ptr %110, align 8, !tbaa !8
  %112 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %111)
  store double %112, ptr %110, align 8, !tbaa !8
  %113 = getelementptr [8 x i8], ptr %109, i64 %102
  %114 = load double, ptr %113, align 8, !tbaa !8
  %115 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %114)
  store double %115, ptr %113, align 8, !tbaa !8
  %116 = getelementptr [8 x i8], ptr %109, i64 %104
  %117 = load double, ptr %116, align 8, !tbaa !8
  %118 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %117)
  store double %118, ptr %116, align 8, !tbaa !8
  %119 = getelementptr [8 x i8], ptr %109, i64 %106
  %120 = load double, ptr %119, align 8, !tbaa !8
  %121 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %120)
  store double %121, ptr %119, align 8, !tbaa !8
  %122 = add nsw i64 %.0234785.us793, 1
  %123 = icmp slt i64 %122, %4
  br i1 %123, label %107, label %._crit_edge787.split.us795, !llvm.loop !289

._crit_edge787.split.us795:                       ; preds = %107
  %124 = add nuw nsw i64 %.0235790.us, 4
  %125 = icmp slt i64 %124, %17
  br i1 %125, label %.preheader665.us, label %.preheader664, !llvm.loop !290

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
  %gep718.us = getelementptr [8 x i8], ptr %invariant.gep717, i64 %132
  br label %133

133:                                              ; preds = %.preheader670.us, %._crit_edge.us
  %.0249713.us = phi i64 [ %.0231771, %.preheader670.us ], [ %178, %._crit_edge.us ]
  %134 = mul nsw i64 %.0249713.us, %spec.select
  %gep.us = getelementptr [8 x i8], ptr %invariant.gep, i64 %134
  tail call void @llvm.prefetch.p0(ptr %gep.us, i32 0, i32 3, i32 1)
  %135 = load ptr, ptr %1, align 8, !tbaa !270
  %136 = load i64, ptr %41, align 8, !tbaa !272
  %137 = mul nsw i64 %136, %.0233716.us
  %138 = getelementptr [8 x i8], ptr %135, i64 %.0249713.us
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
  %150 = load <2 x double>, ptr %139, align 1, !tbaa !5
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %152 = load <2 x double>, ptr %151, align 1, !tbaa !5
  %153 = load <2 x double>, ptr %141, align 1, !tbaa !5
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !5
  %156 = fmul <2 x double> %44, %.1638.lcssa.us
  %157 = fadd <2 x double> %156, %150
  %158 = fmul <2 x double> %44, %.1647.lcssa.us
  %159 = fadd <2 x double> %158, %152
  %160 = fmul <2 x double> %44, %.1640.lcssa.us
  %161 = fadd <2 x double> %160, %153
  %162 = fmul <2 x double> %44, %.1653.lcssa.us
  %163 = fadd <2 x double> %162, %155
  store <2 x double> %157, ptr %139, align 1, !tbaa !5
  store <2 x double> %159, ptr %151, align 1, !tbaa !5
  store <2 x double> %161, ptr %141, align 1, !tbaa !5
  store <2 x double> %163, ptr %154, align 1, !tbaa !5
  %164 = load <2 x double>, ptr %143, align 1, !tbaa !5
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %166 = load <2 x double>, ptr %165, align 1, !tbaa !5
  %167 = load <2 x double>, ptr %145, align 1, !tbaa !5
  %168 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %169 = load <2 x double>, ptr %168, align 1, !tbaa !5
  %170 = fmul <2 x double> %44, %.1643.lcssa.us
  %171 = fadd <2 x double> %170, %164
  %172 = fmul <2 x double> %44, %.1655.lcssa.us
  %173 = fadd <2 x double> %172, %166
  %174 = fmul <2 x double> %44, %.1645.lcssa.us
  %175 = fadd <2 x double> %174, %167
  %176 = fmul <2 x double> %44, %.1657.lcssa.us
  %177 = fadd <2 x double> %176, %169
  store <2 x double> %171, ptr %143, align 1, !tbaa !5
  store <2 x double> %173, ptr %165, align 1, !tbaa !5
  store <2 x double> %175, ptr %145, align 1, !tbaa !5
  store <2 x double> %177, ptr %168, align 1, !tbaa !5
  %178 = add nuw nsw i64 %.0249713.us, 4
  %179 = icmp slt i64 %178, %.sroa.speculated
  br i1 %179, label %133, label %._crit_edge715.us, !llvm.loop !291

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
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !292
  %180 = load <2 x double>, ptr %.1248701.us, align 16, !tbaa !5
  %181 = getelementptr inbounds nuw i8, ptr %.1248701.us, i64 16
  %182 = load <2 x double>, ptr %181, align 16, !tbaa !5
  %183 = load double, ptr %.1246702.us, align 1, !tbaa !5
  %184 = insertelement <2 x double> poison, double %183, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = getelementptr inbounds nuw i8, ptr %.1246702.us, i64 8
  %187 = load double, ptr %186, align 1, !tbaa !5
  %188 = insertelement <2 x double> poison, double %187, i64 0
  %189 = shufflevector <2 x double> %188, <2 x double> poison, <2 x i32> zeroinitializer
  %190 = getelementptr inbounds nuw i8, ptr %.1246702.us, i64 16
  %191 = load double, ptr %190, align 1, !tbaa !5
  %192 = insertelement <2 x double> poison, double %191, i64 0
  %193 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> zeroinitializer
  %194 = getelementptr inbounds nuw i8, ptr %.1246702.us, i64 24
  %195 = load double, ptr %194, align 1, !tbaa !5
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !293
  %214 = getelementptr inbounds nuw i8, ptr %.1246702.us, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %.1248701.us, i64 32
  %216 = add nsw i64 %.0243703.us, 1
  %217 = icmp slt i64 %216, %5
  br i1 %217, label %.lr.ph704.us, label %._crit_edge.us, !llvm.loop !294

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
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !295
  %218 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %218, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !296
  %219 = load <2 x double>, ptr %.0247681.us, align 16, !tbaa !5
  %220 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 16
  %221 = load <2 x double>, ptr %220, align 16, !tbaa !5
  %222 = load double, ptr %.0245682.us, align 1, !tbaa !5
  %223 = insertelement <2 x double> poison, double %222, i64 0
  %224 = shufflevector <2 x double> %223, <2 x double> poison, <2 x i32> zeroinitializer
  %225 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 8
  %226 = load double, ptr %225, align 1, !tbaa !5
  %227 = insertelement <2 x double> poison, double %226, i64 0
  %228 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> zeroinitializer
  %229 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 16
  %230 = load double, ptr %229, align 1, !tbaa !5
  %231 = insertelement <2 x double> poison, double %230, i64 0
  %232 = shufflevector <2 x double> %231, <2 x double> poison, <2 x i32> zeroinitializer
  %233 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 24
  %234 = load double, ptr %233, align 1, !tbaa !5
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !297
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !298
  %253 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 32
  %254 = load <2 x double>, ptr %253, align 16, !tbaa !5
  %255 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 48
  %256 = load <2 x double>, ptr %255, align 16, !tbaa !5
  %257 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 32
  %258 = load double, ptr %257, align 1, !tbaa !5
  %259 = insertelement <2 x double> poison, double %258, i64 0
  %260 = shufflevector <2 x double> %259, <2 x double> poison, <2 x i32> zeroinitializer
  %261 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 40
  %262 = load double, ptr %261, align 1, !tbaa !5
  %263 = insertelement <2 x double> poison, double %262, i64 0
  %264 = shufflevector <2 x double> %263, <2 x double> poison, <2 x i32> zeroinitializer
  %265 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 48
  %266 = load double, ptr %265, align 1, !tbaa !5
  %267 = insertelement <2 x double> poison, double %266, i64 0
  %268 = shufflevector <2 x double> %267, <2 x double> poison, <2 x i32> zeroinitializer
  %269 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 56
  %270 = load double, ptr %269, align 1, !tbaa !5
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !299
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !300
  %289 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 64
  %290 = load <2 x double>, ptr %289, align 16, !tbaa !5
  %291 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 80
  %292 = load <2 x double>, ptr %291, align 16, !tbaa !5
  %293 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 64
  %294 = load double, ptr %293, align 1, !tbaa !5
  %295 = insertelement <2 x double> poison, double %294, i64 0
  %296 = shufflevector <2 x double> %295, <2 x double> poison, <2 x i32> zeroinitializer
  %297 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 72
  %298 = load double, ptr %297, align 1, !tbaa !5
  %299 = insertelement <2 x double> poison, double %298, i64 0
  %300 = shufflevector <2 x double> %299, <2 x double> poison, <2 x i32> zeroinitializer
  %301 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 80
  %302 = load double, ptr %301, align 1, !tbaa !5
  %303 = insertelement <2 x double> poison, double %302, i64 0
  %304 = shufflevector <2 x double> %303, <2 x double> poison, <2 x i32> zeroinitializer
  %305 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 88
  %306 = load double, ptr %305, align 1, !tbaa !5
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !301
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !302
  %325 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 96
  %326 = load <2 x double>, ptr %325, align 16, !tbaa !5
  %327 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 112
  %328 = load <2 x double>, ptr %327, align 16, !tbaa !5
  %329 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 96
  %330 = load double, ptr %329, align 1, !tbaa !5
  %331 = insertelement <2 x double> poison, double %330, i64 0
  %332 = shufflevector <2 x double> %331, <2 x double> poison, <2 x i32> zeroinitializer
  %333 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 104
  %334 = load double, ptr %333, align 1, !tbaa !5
  %335 = insertelement <2 x double> poison, double %334, i64 0
  %336 = shufflevector <2 x double> %335, <2 x double> poison, <2 x i32> zeroinitializer
  %337 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 112
  %338 = load double, ptr %337, align 1, !tbaa !5
  %339 = insertelement <2 x double> poison, double %338, i64 0
  %340 = shufflevector <2 x double> %339, <2 x double> poison, <2 x i32> zeroinitializer
  %341 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 120
  %342 = load double, ptr %341, align 1, !tbaa !5
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !303
  %361 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %361, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !304
  %362 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 128
  %363 = load <2 x double>, ptr %362, align 16, !tbaa !5
  %364 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 144
  %365 = load <2 x double>, ptr %364, align 16, !tbaa !5
  %366 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 128
  %367 = load double, ptr %366, align 1, !tbaa !5
  %368 = insertelement <2 x double> poison, double %367, i64 0
  %369 = shufflevector <2 x double> %368, <2 x double> poison, <2 x i32> zeroinitializer
  %370 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 136
  %371 = load double, ptr %370, align 1, !tbaa !5
  %372 = insertelement <2 x double> poison, double %371, i64 0
  %373 = shufflevector <2 x double> %372, <2 x double> poison, <2 x i32> zeroinitializer
  %374 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 144
  %375 = load double, ptr %374, align 1, !tbaa !5
  %376 = insertelement <2 x double> poison, double %375, i64 0
  %377 = shufflevector <2 x double> %376, <2 x double> poison, <2 x i32> zeroinitializer
  %378 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 152
  %379 = load double, ptr %378, align 1, !tbaa !5
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !305
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !306
  %398 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 160
  %399 = load <2 x double>, ptr %398, align 16, !tbaa !5
  %400 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 176
  %401 = load <2 x double>, ptr %400, align 16, !tbaa !5
  %402 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 160
  %403 = load double, ptr %402, align 1, !tbaa !5
  %404 = insertelement <2 x double> poison, double %403, i64 0
  %405 = shufflevector <2 x double> %404, <2 x double> poison, <2 x i32> zeroinitializer
  %406 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 168
  %407 = load double, ptr %406, align 1, !tbaa !5
  %408 = insertelement <2 x double> poison, double %407, i64 0
  %409 = shufflevector <2 x double> %408, <2 x double> poison, <2 x i32> zeroinitializer
  %410 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 176
  %411 = load double, ptr %410, align 1, !tbaa !5
  %412 = insertelement <2 x double> poison, double %411, i64 0
  %413 = shufflevector <2 x double> %412, <2 x double> poison, <2 x i32> zeroinitializer
  %414 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 184
  %415 = load double, ptr %414, align 1, !tbaa !5
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !307
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !308
  %434 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 192
  %435 = load <2 x double>, ptr %434, align 16, !tbaa !5
  %436 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 208
  %437 = load <2 x double>, ptr %436, align 16, !tbaa !5
  %438 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 192
  %439 = load double, ptr %438, align 1, !tbaa !5
  %440 = insertelement <2 x double> poison, double %439, i64 0
  %441 = shufflevector <2 x double> %440, <2 x double> poison, <2 x i32> zeroinitializer
  %442 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 200
  %443 = load double, ptr %442, align 1, !tbaa !5
  %444 = insertelement <2 x double> poison, double %443, i64 0
  %445 = shufflevector <2 x double> %444, <2 x double> poison, <2 x i32> zeroinitializer
  %446 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 208
  %447 = load double, ptr %446, align 1, !tbaa !5
  %448 = insertelement <2 x double> poison, double %447, i64 0
  %449 = shufflevector <2 x double> %448, <2 x double> poison, <2 x i32> zeroinitializer
  %450 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 216
  %451 = load double, ptr %450, align 1, !tbaa !5
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !309
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !310
  %470 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 224
  %471 = load <2 x double>, ptr %470, align 16, !tbaa !5
  %472 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 240
  %473 = load <2 x double>, ptr %472, align 16, !tbaa !5
  %474 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 224
  %475 = load double, ptr %474, align 1, !tbaa !5
  %476 = insertelement <2 x double> poison, double %475, i64 0
  %477 = shufflevector <2 x double> %476, <2 x double> poison, <2 x i32> zeroinitializer
  %478 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 232
  %479 = load double, ptr %478, align 1, !tbaa !5
  %480 = insertelement <2 x double> poison, double %479, i64 0
  %481 = shufflevector <2 x double> %480, <2 x double> poison, <2 x i32> zeroinitializer
  %482 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 240
  %483 = load double, ptr %482, align 1, !tbaa !5
  %484 = insertelement <2 x double> poison, double %483, i64 0
  %485 = shufflevector <2 x double> %484, <2 x double> poison, <2 x i32> zeroinitializer
  %486 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 248
  %487 = load double, ptr %486, align 1, !tbaa !5
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !311
  %506 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 256
  %507 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !312
  %508 = add nuw nsw i64 %.0244683.us, 8
  %509 = icmp slt i64 %508, %34
  br i1 %509, label %.lr.ph.us, label %.preheader668.us, !llvm.loop !313

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
  br i1 %511, label %.preheader670.us, label %.preheader671, !llvm.loop !314

.preheader671:                                    ; preds = %._crit_edge715.us, %126
  %512 = icmp sgt i64 %19, %.0231771
  %or.cond919 = select i1 %45, i1 %512, i1 false
  br i1 %or.cond919, label %.preheader669.lr.ph.split.us, label %.loopexit672

.preheader669.lr.ph.split.us:                     ; preds = %.preheader671
  br i1 %42, label %.preheader669.us.us, label %.preheader669.lr.ph.split.us.split

.preheader669.us.us:                              ; preds = %.preheader669.lr.ph.split.us, %._crit_edge738.split.us.us.us
  %.0242758.us.us = phi i64 [ %643, %._crit_edge738.split.us.us.us ], [ %17, %.preheader669.lr.ph.split.us ]
  %513 = mul nsw i64 %.0242758.us.us, %.0227
  %gep.us763.us = getelementptr [8 x i8], ptr %invariant.gep735, i64 %513
  br label %.lr.ph.us741.us.us

.lr.ph.us741.us.us:                               ; preds = %._crit_edge.us743.us.us, %.preheader669.us.us
  %.0241736.us.us.us = phi i64 [ %.0231771, %.preheader669.us.us ], [ %528, %._crit_edge.us743.us.us ]
  %514 = mul nsw i64 %.0241736.us.us.us, %spec.select
  %gep740.us.us.us = getelementptr [8 x i8], ptr %invariant.gep, i64 %514
  tail call void @llvm.prefetch.p0(ptr %gep740.us.us.us, i32 0, i32 3, i32 1)
  %515 = load ptr, ptr %1, align 8, !tbaa !270
  %516 = load i64, ptr %41, align 8, !tbaa !272
  %517 = mul nsw i64 %516, %.0242758.us.us
  %518 = getelementptr [8 x i8], ptr %515, i64 %.0241736.us.us.us
  %519 = getelementptr [8 x i8], ptr %518, i64 %517
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %520, i32 0, i32 3, i32 1)
  br label %544

._crit_edge.us743.us.us:                          ; preds = %.lr.ph732.us.us.us, %..preheader667_crit_edge.us.us.us
  %.1661.lcssa.us.us.us = phi <2 x double> [ %638, %..preheader667_crit_edge.us.us.us ], [ %539, %.lr.ph732.us.us.us ]
  %.1659.lcssa.us.us.us = phi <2 x double> [ %636, %..preheader667_crit_edge.us.us.us ], [ %537, %.lr.ph732.us.us.us ]
  %521 = load <2 x double>, ptr %519, align 1, !tbaa !5
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %523 = load <2 x double>, ptr %522, align 1, !tbaa !5
  %524 = fmul <2 x double> %44, %.1659.lcssa.us.us.us
  %525 = fadd <2 x double> %524, %521
  %526 = fmul <2 x double> %44, %.1661.lcssa.us.us.us
  %527 = fadd <2 x double> %526, %523
  store <2 x double> %525, ptr %519, align 1, !tbaa !5
  store <2 x double> %527, ptr %522, align 1, !tbaa !5
  %528 = add nuw nsw i64 %.0241736.us.us.us, 4
  %529 = icmp slt i64 %528, %.sroa.speculated
  br i1 %529, label %.lr.ph.us741.us.us, label %._crit_edge738.split.us.us.us, !llvm.loop !315

.lr.ph732.us.us.us:                               ; preds = %..preheader667_crit_edge.us.us.us, %.lr.ph732.us.us.us
  %.0236731.us.us.us = phi i64 [ %542, %.lr.ph732.us.us.us ], [ %34, %..preheader667_crit_edge.us.us.us ]
  %.1730.us.us.us = phi ptr [ %540, %.lr.ph732.us.us.us ], [ %639, %..preheader667_crit_edge.us.us.us ]
  %.1240729.us.us.us = phi ptr [ %541, %.lr.ph732.us.us.us ], [ %640, %..preheader667_crit_edge.us.us.us ]
  %.1659728.us.us.us = phi <2 x double> [ %537, %.lr.ph732.us.us.us ], [ %636, %..preheader667_crit_edge.us.us.us ]
  %.1661727.us.us.us = phi <2 x double> [ %539, %.lr.ph732.us.us.us ], [ %638, %..preheader667_crit_edge.us.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !316
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !317
  %530 = load <2 x double>, ptr %.1240729.us.us.us, align 16, !tbaa !5
  %531 = getelementptr inbounds nuw i8, ptr %.1240729.us.us.us, i64 16
  %532 = load <2 x double>, ptr %531, align 16, !tbaa !5
  %533 = load double, ptr %.1730.us.us.us, align 8, !tbaa !8
  %534 = insertelement <2 x double> poison, double %533, i64 0
  %535 = shufflevector <2 x double> %534, <2 x double> poison, <2 x i32> zeroinitializer
  %536 = fmul <2 x double> %530, %535
  %537 = fadd <2 x double> %.1659728.us.us.us, %536
  %538 = fmul <2 x double> %532, %535
  %539 = fadd <2 x double> %.1661727.us.us.us, %538
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !318
  %540 = getelementptr inbounds nuw i8, ptr %.1730.us.us.us, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %.1240729.us.us.us, i64 32
  %542 = add nuw nsw i64 %.0236731.us.us.us, 1
  %543 = icmp slt i64 %542, %5
  br i1 %543, label %.lr.ph732.us.us.us, label %._crit_edge.us743.us.us, !llvm.loop !319

544:                                              ; preds = %544, %.lr.ph.us741.us.us
  %.0237723.us.us.us = phi i64 [ 0, %.lr.ph.us741.us.us ], [ %641, %544 ]
  %.0238722.us.us.us = phi ptr [ %gep.us763.us, %.lr.ph.us741.us.us ], [ %639, %544 ]
  %.0239721.us.us.us = phi ptr [ %gep740.us.us.us, %.lr.ph.us741.us.us ], [ %640, %544 ]
  %.0658720.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us741.us.us ], [ %636, %544 ]
  %.0660719.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us741.us.us ], [ %638, %544 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !320
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !321
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !322
  %545 = load <2 x double>, ptr %.0239721.us.us.us, align 16, !tbaa !5
  %546 = getelementptr inbounds nuw i8, ptr %.0239721.us.us.us, i64 16
  %547 = load <2 x double>, ptr %546, align 16, !tbaa !5
  %548 = load double, ptr %.0238722.us.us.us, align 8, !tbaa !8
  %549 = insertelement <2 x double> poison, double %548, i64 0
  %550 = shufflevector <2 x double> %549, <2 x double> poison, <2 x i32> zeroinitializer
  %551 = fmul <2 x double> %545, %550
  %552 = fadd <2 x double> %.0658720.us.us.us, %551
  %553 = fmul <2 x double> %547, %550
  %554 = fadd <2 x double> %.0660719.us.us.us, %553
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !323
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !324
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !325
  %555 = getelementptr inbounds nuw i8, ptr %.0239721.us.us.us, i64 32
  %556 = load <2 x double>, ptr %555, align 16, !tbaa !5
  %557 = getelementptr inbounds nuw i8, ptr %.0239721.us.us.us, i64 48
  %558 = load <2 x double>, ptr %557, align 16, !tbaa !5
  %559 = getelementptr inbounds nuw i8, ptr %.0238722.us.us.us, i64 8
  %560 = load double, ptr %559, align 8, !tbaa !8
  %561 = insertelement <2 x double> poison, double %560, i64 0
  %562 = shufflevector <2 x double> %561, <2 x double> poison, <2 x i32> zeroinitializer
  %563 = fmul <2 x double> %556, %562
  %564 = fadd <2 x double> %552, %563
  %565 = fmul <2 x double> %558, %562
  %566 = fadd <2 x double> %554, %565
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !326
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !327
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !328
  %567 = getelementptr inbounds nuw i8, ptr %.0239721.us.us.us, i64 64
  %568 = load <2 x double>, ptr %567, align 16, !tbaa !5
  %569 = getelementptr inbounds nuw i8, ptr %.0239721.us.us.us, i64 80
  %570 = load <2 x double>, ptr %569, align 16, !tbaa !5
  %571 = getelementptr inbounds nuw i8, ptr %.0238722.us.us.us, i64 16
  %572 = load double, ptr %571, align 8, !tbaa !8
  %573 = insertelement <2 x double> poison, double %572, i64 0
  %574 = shufflevector <2 x double> %573, <2 x double> poison, <2 x i32> zeroinitializer
  %575 = fmul <2 x double> %568, %574
  %576 = fadd <2 x double> %564, %575
  %577 = fmul <2 x double> %570, %574
  %578 = fadd <2 x double> %566, %577
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !329
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !330
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !331
  %579 = getelementptr inbounds nuw i8, ptr %.0239721.us.us.us, i64 96
  %580 = load <2 x double>, ptr %579, align 16, !tbaa !5
  %581 = getelementptr inbounds nuw i8, ptr %.0239721.us.us.us, i64 112
  %582 = load <2 x double>, ptr %581, align 16, !tbaa !5
  %583 = getelementptr inbounds nuw i8, ptr %.0238722.us.us.us, i64 24
  %584 = load double, ptr %583, align 8, !tbaa !8
  %585 = insertelement <2 x double> poison, double %584, i64 0
  %586 = shufflevector <2 x double> %585, <2 x double> poison, <2 x i32> zeroinitializer
  %587 = fmul <2 x double> %580, %586
  %588 = fadd <2 x double> %576, %587
  %589 = fmul <2 x double> %582, %586
  %590 = fadd <2 x double> %578, %589
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !332
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !333
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !334
  %591 = getelementptr inbounds nuw i8, ptr %.0239721.us.us.us, i64 128
  %592 = load <2 x double>, ptr %591, align 16, !tbaa !5
  %593 = getelementptr inbounds nuw i8, ptr %.0239721.us.us.us, i64 144
  %594 = load <2 x double>, ptr %593, align 16, !tbaa !5
  %595 = getelementptr inbounds nuw i8, ptr %.0238722.us.us.us, i64 32
  %596 = load double, ptr %595, align 8, !tbaa !8
  %597 = insertelement <2 x double> poison, double %596, i64 0
  %598 = shufflevector <2 x double> %597, <2 x double> poison, <2 x i32> zeroinitializer
  %599 = fmul <2 x double> %592, %598
  %600 = fadd <2 x double> %588, %599
  %601 = fmul <2 x double> %594, %598
  %602 = fadd <2 x double> %590, %601
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !335
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !336
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !337
  %603 = getelementptr inbounds nuw i8, ptr %.0239721.us.us.us, i64 160
  %604 = load <2 x double>, ptr %603, align 16, !tbaa !5
  %605 = getelementptr inbounds nuw i8, ptr %.0239721.us.us.us, i64 176
  %606 = load <2 x double>, ptr %605, align 16, !tbaa !5
  %607 = getelementptr inbounds nuw i8, ptr %.0238722.us.us.us, i64 40
  %608 = load double, ptr %607, align 8, !tbaa !8
  %609 = insertelement <2 x double> poison, double %608, i64 0
  %610 = shufflevector <2 x double> %609, <2 x double> poison, <2 x i32> zeroinitializer
  %611 = fmul <2 x double> %604, %610
  %612 = fadd <2 x double> %600, %611
  %613 = fmul <2 x double> %606, %610
  %614 = fadd <2 x double> %602, %613
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !338
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !339
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !340
  %615 = getelementptr inbounds nuw i8, ptr %.0239721.us.us.us, i64 192
  %616 = load <2 x double>, ptr %615, align 16, !tbaa !5
  %617 = getelementptr inbounds nuw i8, ptr %.0239721.us.us.us, i64 208
  %618 = load <2 x double>, ptr %617, align 16, !tbaa !5
  %619 = getelementptr inbounds nuw i8, ptr %.0238722.us.us.us, i64 48
  %620 = load double, ptr %619, align 8, !tbaa !8
  %621 = insertelement <2 x double> poison, double %620, i64 0
  %622 = shufflevector <2 x double> %621, <2 x double> poison, <2 x i32> zeroinitializer
  %623 = fmul <2 x double> %616, %622
  %624 = fadd <2 x double> %612, %623
  %625 = fmul <2 x double> %618, %622
  %626 = fadd <2 x double> %614, %625
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !341
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !342
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !343
  %627 = getelementptr inbounds nuw i8, ptr %.0239721.us.us.us, i64 224
  %628 = load <2 x double>, ptr %627, align 16, !tbaa !5
  %629 = getelementptr inbounds nuw i8, ptr %.0239721.us.us.us, i64 240
  %630 = load <2 x double>, ptr %629, align 16, !tbaa !5
  %631 = getelementptr inbounds nuw i8, ptr %.0238722.us.us.us, i64 56
  %632 = load double, ptr %631, align 8, !tbaa !8
  %633 = insertelement <2 x double> poison, double %632, i64 0
  %634 = shufflevector <2 x double> %633, <2 x double> poison, <2 x i32> zeroinitializer
  %635 = fmul <2 x double> %628, %634
  %636 = fadd <2 x double> %624, %635
  %637 = fmul <2 x double> %630, %634
  %638 = fadd <2 x double> %626, %637
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !344
  %639 = getelementptr inbounds nuw i8, ptr %.0238722.us.us.us, i64 64
  %640 = getelementptr inbounds nuw i8, ptr %.0239721.us.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !345
  %641 = add nuw nsw i64 %.0237723.us.us.us, 8
  %642 = icmp slt i64 %641, %34
  br i1 %642, label %544, label %..preheader667_crit_edge.us.us.us, !llvm.loop !346

..preheader667_crit_edge.us.us.us:                ; preds = %544
  br i1 %.not, label %._crit_edge.us743.us.us, label %.lr.ph732.us.us.us

._crit_edge738.split.us.us.us:                    ; preds = %._crit_edge.us743.us.us
  %643 = add i64 %.0242758.us.us, 1
  %exitcond858.not = icmp eq i64 %643, %6
  br i1 %exitcond858.not, label %.loopexit672, label %.preheader669.us.us, !llvm.loop !347

.preheader669.lr.ph.split.us.split:               ; preds = %.preheader669.lr.ph.split.us
  br i1 %.not, label %.preheader669.us, label %.preheader669.us.us768

.preheader669.us.us768:                           ; preds = %.preheader669.lr.ph.split.us.split, %._crit_edge738.split.split.us.us.us
  %.0242758.us.us769 = phi i64 [ %676, %._crit_edge738.split.split.us.us.us ], [ %17, %.preheader669.lr.ph.split.us.split ]
  %644 = mul nsw i64 %.0242758.us.us769, %.0227
  %gep.us763.us770 = getelementptr [8 x i8], ptr %invariant.gep735, i64 %644
  br label %.preheader667.us744.us.us

.preheader667.us744.us.us:                        ; preds = %._crit_edge.us755.us.us, %.preheader669.us.us768
  %.0241736.us745.us.us = phi i64 [ %.0231771, %.preheader669.us.us768 ], [ %674, %._crit_edge.us755.us.us ]
  %645 = mul nsw i64 %.0241736.us745.us.us, %spec.select
  %gep740.us746.us.us = getelementptr [8 x i8], ptr %invariant.gep, i64 %645
  tail call void @llvm.prefetch.p0(ptr %gep740.us746.us.us, i32 0, i32 3, i32 1)
  %646 = load ptr, ptr %1, align 8, !tbaa !270
  %647 = load i64, ptr %41, align 8, !tbaa !272
  %648 = mul nsw i64 %647, %.0242758.us.us769
  %649 = getelementptr [8 x i8], ptr %646, i64 %.0241736.us745.us.us
  %650 = getelementptr [8 x i8], ptr %649, i64 %648
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %651, i32 0, i32 3, i32 1)
  br label %652

652:                                              ; preds = %652, %.preheader667.us744.us.us
  %.0236731.us749.us.us = phi i64 [ %34, %.preheader667.us744.us.us ], [ %665, %652 ]
  %.1730.us750.us.us = phi ptr [ %gep.us763.us770, %.preheader667.us744.us.us ], [ %663, %652 ]
  %.1240729.us751.us.us = phi ptr [ %gep740.us746.us.us, %.preheader667.us744.us.us ], [ %664, %652 ]
  %.1659728.us752.us.us = phi <2 x double> [ zeroinitializer, %.preheader667.us744.us.us ], [ %660, %652 ]
  %.1661727.us753.us.us = phi <2 x double> [ zeroinitializer, %.preheader667.us744.us.us ], [ %662, %652 ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !316
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !317
  %653 = load <2 x double>, ptr %.1240729.us751.us.us, align 16, !tbaa !5
  %654 = getelementptr inbounds nuw i8, ptr %.1240729.us751.us.us, i64 16
  %655 = load <2 x double>, ptr %654, align 16, !tbaa !5
  %656 = load double, ptr %.1730.us750.us.us, align 8, !tbaa !8
  %657 = insertelement <2 x double> poison, double %656, i64 0
  %658 = shufflevector <2 x double> %657, <2 x double> poison, <2 x i32> zeroinitializer
  %659 = fmul <2 x double> %653, %658
  %660 = fadd <2 x double> %.1659728.us752.us.us, %659
  %661 = fmul <2 x double> %655, %658
  %662 = fadd <2 x double> %.1661727.us753.us.us, %661
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !318
  %663 = getelementptr inbounds nuw i8, ptr %.1730.us750.us.us, i64 8
  %664 = getelementptr inbounds nuw i8, ptr %.1240729.us751.us.us, i64 32
  %665 = add nsw i64 %.0236731.us749.us.us, 1
  %666 = icmp slt i64 %665, %5
  br i1 %666, label %652, label %._crit_edge.us755.us.us, !llvm.loop !319

._crit_edge.us755.us.us:                          ; preds = %652
  %667 = load <2 x double>, ptr %650, align 1, !tbaa !5
  %668 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %669 = load <2 x double>, ptr %668, align 1, !tbaa !5
  %670 = fmul <2 x double> %44, %660
  %671 = fadd <2 x double> %670, %667
  %672 = fmul <2 x double> %44, %662
  %673 = fadd <2 x double> %672, %669
  store <2 x double> %671, ptr %650, align 1, !tbaa !5
  store <2 x double> %673, ptr %668, align 1, !tbaa !5
  %674 = add nuw nsw i64 %.0241736.us745.us.us, 4
  %675 = icmp slt i64 %674, %.sroa.speculated
  br i1 %675, label %.preheader667.us744.us.us, label %._crit_edge738.split.split.us.us.us, !llvm.loop !315

._crit_edge738.split.split.us.us.us:              ; preds = %._crit_edge.us755.us.us
  %676 = add i64 %.0242758.us.us769, 1
  %exitcond.not = icmp eq i64 %676, %6
  br i1 %exitcond.not, label %.loopexit672, label %.preheader669.us.us768, !llvm.loop !347

.preheader669.us:                                 ; preds = %.preheader669.lr.ph.split.us.split, %._crit_edge738.split.split.us764
  %.0242758.us = phi i64 [ %691, %._crit_edge738.split.split.us764 ], [ %17, %.preheader669.lr.ph.split.us.split ]
  br label %.preheader667.us

.preheader667.us:                                 ; preds = %.preheader669.us, %.preheader667.us
  %.0241736.us761 = phi i64 [ %.0231771, %.preheader669.us ], [ %689, %.preheader667.us ]
  %677 = mul nsw i64 %.0241736.us761, %spec.select
  %gep740.us762 = getelementptr [8 x i8], ptr %invariant.gep, i64 %677
  tail call void @llvm.prefetch.p0(ptr %gep740.us762, i32 0, i32 3, i32 1)
  %678 = load ptr, ptr %1, align 8, !tbaa !270
  %679 = load i64, ptr %41, align 8, !tbaa !272
  %680 = mul nsw i64 %679, %.0242758.us
  %681 = getelementptr [8 x i8], ptr %678, i64 %.0241736.us761
  %682 = getelementptr [8 x i8], ptr %681, i64 %680
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %683, i32 0, i32 3, i32 1)
  %684 = load <2 x double>, ptr %682, align 1, !tbaa !5
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %686 = load <2 x double>, ptr %685, align 1, !tbaa !5
  %687 = fadd <2 x double> %46, %684
  %688 = fadd <2 x double> %46, %686
  store <2 x double> %687, ptr %682, align 1, !tbaa !5
  store <2 x double> %688, ptr %685, align 1, !tbaa !5
  %689 = add nuw nsw i64 %.0241736.us761, 4
  %690 = icmp slt i64 %689, %.sroa.speculated
  br i1 %690, label %.preheader667.us, label %._crit_edge738.split.split.us764, !llvm.loop !315

._crit_edge738.split.split.us764:                 ; preds = %.preheader667.us
  %691 = add nsw i64 %.0242758.us, 1
  %exitcond857.not = icmp eq i64 %691, %6
  br i1 %exitcond857.not, label %.loopexit672, label %.preheader669.us, !llvm.loop !347

.preheader664:                                    ; preds = %._crit_edge787.split.us795, %._crit_edge787.split.us.us.us, %.preheader666
  %692 = icmp slt i64 %17, %6
  br i1 %692, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader664
  %invariant.gep802 = getelementptr [8 x i8], ptr %2, i64 %10
  %invariant.gep803 = getelementptr [8 x i8], ptr %3, i64 %11
  %693 = load ptr, ptr %1, align 8
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %695 = load i64, ptr %694, align 8
  %696 = icmp sgt i64 %5, 0
  br i1 %696, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge807.split.us.us.us
  %.0229812.us.us = phi i64 [ %712, %._crit_edge807.split.us.us.us ], [ %17, %.preheader.lr.ph.split.us ]
  %697 = mul nsw i64 %.0229812.us.us, %.0227
  %gep804.us.us = getelementptr [8 x i8], ptr %invariant.gep803, i64 %697
  %698 = mul nsw i64 %695, %.0229812.us.us
  %invariant.gep808.us.us = getelementptr [8 x i8], ptr %693, i64 %698
  br label %.lr.ph800.us.us.us

.lr.ph800.us.us.us:                               ; preds = %._crit_edge801.us.us.us, %.preheader.us.us
  %.0228805.us.us.us = phi i64 [ %33, %.preheader.us.us ], [ %710, %._crit_edge801.us.us.us ]
  %699 = mul nsw i64 %.0228805.us.us.us, %spec.select
  %gep.us810.us.us = getelementptr [8 x i8], ptr %invariant.gep802, i64 %699
  call void @llvm.prefetch.p0(ptr %gep.us810.us.us, i32 0, i32 3, i32 1)
  br label %700

700:                                              ; preds = %700, %.lr.ph800.us.us.us
  %.0798.us.us.us = phi i64 [ 0, %.lr.ph800.us.us.us ], [ %707, %700 ]
  %.0641797.us.us.us = phi double [ 0.000000e+00, %.lr.ph800.us.us.us ], [ %706, %700 ]
  %701 = getelementptr inbounds nuw [8 x i8], ptr %gep.us810.us.us, i64 %.0798.us.us.us
  %702 = load double, ptr %701, align 8, !tbaa !8
  %703 = getelementptr inbounds nuw [8 x i8], ptr %gep804.us.us, i64 %.0798.us.us.us
  %704 = load double, ptr %703, align 8, !tbaa !8
  %705 = fmul double %702, %704
  %706 = fadd double %.0641797.us.us.us, %705
  %707 = add nuw nsw i64 %.0798.us.us.us, 1
  %exitcond861.not = icmp eq i64 %707, %5
  br i1 %exitcond861.not, label %._crit_edge801.us.us.us, label %700, !llvm.loop !348

._crit_edge801.us.us.us:                          ; preds = %700
  %gep809.us.us.us = getelementptr [8 x i8], ptr %invariant.gep808.us.us, i64 %.0228805.us.us.us
  %708 = load double, ptr %gep809.us.us.us, align 8, !tbaa !8
  %709 = call double @llvm.fmuladd.f64(double %7, double %706, double %708)
  store double %709, ptr %gep809.us.us.us, align 8, !tbaa !8
  %710 = add nsw i64 %.0228805.us.us.us, 1
  %711 = icmp slt i64 %710, %4
  br i1 %711, label %.lr.ph800.us.us.us, label %._crit_edge807.split.us.us.us, !llvm.loop !349

._crit_edge807.split.us.us.us:                    ; preds = %._crit_edge801.us.us.us
  %712 = add nsw i64 %.0229812.us.us, 1
  %exitcond862.not = icmp eq i64 %712, %6
  br i1 %exitcond862.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !350

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge807.split.us816
  %.0229812.us = phi i64 [ %720, %._crit_edge807.split.us816 ], [ %17, %.preheader.lr.ph.split.us ]
  %713 = mul nsw i64 %695, %.0229812.us
  %invariant.gep808.us = getelementptr [8 x i8], ptr %693, i64 %713
  br label %714

714:                                              ; preds = %.preheader.us, %714
  %.0228805.us813 = phi i64 [ %33, %.preheader.us ], [ %718, %714 ]
  %715 = mul nsw i64 %.0228805.us813, %spec.select
  %gep.us814 = getelementptr [8 x i8], ptr %invariant.gep802, i64 %715
  call void @llvm.prefetch.p0(ptr %gep.us814, i32 0, i32 3, i32 1)
  %gep809.us815 = getelementptr [8 x i8], ptr %invariant.gep808.us, i64 %.0228805.us813
  %716 = load double, ptr %gep809.us815, align 8, !tbaa !8
  %717 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %716)
  store double %717, ptr %gep809.us815, align 8, !tbaa !8
  %718 = add nsw i64 %.0228805.us813, 1
  %719 = icmp slt i64 %718, %4
  br i1 %719, label %714, label %._crit_edge807.split.us816, !llvm.loop !349

._crit_edge807.split.us816:                       ; preds = %714
  %720 = add nsw i64 %.0229812.us, 1
  %exitcond860.not = icmp eq i64 %720, %6
  br i1 %exitcond860.not, label %.loopexit, label %.preheader.us, !llvm.loop !350

.loopexit:                                        ; preds = %._crit_edge807.split.us816, %._crit_edge807.split.us.us.us, %.preheader664, %._crit_edge
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
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
  %7 = load i32, ptr %2, align 4, !tbaa !153
  %8 = icmp slt i32 %7, 1
  %narrow = select i1 %8, i32 32768, i32 %7
  %9 = sext i32 %narrow to i64
  store i64 %9, ptr %0, align 8, !tbaa !351
  %10 = load i32, ptr %3, align 4, !tbaa !153
  %11 = icmp slt i32 %10, 1
  %narrow1 = select i1 %11, i32 262144, i32 %10
  %12 = sext i32 %narrow1 to i64
  store i64 %12, ptr %5, align 8, !tbaa !260
  %13 = load i32, ptr %4, align 4, !tbaa !153
  %14 = icmp slt i32 %13, 1
  %narrow2 = select i1 %14, i32 2097152, i32 %13
  %15 = sext i32 %narrow2 to i64
  store i64 %15, ptr %6, align 8, !tbaa !352
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #17 comdat {
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #24, !srcloc !353
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
  store i32 0, ptr %2, align 4, !tbaa !153
  store i32 0, ptr %1, align 4, !tbaa !153
  store i32 0, ptr %0, align 4, !tbaa !153
  br label %15

15:                                               ; preds = %38, %14
  %.0.i.i = phi i32 [ 0, %14 ], [ %39, %38 ]
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i) #24, !srcloc !354
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
  store i32 %35, ptr %.sink.i.i, align 4, !tbaa !153
  br label %38

38:                                               ; preds = %.sink.split.i.i, %20, %15
  %39 = add nuw nsw i32 %.0.i.i, 1
  %40 = icmp ne i32 %18, 0
  %41 = icmp samesign ult i32 %.0.i.i, 15
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %15, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !355

43:                                               ; preds = %12
  %44 = icmp sgt i32 %5, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

46:                                               ; preds = %43
  store i32 0, ptr %2, align 4, !tbaa !153
  store i32 0, ptr %1, align 4, !tbaa !153
  store i32 0, ptr %0, align 4, !tbaa !153
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
  %54 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #24, !srcloc !356
  %55 = extractvalue { i32, i32, i32, i32 } %54, 0
  %56 = icmp ugt i32 %55, -2147483643
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #24, !srcloc !357
  %59 = extractvalue { i32, i32, i32, i32 } %58, 2
  %60 = ashr i32 %59, 14
  %61 = and i32 %60, -1024
  store i32 %61, ptr %0, align 4, !tbaa !153
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #24, !srcloc !358
  %63 = extractvalue { i32, i32, i32, i32 } %62, 2
  %64 = extractvalue { i32, i32, i32, i32 } %62, 3
  %65 = ashr i32 %63, 6
  %66 = and i32 %65, -1024
  store i32 %66, ptr %1, align 4, !tbaa !153
  %67 = shl i32 %64, 1
  %68 = and i32 %67, 536346624
  store i32 %68, ptr %2, align 4, !tbaa !153
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

69:                                               ; preds = %53
  store i32 0, ptr %2, align 4, !tbaa !153
  store i32 0, ptr %1, align 4, !tbaa !153
  store i32 0, ptr %0, align 4, !tbaa !153
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread: ; preds = %3, %9, %47, %50
  %70 = icmp sgt i32 %5, 3
  br i1 %70, label %71, label %100

71:                                               ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  store i32 0, ptr %2, align 4, !tbaa !153
  store i32 0, ptr %1, align 4, !tbaa !153
  store i32 0, ptr %0, align 4, !tbaa !153
  br label %72

72:                                               ; preds = %95, %71
  %.0.i.i12 = phi i32 [ 0, %71 ], [ %96, %95 ]
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i12) #24, !srcloc !354
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
  store i32 %92, ptr %.sink.i.i15, align 4, !tbaa !153
  br label %95

95:                                               ; preds = %.sink.split.i.i14, %77, %72
  %96 = add nuw nsw i32 %.0.i.i12, 1
  %97 = icmp ne i32 %75, 0
  %98 = icmp samesign ult i32 %.0.i.i12, 15
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %72, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !355

100:                                              ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  %101 = icmp sgt i32 %5, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

103:                                              ; preds = %100
  store i32 0, ptr %2, align 4, !tbaa !153
  store i32 0, ptr %1, align 4, !tbaa !153
  store i32 0, ptr %0, align 4, !tbaa !153
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit: ; preds = %38, %95, %103, %102, %69, %57, %46, %45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %2, align 4, !tbaa !153
  store i32 0, ptr %1, align 4, !tbaa !153
  store i32 0, ptr %0, align 4, !tbaa !153
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #24, !srcloc !359
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = extractvalue { i32, i32, i32, i32 } %8, 1
  %11 = extractvalue { i32, i32, i32, i32 } %8, 2
  %12 = extractvalue { i32, i32, i32, i32 } %8, 3
  store i32 %9, ptr %4, align 16, !tbaa !153
  store i32 %10, ptr %7, align 4, !tbaa !153
  store i32 %11, ptr %6, align 8, !tbaa !153
  store i32 %12, ptr %5, align 4, !tbaa !153
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
  %17 = load i8, ptr %16, align 1, !tbaa !5
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
  store i32 8, ptr %0, align 4, !tbaa !153
  br label %77

19:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !153
  br label %77

20:                                               ; preds = %15
  store i32 24, ptr %0, align 4, !tbaa !153
  br label %77

21:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !153
  br label %77

22:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !153
  br label %77

23:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !153
  br label %77

24:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !153
  br label %77

25:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !153
  br label %77

26:                                               ; preds = %15
  store i32 8, ptr %0, align 4, !tbaa !153
  br label %77

27:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !153
  br label %77

28:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !153
  br label %77

29:                                               ; preds = %15
  store i32 96, ptr %1, align 4, !tbaa !153
  br label %77

30:                                               ; preds = %15
  store i32 512, ptr %2, align 4, !tbaa !153
  br label %77

31:                                               ; preds = %15
  store i32 1024, ptr %2, align 4, !tbaa !153
  br label %77

32:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !153
  br label %77

33:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !153
  br label %77

34:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !153
  br label %77

35:                                               ; preds = %15
  store i32 192, ptr %1, align 4, !tbaa !153
  br label %77

36:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !153
  br label %77

37:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !153
  br label %77

38:                                               ; preds = %15
  store i32 384, ptr %1, align 4, !tbaa !153
  br label %77

39:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !153
  br label %77

40:                                               ; preds = %15
  store i32 0, ptr %1, align 4, !tbaa !153
  br label %77

41:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !153
  br label %77

42:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !153
  br label %77

43:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !153
  br label %77

44:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !153
  br label %77

45:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !153
  br label %77

46:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !153
  br label %77

47:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !153
  br label %77

48:                                               ; preds = %15
  store i32 3072, ptr %1, align 4, !tbaa !153
  br label %77

49:                                               ; preds = %15
  %50 = load i32, ptr %1, align 4, !tbaa !153
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %.thread, label %51

51:                                               ; preds = %49
  store i32 4096, ptr %2, align 4, !tbaa !153
  br label %77

52:                                               ; preds = %15
  store i32 6144, ptr %2, align 4, !tbaa !153
  br label %77

53:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !153
  br label %77

54:                                               ; preds = %15
  store i32 12288, ptr %2, align 4, !tbaa !153
  br label %77

55:                                               ; preds = %15
  store i32 16384, ptr %2, align 4, !tbaa !153
  br label %77

56:                                               ; preds = %15
  store i32 6144, ptr %1, align 4, !tbaa !153
  br label %77

57:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !153
  br label %77

58:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !153
  br label %77

59:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !153
  br label %77

60:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !153
  br label %77

61:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !153
  br label %77

62:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !153
  br label %77

63:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !153
  br label %77

64:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !153
  br label %77

65:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !153
  br label %77

66:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !153
  br label %77

67:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !153
  br label %77

68:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !153
  br label %77

69:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !153
  br label %77

70:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !153
  br label %77

71:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !153
  br label %77

72:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !153
  br label %77

73:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !153
  br label %77

74:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !153
  br label %77

75:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !153
  br label %77

76:                                               ; preds = %15
  store i32 3072, ptr %2, align 4, !tbaa !153
  br label %77

77:                                               ; preds = %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %51, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %14, label %15, !llvm.loop !360

.thread:                                          ; preds = %49
  store i32 4096, ptr %1, align 4, !tbaa !153
  store i32 4096, ptr %2, align 4, !tbaa !153
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not78 = icmp eq i64 %indvars.iv.next77, 14
  br i1 %exitcond.not78, label %.thread80, label %.outer, !llvm.loop !360

.thread80:                                        ; preds = %.thread, %14
  %78 = load i32, ptr %1, align 4, !tbaa !153
  %79 = load i32, ptr %2, align 4, !tbaa !153
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %.thread80
  store i32 0, ptr %2, align 4, !tbaa !153
  br label %82

82:                                               ; preds = %81, %.thread80, %14
  %83 = load i32, ptr %0, align 4, !tbaa !153
  %84 = shl nsw i32 %83, 10
  store i32 %84, ptr %0, align 4, !tbaa !153
  %85 = load i32, ptr %1, align 4, !tbaa !153
  %86 = shl nsw i32 %85, 10
  store i32 %86, ptr %1, align 4, !tbaa !153
  %87 = load i32, ptr %2, align 4, !tbaa !153
  %88 = shl nsw i32 %87, 10
  store i32 %88, ptr %2, align 4, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #12 comdat align 2 {
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
  %invariant.gep373 = getelementptr [8 x i8], ptr %3, i64 %10
  %26 = icmp slt i64 %16, %14
  br label %.preheader320

.preheader320:                                    ; preds = %.preheader320.lr.ph, %._crit_edge377
  %.0127378 = phi i64 [ %5, %.preheader320.lr.ph ], [ %310, %._crit_edge377 ]
  br i1 %19, label %.lr.ph356, label %.preheader319

.lr.ph356:                                        ; preds = %.preheader320
  %27 = mul nsw i64 %.0127378, %7
  %gep381 = getelementptr [8 x i8], ptr %invariant.gep380, i64 %27
  br label %29

._crit_edge379:                                   ; preds = %._crit_edge377, %17
  ret void

.preheader319:                                    ; preds = %._crit_edge350, %.preheader320
  br i1 %26, label %.lr.ph376, label %._crit_edge377

.lr.ph376:                                        ; preds = %.preheader319
  %28 = mul nsw i64 %.0127378, %7
  %gep383 = getelementptr [8 x i8], ptr %invariant.gep380, i64 %28
  br label %312

29:                                               ; preds = %.lr.ph356, %._crit_edge350
  %.0126355 = phi i64 [ 0, %.lr.ph356 ], [ %281, %._crit_edge350 ]
  tail call void @llvm.prefetch.p0(ptr %gep381, i32 0, i32 3, i32 1)
  %30 = load ptr, ptr %1, align 8, !tbaa !270
  %31 = load i64, ptr %20, align 8, !tbaa !272
  %32 = mul nsw i64 %31, %.0126355
  %33 = getelementptr [8 x i8], ptr %30, i64 %.0127378
  %34 = getelementptr [8 x i8], ptr %33, i64 %32
  %35 = or disjoint i64 %.0126355, 1
  %36 = mul nsw i64 %31, %35
  %37 = getelementptr [8 x i8], ptr %33, i64 %36
  %38 = or disjoint i64 %.0126355, 2
  %39 = mul nsw i64 %31, %38
  %40 = getelementptr [8 x i8], ptr %33, i64 %39
  %41 = or disjoint i64 %.0126355, 3
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
  %48 = mul nsw i64 %.0126355, %8
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %48
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
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !361
  %57 = getelementptr inbounds nuw i8, ptr %.0122330, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %57, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !362
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !363
  %58 = load <2 x double>, ptr %.0124329, align 16, !tbaa !5
  %59 = load double, ptr %.0122330, align 1, !tbaa !5
  %60 = insertelement <2 x double> poison, double %59, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = getelementptr inbounds nuw i8, ptr %.0122330, i64 8
  %63 = load double, ptr %62, align 1, !tbaa !5
  %64 = insertelement <2 x double> poison, double %63, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = getelementptr inbounds nuw i8, ptr %.0122330, i64 16
  %67 = load double, ptr %66, align 1, !tbaa !5
  %68 = insertelement <2 x double> poison, double %67, i64 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = getelementptr inbounds nuw i8, ptr %.0122330, i64 24
  %71 = load double, ptr %70, align 1, !tbaa !5
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !364
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !362
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !363
  %82 = getelementptr inbounds nuw i8, ptr %.0124329, i64 16
  %83 = load <2 x double>, ptr %82, align 16, !tbaa !5
  %84 = getelementptr inbounds nuw i8, ptr %.0122330, i64 32
  %85 = load double, ptr %84, align 1, !tbaa !5
  %86 = insertelement <2 x double> poison, double %85, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = getelementptr inbounds nuw i8, ptr %.0122330, i64 40
  %89 = load double, ptr %88, align 1, !tbaa !5
  %90 = insertelement <2 x double> poison, double %89, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  %92 = getelementptr inbounds nuw i8, ptr %.0122330, i64 48
  %93 = load double, ptr %92, align 1, !tbaa !5
  %94 = insertelement <2 x double> poison, double %93, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = getelementptr inbounds nuw i8, ptr %.0122330, i64 56
  %97 = load double, ptr %96, align 1, !tbaa !5
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !364
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !362
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !363
  %108 = getelementptr inbounds nuw i8, ptr %.0124329, i64 32
  %109 = load <2 x double>, ptr %108, align 16, !tbaa !5
  %110 = getelementptr inbounds nuw i8, ptr %.0122330, i64 64
  %111 = load double, ptr %110, align 1, !tbaa !5
  %112 = insertelement <2 x double> poison, double %111, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = getelementptr inbounds nuw i8, ptr %.0122330, i64 72
  %115 = load double, ptr %114, align 1, !tbaa !5
  %116 = insertelement <2 x double> poison, double %115, i64 0
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = getelementptr inbounds nuw i8, ptr %.0122330, i64 80
  %119 = load double, ptr %118, align 1, !tbaa !5
  %120 = insertelement <2 x double> poison, double %119, i64 0
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = getelementptr inbounds nuw i8, ptr %.0122330, i64 88
  %123 = load double, ptr %122, align 1, !tbaa !5
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !364
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !362
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !363
  %134 = getelementptr inbounds nuw i8, ptr %.0124329, i64 48
  %135 = load <2 x double>, ptr %134, align 16, !tbaa !5
  %136 = getelementptr inbounds nuw i8, ptr %.0122330, i64 96
  %137 = load double, ptr %136, align 1, !tbaa !5
  %138 = insertelement <2 x double> poison, double %137, i64 0
  %139 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> zeroinitializer
  %140 = getelementptr inbounds nuw i8, ptr %.0122330, i64 104
  %141 = load double, ptr %140, align 1, !tbaa !5
  %142 = insertelement <2 x double> poison, double %141, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = getelementptr inbounds nuw i8, ptr %.0122330, i64 112
  %145 = load double, ptr %144, align 1, !tbaa !5
  %146 = insertelement <2 x double> poison, double %145, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = getelementptr inbounds nuw i8, ptr %.0122330, i64 120
  %149 = load double, ptr %148, align 1, !tbaa !5
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !364
  %160 = getelementptr inbounds nuw i8, ptr %.0122330, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %160, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !362
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !363
  %161 = getelementptr inbounds nuw i8, ptr %.0124329, i64 64
  %162 = load <2 x double>, ptr %161, align 16, !tbaa !5
  %163 = getelementptr inbounds nuw i8, ptr %.0122330, i64 128
  %164 = load double, ptr %163, align 1, !tbaa !5
  %165 = insertelement <2 x double> poison, double %164, i64 0
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = getelementptr inbounds nuw i8, ptr %.0122330, i64 136
  %168 = load double, ptr %167, align 1, !tbaa !5
  %169 = insertelement <2 x double> poison, double %168, i64 0
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = getelementptr inbounds nuw i8, ptr %.0122330, i64 144
  %172 = load double, ptr %171, align 1, !tbaa !5
  %173 = insertelement <2 x double> poison, double %172, i64 0
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> zeroinitializer
  %175 = getelementptr inbounds nuw i8, ptr %.0122330, i64 152
  %176 = load double, ptr %175, align 1, !tbaa !5
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !364
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !362
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !363
  %187 = getelementptr inbounds nuw i8, ptr %.0124329, i64 80
  %188 = load <2 x double>, ptr %187, align 16, !tbaa !5
  %189 = getelementptr inbounds nuw i8, ptr %.0122330, i64 160
  %190 = load double, ptr %189, align 1, !tbaa !5
  %191 = insertelement <2 x double> poison, double %190, i64 0
  %192 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> zeroinitializer
  %193 = getelementptr inbounds nuw i8, ptr %.0122330, i64 168
  %194 = load double, ptr %193, align 1, !tbaa !5
  %195 = insertelement <2 x double> poison, double %194, i64 0
  %196 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> zeroinitializer
  %197 = getelementptr inbounds nuw i8, ptr %.0122330, i64 176
  %198 = load double, ptr %197, align 1, !tbaa !5
  %199 = insertelement <2 x double> poison, double %198, i64 0
  %200 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> zeroinitializer
  %201 = getelementptr inbounds nuw i8, ptr %.0122330, i64 184
  %202 = load double, ptr %201, align 1, !tbaa !5
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !364
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !362
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !363
  %213 = getelementptr inbounds nuw i8, ptr %.0124329, i64 96
  %214 = load <2 x double>, ptr %213, align 16, !tbaa !5
  %215 = getelementptr inbounds nuw i8, ptr %.0122330, i64 192
  %216 = load double, ptr %215, align 1, !tbaa !5
  %217 = insertelement <2 x double> poison, double %216, i64 0
  %218 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> zeroinitializer
  %219 = getelementptr inbounds nuw i8, ptr %.0122330, i64 200
  %220 = load double, ptr %219, align 1, !tbaa !5
  %221 = insertelement <2 x double> poison, double %220, i64 0
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = getelementptr inbounds nuw i8, ptr %.0122330, i64 208
  %224 = load double, ptr %223, align 1, !tbaa !5
  %225 = insertelement <2 x double> poison, double %224, i64 0
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> zeroinitializer
  %227 = getelementptr inbounds nuw i8, ptr %.0122330, i64 216
  %228 = load double, ptr %227, align 1, !tbaa !5
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !364
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !362
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !363
  %239 = getelementptr inbounds nuw i8, ptr %.0124329, i64 112
  %240 = load <2 x double>, ptr %239, align 16, !tbaa !5
  %241 = getelementptr inbounds nuw i8, ptr %.0122330, i64 224
  %242 = load double, ptr %241, align 1, !tbaa !5
  %243 = insertelement <2 x double> poison, double %242, i64 0
  %244 = shufflevector <2 x double> %243, <2 x double> poison, <2 x i32> zeroinitializer
  %245 = getelementptr inbounds nuw i8, ptr %.0122330, i64 232
  %246 = load double, ptr %245, align 1, !tbaa !5
  %247 = insertelement <2 x double> poison, double %246, i64 0
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> zeroinitializer
  %249 = getelementptr inbounds nuw i8, ptr %.0122330, i64 240
  %250 = load double, ptr %249, align 1, !tbaa !5
  %251 = insertelement <2 x double> poison, double %250, i64 0
  %252 = shufflevector <2 x double> %251, <2 x double> poison, <2 x i32> zeroinitializer
  %253 = getelementptr inbounds nuw i8, ptr %.0122330, i64 248
  %254 = load double, ptr %253, align 1, !tbaa !5
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !364
  %265 = getelementptr inbounds i8, ptr %.0122330, i64 %.idx134
  %266 = getelementptr inbounds i8, ptr %.0124329, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !365
  %267 = add nsw i64 %.0121331, %13
  %268 = icmp slt i64 %267, %12
  br i1 %268, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !366

._crit_edge350:                                   ; preds = %.lr.ph349, %._crit_edge
  %.1312.lcssa = phi <2 x double> [ %56, %._crit_edge ], [ %306, %.lr.ph349 ]
  %.1310.lcssa = phi <2 x double> [ %55, %._crit_edge ], [ %304, %.lr.ph349 ]
  %.1308.lcssa = phi <2 x double> [ %54, %._crit_edge ], [ %302, %.lr.ph349 ]
  %.1306.lcssa = phi <2 x double> [ %53, %._crit_edge ], [ %300, %.lr.ph349 ]
  %269 = load <2 x double>, ptr %34, align 1, !tbaa !5
  %270 = load <2 x double>, ptr %37, align 1, !tbaa !5
  %271 = fmul <2 x double> %25, %.1306.lcssa
  %272 = fadd <2 x double> %271, %269
  %273 = fmul <2 x double> %25, %.1308.lcssa
  %274 = fadd <2 x double> %273, %270
  store <2 x double> %272, ptr %34, align 1, !tbaa !5
  store <2 x double> %274, ptr %37, align 1, !tbaa !5
  %275 = load <2 x double>, ptr %40, align 1, !tbaa !5
  %276 = load <2 x double>, ptr %43, align 1, !tbaa !5
  %277 = fmul <2 x double> %25, %.1310.lcssa
  %278 = fadd <2 x double> %277, %275
  %279 = fmul <2 x double> %25, %.1312.lcssa
  %280 = fadd <2 x double> %279, %276
  store <2 x double> %278, ptr %40, align 1, !tbaa !5
  store <2 x double> %280, ptr %43, align 1, !tbaa !5
  %281 = add nuw nsw i64 %.0126355, 4
  %282 = icmp slt i64 %281, %16
  br i1 %282, label %29, label %.preheader319, !llvm.loop !367

.lr.ph349:                                        ; preds = %._crit_edge, %.lr.ph349
  %.0120347 = phi i64 [ %309, %.lr.ph349 ], [ %12, %._crit_edge ]
  %.1123346 = phi ptr [ %307, %.lr.ph349 ], [ %.0122.lcssa, %._crit_edge ]
  %.1125345 = phi ptr [ %308, %.lr.ph349 ], [ %.0124.lcssa, %._crit_edge ]
  %.1306344 = phi <2 x double> [ %300, %.lr.ph349 ], [ %53, %._crit_edge ]
  %.1308343 = phi <2 x double> [ %302, %.lr.ph349 ], [ %54, %._crit_edge ]
  %.1310342 = phi <2 x double> [ %304, %.lr.ph349 ], [ %55, %._crit_edge ]
  %.1312341 = phi <2 x double> [ %306, %.lr.ph349 ], [ %56, %._crit_edge ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !362
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !363
  %283 = load <2 x double>, ptr %.1125345, align 16, !tbaa !5
  %284 = load double, ptr %.1123346, align 1, !tbaa !5
  %285 = insertelement <2 x double> poison, double %284, i64 0
  %286 = shufflevector <2 x double> %285, <2 x double> poison, <2 x i32> zeroinitializer
  %287 = getelementptr inbounds nuw i8, ptr %.1123346, i64 8
  %288 = load double, ptr %287, align 1, !tbaa !5
  %289 = insertelement <2 x double> poison, double %288, i64 0
  %290 = shufflevector <2 x double> %289, <2 x double> poison, <2 x i32> zeroinitializer
  %291 = getelementptr inbounds nuw i8, ptr %.1123346, i64 16
  %292 = load double, ptr %291, align 1, !tbaa !5
  %293 = insertelement <2 x double> poison, double %292, i64 0
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> zeroinitializer
  %295 = getelementptr inbounds nuw i8, ptr %.1123346, i64 24
  %296 = load double, ptr %295, align 1, !tbaa !5
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !364
  %307 = getelementptr inbounds nuw i8, ptr %.1123346, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %.1125345, i64 16
  %309 = add i64 %.0120347, 1
  %exitcond.not = icmp eq i64 %309, %15
  br i1 %exitcond.not, label %._crit_edge350, label %.lr.ph349, !llvm.loop !368

._crit_edge377:                                   ; preds = %._crit_edge371, %.preheader319
  %310 = add nsw i64 %.0127378, 2
  %311 = icmp slt i64 %310, %6
  br i1 %311, label %.preheader320, label %._crit_edge379, !llvm.loop !369

312:                                              ; preds = %.lr.ph376, %._crit_edge371
  %.0119375 = phi i64 [ %16, %.lr.ph376 ], [ %388, %._crit_edge371 ]
  tail call void @llvm.prefetch.p0(ptr %gep383, i32 0, i32 3, i32 1)
  %313 = load ptr, ptr %1, align 8, !tbaa !270
  %314 = load i64, ptr %20, align 8, !tbaa !272
  %315 = mul nsw i64 %314, %.0119375
  %316 = getelementptr [8 x i8], ptr %313, i64 %.0127378
  %317 = getelementptr [8 x i8], ptr %316, i64 %315
  %318 = mul nsw i64 %.0119375, %8
  %gep374 = getelementptr [8 x i8], ptr %invariant.gep373, i64 %318
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
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !370
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !371
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !372
  %319 = load <2 x double>, ptr %.0117358, align 1, !tbaa !5
  %320 = load double, ptr %.0116359, align 8, !tbaa !8
  %321 = insertelement <2 x double> poison, double %320, i64 0
  %322 = shufflevector <2 x double> %321, <2 x double> poison, <2 x i32> zeroinitializer
  %323 = fmul <2 x double> %319, %322
  %324 = fadd <2 x double> %.0314357, %323
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !373
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !374
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !375
  %325 = getelementptr inbounds nuw i8, ptr %.0117358, i64 16
  %326 = load <2 x double>, ptr %325, align 1, !tbaa !5
  %327 = getelementptr inbounds nuw i8, ptr %.0116359, i64 8
  %328 = load double, ptr %327, align 8, !tbaa !8
  %329 = insertelement <2 x double> poison, double %328, i64 0
  %330 = shufflevector <2 x double> %329, <2 x double> poison, <2 x i32> zeroinitializer
  %331 = fmul <2 x double> %326, %330
  %332 = fadd <2 x double> %324, %331
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !376
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !377
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !378
  %333 = getelementptr inbounds nuw i8, ptr %.0117358, i64 32
  %334 = load <2 x double>, ptr %333, align 1, !tbaa !5
  %335 = getelementptr inbounds nuw i8, ptr %.0116359, i64 16
  %336 = load double, ptr %335, align 8, !tbaa !8
  %337 = insertelement <2 x double> poison, double %336, i64 0
  %338 = shufflevector <2 x double> %337, <2 x double> poison, <2 x i32> zeroinitializer
  %339 = fmul <2 x double> %334, %338
  %340 = fadd <2 x double> %332, %339
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !379
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !380
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !381
  %341 = getelementptr inbounds nuw i8, ptr %.0117358, i64 48
  %342 = load <2 x double>, ptr %341, align 1, !tbaa !5
  %343 = getelementptr inbounds nuw i8, ptr %.0116359, i64 24
  %344 = load double, ptr %343, align 8, !tbaa !8
  %345 = insertelement <2 x double> poison, double %344, i64 0
  %346 = shufflevector <2 x double> %345, <2 x double> poison, <2 x i32> zeroinitializer
  %347 = fmul <2 x double> %342, %346
  %348 = fadd <2 x double> %340, %347
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !382
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !383
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !384
  %349 = getelementptr inbounds nuw i8, ptr %.0117358, i64 64
  %350 = load <2 x double>, ptr %349, align 1, !tbaa !5
  %351 = getelementptr inbounds nuw i8, ptr %.0116359, i64 32
  %352 = load double, ptr %351, align 8, !tbaa !8
  %353 = insertelement <2 x double> poison, double %352, i64 0
  %354 = shufflevector <2 x double> %353, <2 x double> poison, <2 x i32> zeroinitializer
  %355 = fmul <2 x double> %350, %354
  %356 = fadd <2 x double> %348, %355
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !385
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !386
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !387
  %357 = getelementptr inbounds nuw i8, ptr %.0117358, i64 80
  %358 = load <2 x double>, ptr %357, align 1, !tbaa !5
  %359 = getelementptr inbounds nuw i8, ptr %.0116359, i64 40
  %360 = load double, ptr %359, align 8, !tbaa !8
  %361 = insertelement <2 x double> poison, double %360, i64 0
  %362 = shufflevector <2 x double> %361, <2 x double> poison, <2 x i32> zeroinitializer
  %363 = fmul <2 x double> %358, %362
  %364 = fadd <2 x double> %356, %363
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !388
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !389
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !390
  %365 = getelementptr inbounds nuw i8, ptr %.0117358, i64 96
  %366 = load <2 x double>, ptr %365, align 1, !tbaa !5
  %367 = getelementptr inbounds nuw i8, ptr %.0116359, i64 48
  %368 = load double, ptr %367, align 8, !tbaa !8
  %369 = insertelement <2 x double> poison, double %368, i64 0
  %370 = shufflevector <2 x double> %369, <2 x double> poison, <2 x i32> zeroinitializer
  %371 = fmul <2 x double> %366, %370
  %372 = fadd <2 x double> %364, %371
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !391
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !392
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !393
  %373 = getelementptr inbounds nuw i8, ptr %.0117358, i64 112
  %374 = load <2 x double>, ptr %373, align 1, !tbaa !5
  %375 = getelementptr inbounds nuw i8, ptr %.0116359, i64 56
  %376 = load double, ptr %375, align 8, !tbaa !8
  %377 = insertelement <2 x double> poison, double %376, i64 0
  %378 = shufflevector <2 x double> %377, <2 x double> poison, <2 x i32> zeroinitializer
  %379 = fmul <2 x double> %374, %378
  %380 = fadd <2 x double> %372, %379
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !394
  %381 = getelementptr inbounds [8 x i8], ptr %.0116359, i64 %13
  %382 = getelementptr inbounds i8, ptr %.0117358, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !395
  %383 = add nsw i64 %.0115360, %13
  %384 = icmp slt i64 %383, %12
  br i1 %384, label %.lr.ph362, label %.preheader, !llvm.loop !396

._crit_edge371:                                   ; preds = %.lr.ph370, %.preheader
  %.1315.lcssa = phi <2 x double> [ %.0314.lcssa, %.preheader ], [ %394, %.lr.ph370 ]
  %385 = load <2 x double>, ptr %317, align 1, !tbaa !5
  %386 = fmul <2 x double> %25, %.1315.lcssa
  %387 = fadd <2 x double> %386, %385
  store <2 x double> %387, ptr %317, align 1, !tbaa !5
  %388 = add i64 %.0119375, 1
  %exitcond402.not = icmp eq i64 %388, %14
  br i1 %exitcond402.not, label %._crit_edge377, label %312, !llvm.loop !397

.lr.ph370:                                        ; preds = %.preheader, %.lr.ph370
  %.0369 = phi i64 [ %397, %.lr.ph370 ], [ %12, %.preheader ]
  %.1368 = phi ptr [ %395, %.lr.ph370 ], [ %.0116.lcssa, %.preheader ]
  %.1118367 = phi ptr [ %396, %.lr.ph370 ], [ %.0117.lcssa, %.preheader ]
  %.1315366 = phi <2 x double> [ %394, %.lr.ph370 ], [ %.0314.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !398
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !399
  %389 = load <2 x double>, ptr %.1118367, align 1, !tbaa !5
  %390 = load double, ptr %.1368, align 8, !tbaa !8
  %391 = insertelement <2 x double> poison, double %390, i64 0
  %392 = shufflevector <2 x double> %391, <2 x double> poison, <2 x i32> zeroinitializer
  %393 = fmul <2 x double> %389, %392
  %394 = fadd <2 x double> %.1315366, %393
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !400
  %395 = getelementptr inbounds nuw i8, ptr %.1368, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %.1118367, i64 16
  %397 = add i64 %.0369, 1
  %exitcond401.not = icmp eq i64 %397, %15
  br i1 %exitcond401.not, label %._crit_edge371, label %.lr.ph370, !llvm.loop !401
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #18

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi2ELb0ELi0ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(40) %7) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %10 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %11 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %12 = alloca %"class.Eigen::internal::blas_data_mapper.984", align 8
  %13 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %14 = alloca %"class.Eigen::internal::blas_data_mapper.984", align 8
  %15 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %16 = alloca %"class.Eigen::internal::blas_data_mapper.984", align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !256
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !253
  %.sroa.speculated246 = tail call i64 @llvm.smin.i64(i64 %20, i64 %0)
  %21 = mul nsw i64 %.sroa.speculated246, %18
  %22 = mul nsw i64 %18, %1
  %23 = icmp ugt i64 %21, 2305843009213693951
  br i1 %23, label %24, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit172

24:                                               ; preds = %8
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit172: ; preds = %8
  %26 = load ptr, ptr %7, align 8, !tbaa !257
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
  %34 = tail call noalias ptr @malloc(i64 noundef %28) #27
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN5Eigen8internal14aligned_mallocEm.exit

36:                                               ; preds = %33
  %37 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %37, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %33, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit172, %30
  %38 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit172 ], [ %32, %30 ], [ %34, %33 ]
  %39 = phi ptr [ %26, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit172 ], [ %32, %30 ], [ %34, %33 ]
  %40 = icmp samesign ugt i64 %21, 16384
  %41 = icmp ugt i64 %22, 2305843009213693951
  br i1 %41, label %42, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

42:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %43 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %43, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc193 unwind label %181

.noexc193:                                        ; preds = %42
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !258
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
  %53 = tail call noalias ptr @malloc(i64 noundef %47) #27
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %56, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc196 unwind label %183

.noexc196:                                        ; preds = %55
  unreachable

57:                                               ; preds = %49, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %52
  %58 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %51, %49 ], [ %53, %52 ]
  %59 = phi ptr [ %45, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %51, %49 ], [ %53, %52 ]
  %60 = icmp samesign ugt i64 %22, 16384
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %61 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %69, !prof !259

63:                                               ; preds = %57
  %64 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #24
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %69, label %65

65:                                               ; preds = %63
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %66 unwind label %67

66:                                               ; preds = %65
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #24
  br label %69

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #24
  br label %.body

69:                                               ; preds = %66, %63, %57
  %70 = icmp sgt i64 %1, 0
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %69
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8, !tbaa !260
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
  %.sroa.speculated221377 = tail call i64 @llvm.smin.i64(i64 %18, i64 %0)
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
  %91 = getelementptr [8 x i8], ptr %2, i64 %90
  %92 = getelementptr [8 x i8], ptr %4, i64 %90
  br i1 %89, label %.lr.ph312.us.us, label %._crit_edge317.us

93:                                               ; preds = %.lr.ph.us335, %100
  %.0130327.us = phi i64 [ 0, %.lr.ph.us335 ], [ %101, %100 ]
  %94 = sub nsw i64 %103, %.0130327.us
  %.sroa.speculated.us = call i64 @llvm.smin.i64(i64 %94, i64 %.sroa.speculated246)
  %95 = icmp sgt i64 %.sroa.speculated.us, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %gep.us331 = getelementptr [8 x i8], ptr %invariant.gep.us336, i64 %.0130327.us
  store ptr %gep.us331, ptr %15, align 8
  store i64 %3, ptr %87, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %smin, i64 noundef %.sroa.speculated.us, i64 noundef 0, i64 noundef 0)
          to label %97 unwind label %.split.us337

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %98 = getelementptr [8 x i8], ptr %4, i64 %.0130327.us
  store ptr %98, ptr %16, align 8
  store i64 %6, ptr %88, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %39, ptr noundef nonnull %59, i64 noundef %.sroa.speculated.us, i64 noundef %smin, i64 noundef %1, double noundef -1.000000e+00, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %99 unwind label %.split339.us

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %100

100:                                              ; preds = %99, %93
  %101 = add nsw i64 %.0130327.us, %.sroa.speculated246
  %102 = icmp slt i64 %101, %103
  br i1 %102, label %93, label %.loopexit.us, !llvm.loop !402

.loopexit.us:                                     ; preds = %100
  br label %.lr.ph316.us, !llvm.loop !403

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
  %109 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %108
  %110 = mul nsw i64 %.0142314.us.us, %6
  %invariant.gep.us.us = getelementptr [8 x i8], ptr %4, i64 %110
  %111 = getelementptr [8 x i8], ptr %92, i64 %110
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %gep.us.us = getelementptr [8 x i8], ptr %invariant.gep.us.us, i64 %119
  store ptr %gep.us.us, ptr %12, align 8
  store i64 %6, ptr %84, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull %109, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %.sroa.speculated210.us.us, i64 noundef %.sroa.speculated216.us.us, i64 noundef %smin, i64 noundef %117)
          to label %120 unwind label %.split.us.split.us

120:                                              ; preds = %._crit_edge.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %121 = icmp sgt i64 %117, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %123 = mul nsw i64 %119, %3
  %124 = getelementptr [8 x i8], ptr %91, i64 %123
  store ptr %124, ptr %13, align 8
  store i64 %3, ptr %85, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %.sroa.speculated210.us.us, i64 noundef %117, i64 noundef 0, i64 noundef 0)
          to label %125 unwind label %.split322.us.split.us

125:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %111, ptr %14, align 8
  store i64 %6, ptr %86, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %39, ptr noundef nonnull %109, i64 noundef %117, i64 noundef %.sroa.speculated210.us.us, i64 noundef %.sroa.speculated216.us.us, double noundef -1.000000e+00, i64 noundef %.sroa.speculated210.us.us, i64 noundef %smin, i64 noundef 0, i64 noundef %117)
          to label %126 unwind label %.split325.us.split.us

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %127

127:                                              ; preds = %126, %120
  %128 = add nuw nsw i64 %.0143309.us.us, 4
  %129 = icmp slt i64 %128, %smin
  %indvars.iv.next = add i64 %indvars.iv, -4
  br i1 %129, label %112, label %._crit_edge313.us.us, !llvm.loop !404

.lr.ph303.us.us.us:                               ; preds = %112, %._crit_edge304.us.us.us
  %.0144305.us.us.us = phi i64 [ %152, %._crit_edge304.us.us.us ], [ 0, %112 ]
  %130 = add nuw nsw i64 %.0144305.us.us.us, %.0143309.us.us
  %131 = xor i64 %130, -1
  %132 = add nsw i64 %.0141328.us, %131
  %133 = xor i64 %.0144305.us.us.us, -1
  %134 = add nsw i64 %.sroa.speculated210.us.us, %133
  %135 = sub nsw i64 %132, %134
  %136 = mul nsw i64 %132, %3
  %137 = getelementptr [8 x i8], ptr %2, i64 %132
  %138 = getelementptr [8 x i8], ptr %137, i64 %136
  %139 = load double, ptr %138, align 8, !tbaa !8
  %140 = fdiv double 1.000000e+00, %139
  %141 = getelementptr [8 x i8], ptr %4, i64 %132
  %142 = getelementptr [8 x i8], ptr %4, i64 %135
  %143 = getelementptr [8 x i8], ptr %2, i64 %135
  %144 = getelementptr [8 x i8], ptr %143, i64 %136
  %145 = icmp sgt i64 %134, 0
  br i1 %145, label %.lr.ph.us.us.us.us, label %.lr.ph303.split.us308.us.us

.lr.ph303.split.us308.us.us:                      ; preds = %.lr.ph303.us.us.us, %.lr.ph303.split.us308.us.us
  %.0146301.us306.us.us = phi i64 [ %150, %.lr.ph303.split.us308.us.us ], [ %.0142314.us.us, %.lr.ph303.us.us.us ]
  %146 = mul nsw i64 %.0146301.us306.us.us, %6
  %147 = getelementptr [8 x i8], ptr %141, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !8
  %149 = fmul double %140, %148
  store double %149, ptr %147, align 8, !tbaa !8
  %150 = add nuw nsw i64 %.0146301.us306.us.us, 1
  %151 = icmp slt i64 %150, %106
  br i1 %151, label %.lr.ph303.split.us308.us.us, label %._crit_edge304.us.us.us, !llvm.loop !405

._crit_edge304.us.us.us:                          ; preds = %.lr.ph303.split.us308.us.us, %._crit_edge.us.us.us.us
  %152 = add nuw nsw i64 %.0144305.us.us.us, 1
  %exitcond.not = icmp eq i64 %152, %114
  br i1 %exitcond.not, label %._crit_edge.us.us, label %.lr.ph303.us.us.us, !llvm.loop !406

.lr.ph.us.us.us.us:                               ; preds = %.lr.ph303.us.us.us, %._crit_edge.us.us.us.us
  %.0146301.us.us.us.us = phi i64 [ %167, %._crit_edge.us.us.us.us ], [ %.0142314.us.us, %.lr.ph303.us.us.us ]
  %153 = mul nsw i64 %.0146301.us.us.us.us, %6
  %154 = getelementptr [8 x i8], ptr %141, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !8
  %156 = fmul double %140, %155
  store double %156, ptr %154, align 8, !tbaa !8
  %157 = getelementptr [8 x i8], ptr %142, i64 %153
  %158 = fneg double %156
  br label %159

159:                                              ; preds = %159, %.lr.ph.us.us.us.us
  %.0145300.us.us.us.us = phi i64 [ 0, %.lr.ph.us.us.us.us ], [ %165, %159 ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %.0145300.us.us.us.us
  %161 = load double, ptr %160, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %.0145300.us.us.us.us
  %163 = load double, ptr %162, align 8, !tbaa !8
  %164 = call double @llvm.fmuladd.f64(double %158, double %161, double %163)
  store double %164, ptr %162, align 8, !tbaa !8
  %165 = add nuw nsw i64 %.0145300.us.us.us.us, 1
  %166 = icmp slt i64 %165, %134
  br i1 %166, label %159, label %._crit_edge.us.us.us.us, !llvm.loop !407

._crit_edge.us.us.us.us:                          ; preds = %159
  %167 = add nuw nsw i64 %.0146301.us.us.us.us, 1
  %168 = icmp slt i64 %167, %106
  br i1 %168, label %.lr.ph.us.us.us.us, label %._crit_edge304.us.us.us, !llvm.loop !405

._crit_edge313.us.us:                             ; preds = %127
  %169 = add nuw nsw i64 %.0142314.us.us, %77
  %170 = icmp slt i64 %169, %1
  br i1 %170, label %.lr.ph312.us.us, label %._crit_edge317.us, !llvm.loop !408

.lr.ph.us335:                                     ; preds = %._crit_edge317.us
  %171 = mul nsw i64 %103, %3
  %invariant.gep.us336 = getelementptr [8 x i8], ptr %2, i64 %171
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.split322.us.split.us:                            ; preds = %122
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

.split325.us.split.us:                            ; preds = %125
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

.loopexit:                                        ; preds = %198
  %.sroa.speculated221 = call i64 @llvm.smin.i64(i64 %18, i64 %185)
  %177 = sub nsw i64 %185, %18
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %.lr.ph, label %._crit_edge, !llvm.loop !403

._crit_edge:                                      ; preds = %.loopexit, %._crit_edge317.us, %.lr.ph330.split.preheader, %.thread, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %60, label %179, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

179:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %58) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge, %179
  br i1 %40, label %180, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit200

180:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %38) #24
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
  %.sroa.speculated221378 = phi i64 [ %.sroa.speculated221377, %.lr.ph.lr.ph ], [ %.sroa.speculated221, %.loopexit ]
  %186 = mul nsw i64 %185, %3
  %invariant.gep = getelementptr [8 x i8], ptr %2, i64 %186
  br label %187

187:                                              ; preds = %.lr.ph, %198
  %.0130327 = phi i64 [ 0, %.lr.ph ], [ %199, %198 ]
  %188 = sub nsw i64 %185, %.0130327
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %188, i64 %.sroa.speculated246)
  %189 = icmp sgt i64 %.sroa.speculated, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.0130327
  store ptr %gep, ptr %15, align 8
  store i64 %3, ptr %80, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %.sroa.speculated221378, i64 noundef %.sroa.speculated, i64 noundef 0, i64 noundef 0)
          to label %191 unwind label %.split

191:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %192 = getelementptr [8 x i8], ptr %4, i64 %.0130327
  store ptr %192, ptr %16, align 8
  store i64 %6, ptr %81, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %39, ptr noundef nonnull %59, i64 noundef %.sroa.speculated, i64 noundef %.sroa.speculated221378, i64 noundef %1, double noundef -1.000000e+00, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %193 unwind label %.split339

193:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %198

.split:                                           ; preds = %190
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %195

195:                                              ; preds = %.split.us337, %.split
  %.us-phi = phi { ptr, i32 } [ %194, %.split ], [ %172, %.split.us337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

.split339:                                        ; preds = %191
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %197

197:                                              ; preds = %.split339.us, %.split339
  %.us-phi340 = phi { ptr, i32 } [ %196, %.split339 ], [ %173, %.split339.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

198:                                              ; preds = %193, %187
  %199 = add nsw i64 %.0130327, %.sroa.speculated246
  %200 = icmp slt i64 %199, %185
  br i1 %200, label %187, label %.loopexit, !llvm.loop !402

.body:                                            ; preds = %.split.us.split.us, %.split325.us.split.us, %.split322.us.split.us, %197, %195, %67
  %.pn164.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.us-phi, %195 ], [ %175, %.split322.us.split.us ], [ %.us-phi340, %197 ], [ %174, %.split.us.split.us ], [ %176, %.split325.us.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %60, label %201, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205

201:                                              ; preds = %.body
  call void @free(ptr noundef %58) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205: ; preds = %.body, %201, %183, %181
  %.pn164.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %184, %183 ], [ %.pn164.pn.pn.pn, %201 ], [ %.pn164.pn.pn.pn, %.body ]
  br i1 %40, label %202, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit206

202:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205
  call void @free(ptr noundef %38) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit206

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit206: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205, %202
  resume { ptr, i32 } %.pn164.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1195", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !409
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %10, %3
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %11, %10 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre = load <2 x double>, ptr %7, align 16, !tbaa !5
  %.pre18 = load <2 x double>, ptr %8, align 16, !tbaa !5
  %.pre19 = load <2 x double>, ptr %9, align 16, !tbaa !5
  br label %12

10:                                               ; preds = %12
  %11 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 6
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i, label %26, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !415

12:                                               ; preds = %12, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i ], [ %25, %12 ]
  %gep.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = load <2 x double>, ptr %13, align 16, !tbaa !5
  %15 = fmul <2 x double> %14, %.pre
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load <2 x double>, ptr %16, align 16, !tbaa !5
  %18 = fmul <2 x double> %17, %.pre18
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %20 = load <2 x double>, ptr %19, align 16, !tbaa !5
  %21 = fmul <2 x double> %20, %.pre19
  %22 = fadd <2 x double> %18, %21
  %23 = fadd <2 x double> %15, %22
  %shift = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %23, %shift
  %24 = extractelement <2 x double> %foldExtExtBinop, i64 0
  store double %24, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %25 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %25, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %10, label %12, !llvm.loop !416

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %28, i64 10, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr %4, ptr %29, align 16, !tbaa !417
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %31 = load ptr, ptr %27, align 16, !tbaa !143
  store ptr %31, ptr %30, align 8, !tbaa !419
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store i64 6, ptr %32, align 8, !tbaa !421
  %33 = load ptr, ptr %0, align 8, !tbaa !134
  br label %34

34:                                               ; preds = %34, %26
  %.05.i = phi i64 [ 0, %26 ], [ %190, %34 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.05.i, 48
  %35 = getelementptr i8, ptr %33, i64 %.idx.i.i.i.i.i
  %36 = load ptr, ptr %29, align 16, !tbaa !426
  %37 = load <2 x double>, ptr %36, align 16, !tbaa !5
  %38 = load ptr, ptr %30, align 8, !tbaa !419
  %39 = getelementptr i8, ptr %38, i64 %.idx.i.i.i.i.i
  %40 = load double, ptr %39, align 8, !tbaa !8
  %41 = insertelement <2 x double> poison, double %40, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %37, %42
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !5
  %46 = getelementptr i8, ptr %39, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !8
  %48 = insertelement <2 x double> poison, double %47, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %45, %49
  %51 = fadd <2 x double> %43, %50
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %53 = load <2 x double>, ptr %52, align 16, !tbaa !5
  %54 = getelementptr i8, ptr %39, i64 16
  %55 = load double, ptr %54, align 8, !tbaa !8
  %56 = insertelement <2 x double> poison, double %55, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x double> %53, %57
  %59 = fadd <2 x double> %51, %58
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %61 = load <2 x double>, ptr %60, align 16, !tbaa !5
  %62 = getelementptr i8, ptr %39, i64 24
  %63 = load double, ptr %62, align 8, !tbaa !8
  %64 = insertelement <2 x double> poison, double %63, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %61, %65
  %67 = fadd <2 x double> %59, %66
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 192
  %69 = load <2 x double>, ptr %68, align 16, !tbaa !5
  %70 = getelementptr i8, ptr %39, i64 32
  %71 = load double, ptr %70, align 8, !tbaa !8
  %72 = insertelement <2 x double> poison, double %71, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x double> %69, %73
  %75 = fadd <2 x double> %67, %74
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %77 = load <2 x double>, ptr %76, align 16, !tbaa !5
  %78 = getelementptr i8, ptr %39, i64 40
  %79 = load double, ptr %78, align 8, !tbaa !8
  %80 = insertelement <2 x double> poison, double %79, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %77, %81
  %83 = fadd <2 x double> %75, %82
  %84 = load <2 x double>, ptr %35, align 1, !tbaa !5
  %85 = fadd <2 x double> %84, %83
  store <2 x double> %85, ptr %35, align 1, !tbaa !5
  %86 = getelementptr i8, ptr %35, i64 16
  %87 = load ptr, ptr %29, align 16, !tbaa !426
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load <2 x double>, ptr %88, align 16, !tbaa !5
  %90 = load ptr, ptr %30, align 8, !tbaa !419
  %91 = getelementptr i8, ptr %90, i64 %.idx.i.i.i.i.i
  %92 = load double, ptr %91, align 8, !tbaa !8
  %93 = insertelement <2 x double> poison, double %92, i64 0
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x double> %89, %94
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %97 = load <2 x double>, ptr %96, align 16, !tbaa !5
  %98 = getelementptr i8, ptr %91, i64 8
  %99 = load double, ptr %98, align 8, !tbaa !8
  %100 = insertelement <2 x double> poison, double %99, i64 0
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x double> %97, %101
  %103 = fadd <2 x double> %95, %102
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 112
  %105 = load <2 x double>, ptr %104, align 16, !tbaa !5
  %106 = getelementptr i8, ptr %91, i64 16
  %107 = load double, ptr %106, align 8, !tbaa !8
  %108 = insertelement <2 x double> poison, double %107, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x double> %105, %109
  %111 = fadd <2 x double> %103, %110
  %112 = getelementptr inbounds nuw i8, ptr %87, i64 160
  %113 = load <2 x double>, ptr %112, align 16, !tbaa !5
  %114 = getelementptr i8, ptr %91, i64 24
  %115 = load double, ptr %114, align 8, !tbaa !8
  %116 = insertelement <2 x double> poison, double %115, i64 0
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x double> %113, %117
  %119 = fadd <2 x double> %111, %118
  %120 = getelementptr inbounds nuw i8, ptr %87, i64 208
  %121 = load <2 x double>, ptr %120, align 16, !tbaa !5
  %122 = getelementptr i8, ptr %91, i64 32
  %123 = load double, ptr %122, align 8, !tbaa !8
  %124 = insertelement <2 x double> poison, double %123, i64 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x double> %121, %125
  %127 = fadd <2 x double> %119, %126
  %128 = getelementptr inbounds nuw i8, ptr %87, i64 256
  %129 = load <2 x double>, ptr %128, align 16, !tbaa !5
  %130 = getelementptr i8, ptr %91, i64 40
  %131 = load double, ptr %130, align 8, !tbaa !8
  %132 = insertelement <2 x double> poison, double %131, i64 0
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x double> %129, %133
  %135 = fadd <2 x double> %127, %134
  %136 = load <2 x double>, ptr %86, align 1, !tbaa !5
  %137 = fadd <2 x double> %136, %135
  store <2 x double> %137, ptr %86, align 1, !tbaa !5
  %138 = getelementptr i8, ptr %35, i64 32
  %139 = load ptr, ptr %29, align 16, !tbaa !426
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load <2 x double>, ptr %140, align 16, !tbaa !5
  %142 = load ptr, ptr %30, align 8, !tbaa !419
  %143 = getelementptr i8, ptr %142, i64 %.idx.i.i.i.i.i
  %144 = load double, ptr %143, align 8, !tbaa !8
  %145 = insertelement <2 x double> poison, double %144, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x double> %141, %146
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %149 = load <2 x double>, ptr %148, align 16, !tbaa !5
  %150 = getelementptr i8, ptr %143, i64 8
  %151 = load double, ptr %150, align 8, !tbaa !8
  %152 = insertelement <2 x double> poison, double %151, i64 0
  %153 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> zeroinitializer
  %154 = fmul <2 x double> %149, %153
  %155 = fadd <2 x double> %147, %154
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 128
  %157 = load <2 x double>, ptr %156, align 16, !tbaa !5
  %158 = getelementptr i8, ptr %143, i64 16
  %159 = load double, ptr %158, align 8, !tbaa !8
  %160 = insertelement <2 x double> poison, double %159, i64 0
  %161 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> zeroinitializer
  %162 = fmul <2 x double> %157, %161
  %163 = fadd <2 x double> %155, %162
  %164 = getelementptr inbounds nuw i8, ptr %139, i64 176
  %165 = load <2 x double>, ptr %164, align 16, !tbaa !5
  %166 = getelementptr i8, ptr %143, i64 24
  %167 = load double, ptr %166, align 8, !tbaa !8
  %168 = insertelement <2 x double> poison, double %167, i64 0
  %169 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> zeroinitializer
  %170 = fmul <2 x double> %165, %169
  %171 = fadd <2 x double> %163, %170
  %172 = getelementptr inbounds nuw i8, ptr %139, i64 224
  %173 = load <2 x double>, ptr %172, align 16, !tbaa !5
  %174 = getelementptr i8, ptr %143, i64 32
  %175 = load double, ptr %174, align 8, !tbaa !8
  %176 = insertelement <2 x double> poison, double %175, i64 0
  %177 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> zeroinitializer
  %178 = fmul <2 x double> %173, %177
  %179 = fadd <2 x double> %171, %178
  %180 = getelementptr inbounds nuw i8, ptr %139, i64 272
  %181 = load <2 x double>, ptr %180, align 16, !tbaa !5
  %182 = getelementptr i8, ptr %143, i64 40
  %183 = load double, ptr %182, align 8, !tbaa !8
  %184 = insertelement <2 x double> poison, double %183, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = fmul <2 x double> %181, %185
  %187 = fadd <2 x double> %179, %186
  %188 = load <2 x double>, ptr %138, align 1, !tbaa !5
  %189 = fadd <2 x double> %188, %187
  store <2 x double> %189, ptr %138, align 1, !tbaa !5
  %190 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %190, 6
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSL_.exit, label %34, !llvm.loop !427

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSL_.exit: ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS1_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Product.1188", align 8
  %4 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %5 = alloca %"struct.Eigen::internal::evaluator.1269", align 16
  %6 = alloca %"struct.Eigen::internal::evaluator.1250", align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !58, !range !76, !noundef !77
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %147, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %17 = load i8, ptr %16, align 16, !tbaa !133, !range !76, !noundef !77
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !409, !noalias !77
  br i1 %18, label %21, label %143

21:                                               ; preds = %14
  %.sroa.022.sroa.0.0.copyload = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %26, %21
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %21 ], [ %27, %26 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre.i.i.i.i = load <2 x double>, ptr %23, align 16, !tbaa !5
  %.pre5.i.i.i.i = load <2 x double>, ptr %24, align 16, !tbaa !5
  %.pre6.i.i.i.i = load <2 x double>, ptr %25, align 16, !tbaa !5
  br label %28

26:                                               ; preds = %28
  %27 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 6
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %42, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !415

28:                                               ; preds = %28, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %41, %28 ]
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.022.sroa.0.0.copyload, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %30 = load <2 x double>, ptr %29, align 16, !tbaa !5
  %31 = fmul <2 x double> %.pre.i.i.i.i, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load <2 x double>, ptr %32, align 16, !tbaa !5
  %34 = fmul <2 x double> %.pre5.i.i.i.i, %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %36 = load <2 x double>, ptr %35, align 16, !tbaa !5
  %37 = fmul <2 x double> %.pre6.i.i.i.i, %36
  %38 = fadd <2 x double> %34, %37
  %39 = fadd <2 x double> %31, %38
  %shift = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %39, %shift
  %40 = extractelement <2 x double> %foldExtExtBinop, i64 0
  store double %40, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %41 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %26, label %28, !llvm.loop !416

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load <2 x double>, ptr %22, align 16, !tbaa !5
  store <2 x double> %45, ptr %44, align 16, !tbaa !5
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %48 = load <2 x double>, ptr %47, align 16, !tbaa !5
  store <2 x double> %48, ptr %46, align 16, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %51 = load <2 x double>, ptr %50, align 16, !tbaa !5
  store <2 x double> %51, ptr %49, align 16, !tbaa !5
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %54 = load <2 x double>, ptr %53, align 16, !tbaa !5
  store <2 x double> %54, ptr %52, align 16, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %57 = load <2 x double>, ptr %56, align 16, !tbaa !5
  store <2 x double> %57, ptr %55, align 16, !tbaa !5
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %60 = load <2 x double>, ptr %59, align 16, !tbaa !5
  store <2 x double> %60, ptr %58, align 16, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %63 = load <2 x double>, ptr %62, align 16, !tbaa !5
  store <2 x double> %63, ptr %61, align 16, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %66 = load <2 x double>, ptr %65, align 16, !tbaa !5
  store <2 x double> %66, ptr %64, align 16, !tbaa !5
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %69 = load <2 x double>, ptr %68, align 16, !tbaa !5
  store <2 x double> %69, ptr %67, align 16, !tbaa !5
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %72 = load <2 x double>, ptr %71, align 16, !tbaa !5
  store <2 x double> %72, ptr %70, align 16, !tbaa !5
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %75 = load <2 x double>, ptr %74, align 16, !tbaa !5
  store <2 x double> %75, ptr %73, align 16, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %78 = load <2 x double>, ptr %77, align 16, !tbaa !5
  store <2 x double> %78, ptr %76, align 16, !tbaa !5
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %81 = load <2 x double>, ptr %80, align 16, !tbaa !5
  store <2 x double> %81, ptr %79, align 16, !tbaa !5
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %84 = load <2 x double>, ptr %83, align 16, !tbaa !5
  store <2 x double> %84, ptr %82, align 16, !tbaa !5
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %87 = load <2 x double>, ptr %86, align 16, !tbaa !5
  store <2 x double> %87, ptr %85, align 16, !tbaa !5
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %90 = load <2 x double>, ptr %89, align 16, !tbaa !5
  store <2 x double> %90, ptr %88, align 16, !tbaa !5
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %93 = load <2 x double>, ptr %92, align 16, !tbaa !5
  store <2 x double> %93, ptr %91, align 16, !tbaa !5
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %96 = load <2 x double>, ptr %95, align 16, !tbaa !5
  store <2 x double> %96, ptr %94, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = load ptr, ptr %6, align 16, !tbaa !143
  %98 = load ptr, ptr %43, align 8, !tbaa !134
  br label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %112, %42
  %.0810.i.i.i.i.i.i.i.i = phi i64 [ 0, %42 ], [ %113, %112 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i, 48
  %99 = getelementptr i8, ptr %98, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.0810.i.i.i.i.i.i.i.i
  %101 = getelementptr i8, ptr %100, i64 48
  %102 = getelementptr i8, ptr %100, i64 96
  %103 = getelementptr i8, ptr %100, i64 144
  %104 = getelementptr i8, ptr %100, i64 192
  %105 = getelementptr i8, ptr %100, i64 240
  %106 = load double, ptr %100, align 8, !tbaa !8
  %107 = load double, ptr %101, align 8, !tbaa !8
  %108 = load double, ptr %102, align 8, !tbaa !8
  %109 = load double, ptr %103, align 8, !tbaa !8
  %110 = load double, ptr %104, align 8, !tbaa !8
  %111 = load double, ptr %105, align 8, !tbaa !8
  br label %114

112:                                              ; preds = %114
  %113 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i = icmp eq i64 %113, 6
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i, label %142, label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !428

114:                                              ; preds = %114, %.preheader.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i ], [ %141, %114 ]
  %115 = getelementptr [8 x i8], ptr %99, i64 %.09.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i, 48
  %116 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %117 = load double, ptr %116, align 8, !tbaa !8
  %118 = fmul double %106, %117
  %119 = getelementptr i8, ptr %116, i64 8
  %120 = load double, ptr %119, align 8, !tbaa !8
  %121 = fmul double %107, %120
  %122 = getelementptr i8, ptr %116, i64 16
  %123 = load double, ptr %122, align 8, !tbaa !8
  %124 = fmul double %108, %123
  %125 = fadd double %121, %124
  %126 = fadd double %118, %125
  %127 = getelementptr i8, ptr %116, i64 24
  %128 = load double, ptr %127, align 8, !tbaa !8
  %129 = fmul double %109, %128
  %130 = getelementptr i8, ptr %116, i64 32
  %131 = load double, ptr %130, align 8, !tbaa !8
  %132 = fmul double %110, %131
  %133 = getelementptr i8, ptr %116, i64 40
  %134 = load double, ptr %133, align 8, !tbaa !8
  %135 = fmul double %111, %134
  %136 = fadd double %132, %135
  %137 = fadd double %129, %136
  %138 = fadd double %126, %137
  %139 = load double, ptr %115, align 8, !tbaa !8
  %140 = fadd double %139, %138
  store double %140, ptr %115, align 8, !tbaa !8
  %141 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %141, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %112, label %114, !llvm.loop !429

142:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %147

143:                                              ; preds = %14
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %145, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef nonnull align 8 dereferenceable(10) %1, i64 10, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %146, align 8, !tbaa !112, !alias.scope !430
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %144, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %147

147:                                              ; preds = %142, %143, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_se3_euler.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE12partialPivLuEv: argument 0"}
!20 = distinct !{!20, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE12partialPivLuEv"}
!21 = !{!22, !9, i64 336}
!22 = !{!"_ZTSN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEE", !23, i64 0, !27, i64 288, !32, i64 312, !9, i64 336, !6, i64 344, !33, i64 345}
!23 = !{!"_ZTSN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEE", !24, i64 0}
!24 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEE", !25, i64 0}
!25 = !{!"_ZTSN5Eigen12DenseStorageIdLi36ELi6ELi6ELi0EEE", !26, i64 0}
!26 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi36ELi0ELi16EEE", !6, i64 0}
!27 = !{!"_ZTSN5Eigen17PermutationMatrixILi6ELi6EiEE", !28, i64 0}
!28 = !{!"_ZTSN5Eigen6MatrixIiLi6ELi1ELi0ELi6ELi1EEE", !29, i64 0}
!29 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi6ELi1ELi0ELi6ELi1EEEEE", !30, i64 0}
!30 = !{!"_ZTSN5Eigen12DenseStorageIiLi6ELi6ELi1ELi0EEE", !31, i64 0}
!31 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi6ELi0ELi0EEE", !6, i64 0}
!32 = !{!"_ZTSN5Eigen14TranspositionsILi6ELi6EiEE", !28, i64 0}
!33 = !{!"bool", !6, i64 0}
!34 = !{!22, !6, i64 344}
!35 = !{!22, !33, i64 345}
!36 = !{i64 0, i64 288, !5}
!37 = !{i64 0, i64 24, !5}
!38 = distinct !{!38, !4}
!39 = !{!40, !43, i64 32}
!40 = !{!"_ZTSSt8ios_base", !41, i64 8, !41, i64 16, !42, i64 24, !43, i64 28, !43, i64 32, !44, i64 40, !46, i64 48, !6, i64 64, !47, i64 192, !48, i64 200, !49, i64 208}
!41 = !{!"long", !6, i64 0}
!42 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!43 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!44 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !45, i64 0}
!45 = !{!"any pointer", !6, i64 0}
!46 = !{!"_ZTSNSt8ios_base6_WordsE", !45, i64 0, !41, i64 8}
!47 = !{!"int", !6, i64 0}
!48 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !45, i64 0}
!49 = !{!"_ZTSSt6locale", !50, i64 0}
!50 = !{!"p1 _ZTSNSt6locale5_ImplE", !45, i64 0}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p2 _ZTSN3g2o10HyperGraph6VertexE", !45, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN3g2o10HyperGraph6VertexE", !45, i64 0}
!58 = !{!59, !33, i64 100}
!59 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !60, i64 0, !71, i64 64, !73, i64 80, !72, i64 88, !47, i64 96, !33, i64 100, !33, i64 101, !47, i64 104, !47, i64 108, !74, i64 112, !75, i64 120}
!60 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !61, i64 0, !47, i64 8, !62, i64 16}
!61 = !{!"_ZTSN3g2o10HyperGraph17HyperGraphElementE"}
!62 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !63, i64 0}
!63 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !64, i64 0}
!64 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !65, i64 0, !67, i64 8}
!65 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !66, i64 0}
!66 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!67 = !{!"_ZTSSt15_Rb_tree_header", !68, i64 0, !41, i64 32}
!68 = !{!"_ZTSSt18_Rb_tree_node_base", !69, i64 0, !70, i64 8, !70, i64 16, !70, i64 24}
!69 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!70 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !45, i64 0}
!71 = !{!"_ZTSN3g2o10HyperGraph13DataContainerE", !72, i64 8}
!72 = !{!"p1 _ZTSN3g2o10HyperGraph4DataE", !45, i64 0}
!73 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !45, i64 0}
!74 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!75 = !{!"p1 _ZTSN3g2o14CacheContainerE", !45, i64 0}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = !{!79, !84, i64 64}
!79 = !{!"_ZTSN3g2o16OptimizableGraph4EdgeE", !80, i64 0, !71, i64 40, !47, i64 56, !47, i64 60, !84, i64 64, !85, i64 72, !86, i64 80, !91, i64 104, !96, i64 128, !86, i64 152}
!80 = !{!"_ZTSN3g2o10HyperGraph4EdgeE", !61, i64 0, !81, i64 8, !47, i64 32}
!81 = !{!"_ZTSSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE12_Vector_implE", !54, i64 0}
!84 = !{!"p1 _ZTSN3g2o12RobustKernelE", !45, i64 0}
!85 = !{!"long long", !6, i64 0}
!86 = !{!"_ZTSSt6vectorIiSaIiEE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 int", !45, i64 0}
!91 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0}
!96 = !{!"_ZTSSt6vectorIPPN3g2o9ParameterESaIS3_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p3 _ZTSN3g2o9ParameterE", !45, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd: argument 0"}
!103 = distinct !{!103, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE17robustInformationERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!106 = distinct !{!106, !"_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE17robustInformationERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!107 = !{!108, !9, i64 0}
!108 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !9, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!111 = distinct !{!111, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEE", !45, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE: argument 0"}
!116 = distinct !{!116, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE"}
!117 = distinct !{!117, !4}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!120 = distinct !{!120, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!123 = distinct !{!123, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE: argument 0"}
!126 = distinct !{!126, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!129 = distinct !{!129, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!132 = distinct !{!132, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!133 = !{!33, !33, i64 0}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !136, i64 0, !137, i64 8, !137, i64 9}
!136 = !{!"p1 double", !45, i64 0}
!137 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi6EEE"}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !45, i64 0}
!141 = !{!142, !136, i64 0}
!142 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !136, i64 0, !41, i64 8}
!143 = !{!144, !136, i64 0}
!144 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !136, i64 0, !137, i64 8, !137, i64 9}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!147 = distinct !{!147, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!148 = !{!79, !47, i64 56}
!149 = !{!150, !136, i64 0}
!150 = !{!"_ZTSN5Eigen7MapBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi0EEE", !136, i64 0, !137, i64 8, !137, i64 9}
!151 = !{!152, !41, i64 0}
!152 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !41, i64 0}
!153 = !{!47, !47, i64 0}
!154 = distinct !{!154, !4}
!155 = distinct !{!155, !4}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!158 = distinct !{!158, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!159 = distinct !{!159, !4}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd: argument 0"}
!162 = distinct !{!162, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd"}
!163 = distinct !{!163, !4}
!164 = distinct !{!164, !4}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!167 = distinct !{!167, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!168 = !{!169, !136, i64 0}
!169 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi0EEE", !136, i64 0, !152, i64 8, !152, i64 16}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE17bottomRightCornerINS_8internal19VariableAndFixedIntILin1EEESB_EENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESD_SE_: argument 0"}
!172 = distinct !{!172, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE17bottomRightCornerINS_8internal19VariableAndFixedIntILin1EEESB_EENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESD_SE_"}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5Eigen3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEE", !45, i64 0}
!175 = !{!176, !41, i64 48}
!176 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0ELb1EEE", !177, i64 0, !174, i64 24, !152, i64 32, !152, i64 40, !41, i64 48}
!177 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi1EEE", !169, i64 0}
!178 = !{!179, !136, i64 0}
!179 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEENS4_IdLin1ELi1ELi0ELi6ELi1EEEEE", !136, i64 0, !180, i64 8, !152, i64 16}
!180 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!181 = !{!182, !136, i64 0}
!182 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEENS4_IdLi1ELin1ELi1ELi1ELi6EEEEE", !136, i64 0, !152, i64 8, !180, i64 16}
!183 = !{!184, !41, i64 240}
!184 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_5BlockINS3_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEENS3_INS3_IS9_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEELi4ENS_10DenseShapeESF_ddEE", !185, i64 0, !196, i64 96, !206, i64 192, !208, i64 216, !41, i64 240}
!185 = !{!"_ZTSN5Eigen5BlockINS0_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEE", !186, i64 0}
!186 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0ENS_5DenseEEE", !187, i64 0}
!187 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0ELb1EEE", !188, i64 0, !190, i64 24, !152, i64 72, !195, i64 80, !41, i64 88}
!188 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEELi1EEE", !189, i64 0}
!189 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEELi0EEE", !136, i64 0, !152, i64 8, !180, i64 16}
!190 = !{!"_ZTSN5Eigen5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEE", !191, i64 0}
!191 = !{!"_ZTSN5Eigen9BlockImplINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1ENS_5DenseEEE", !192, i64 0}
!192 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1ELb1EEE", !193, i64 0, !174, i64 16, !152, i64 24, !152, i64 32, !41, i64 40}
!193 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELi1EEE", !194, i64 0}
!194 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELi0EEE", !136, i64 0, !137, i64 8, !180, i64 9}
!195 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!196 = !{!"_ZTSN5Eigen5BlockINS0_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEE", !197, i64 0}
!197 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0ENS_5DenseEEE", !198, i64 0}
!198 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0ELb1EEE", !199, i64 0, !201, i64 24, !195, i64 72, !152, i64 80, !41, i64 88}
!199 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEELi1EEE", !200, i64 0}
!200 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEELi0EEE", !136, i64 0, !180, i64 8, !152, i64 16}
!201 = !{!"_ZTSN5Eigen5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEE", !202, i64 0}
!202 = !{!"_ZTSN5Eigen9BlockImplINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0ENS_5DenseEEE", !203, i64 0}
!203 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0ELb1EEE", !204, i64 0, !174, i64 16, !152, i64 24, !152, i64 32, !41, i64 40}
!204 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1EEE", !205, i64 0}
!205 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi0EEE", !136, i64 0, !180, i64 8, !137, i64 9}
!206 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEE", !207, i64 0}
!207 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0ELb1EEE", !179, i64 0}
!208 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEEE", !209, i64 0}
!209 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0ELb1EEE", !182, i64 0}
!210 = !{!211, !136, i64 0}
!211 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS4_IdLin1ELin1ELi0ELi6ELi6EEEEE", !136, i64 0, !180, i64 8, !152, i64 16}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEE", !45, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_5BlockINS3_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEENS3_INS3_IS9_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEE", !45, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN5Eigen8internal13sub_assign_opIddEE", !45, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN5Eigen5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEE", !45, i64 0}
!220 = distinct !{!220, !4}
!221 = !{!222, !219, i64 24}
!222 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS2_INS_7ProductINS3_INS3_IS9_Li6ELi1ELb1EEELin1ELi1ELb0EEENS3_INS3_IS9_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !213, i64 0, !215, i64 8, !217, i64 16, !219, i64 24}
!223 = !{!189, !136, i64 0}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!226 = distinct !{!226, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!227 = !{!200, !136, i64 0}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!230 = distinct !{!230, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl"}
!231 = !{!203, !174, i64 16}
!232 = distinct !{!232, !4}
!233 = distinct !{!233, !4}
!234 = !{!176, !174, i64 24}
!235 = !{!222, !213, i64 0}
!236 = !{!222, !215, i64 8}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!239 = distinct !{!239, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!242 = distinct !{!242, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!245 = distinct !{!245, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!248 = distinct !{!248, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl"}
!249 = distinct !{!249, !4}
!250 = distinct !{!250, !4}
!251 = distinct !{!251, !4}
!252 = distinct !{!252, !4}
!253 = !{!254, !41, i64 16}
!254 = !{!"_ZTSN5Eigen8internal15level3_blockingIddEE", !136, i64 0, !136, i64 8, !41, i64 16, !41, i64 24, !41, i64 32}
!255 = !{!254, !41, i64 24}
!256 = !{!254, !41, i64 32}
!257 = !{!254, !136, i64 0}
!258 = !{!254, !136, i64 8}
!259 = !{!"branch_weights", i32 1, i32 1048575}
!260 = !{!261, !41, i64 8}
!261 = !{!"_ZTSN5Eigen8internal10CacheSizesE", !41, i64 0, !41, i64 8, !41, i64 16}
!262 = distinct !{!262, !4}
!263 = distinct !{!263, !4}
!264 = distinct !{!264, !4}
!265 = distinct !{!265, !4}
!266 = distinct !{!266, !4}
!267 = distinct !{!267, !4}
!268 = distinct !{!268, !4}
!269 = !{i64 2155104881}
!270 = !{!271, !136, i64 0}
!271 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIdlLi0ELi0ELi1EEE", !136, i64 0, !41, i64 8}
!272 = !{!271, !41, i64 8}
!273 = distinct !{!273, !4}
!274 = distinct !{!274, !4}
!275 = distinct !{!275, !4}
!276 = distinct !{!276, !4}
!277 = !{i64 2155104176}
!278 = !{!279, !136, i64 0}
!279 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi0ELi0ELi1EEE", !136, i64 0, !41, i64 8}
!280 = !{!279, !41, i64 8}
!281 = distinct !{!281, !4}
!282 = distinct !{!282, !4}
!283 = distinct !{!283, !4}
!284 = distinct !{!284, !4}
!285 = distinct !{!285, !4}
!286 = distinct !{!286, !4}
!287 = distinct !{!287, !4}
!288 = distinct !{!288, !4}
!289 = distinct !{!289, !4}
!290 = distinct !{!290, !4}
!291 = distinct !{!291, !4}
!292 = !{i64 2155095414}
!293 = !{i64 2155095468}
!294 = distinct !{!294, !4}
!295 = !{i64 2155083955}
!296 = !{i64 2155085226}
!297 = !{i64 2155085280}
!298 = !{i64 2155086494}
!299 = !{i64 2155086548}
!300 = !{i64 2155087762}
!301 = !{i64 2155087816}
!302 = !{i64 2155089030}
!303 = !{i64 2155089084}
!304 = !{i64 2155090298}
!305 = !{i64 2155090352}
!306 = !{i64 2155091566}
!307 = !{i64 2155091620}
!308 = !{i64 2155092834}
!309 = !{i64 2155092888}
!310 = !{i64 2155094102}
!311 = !{i64 2155094156}
!312 = !{i64 2155094208}
!313 = distinct !{!313, !4}
!314 = distinct !{!314, !4}
!315 = distinct !{!315, !4}
!316 = !{i64 2155103955}
!317 = !{i64 2155104009}
!318 = !{i64 2155104072}
!319 = distinct !{!319, !4}
!320 = !{i64 2155095520}
!321 = !{i64 2155096343}
!322 = !{i64 2155096397}
!323 = !{i64 2155096460}
!324 = !{i64 2155097289}
!325 = !{i64 2155097343}
!326 = !{i64 2155097406}
!327 = !{i64 2155098235}
!328 = !{i64 2155098289}
!329 = !{i64 2155098352}
!330 = !{i64 2155099181}
!331 = !{i64 2155099235}
!332 = !{i64 2155099298}
!333 = !{i64 2155100127}
!334 = !{i64 2155100181}
!335 = !{i64 2155100244}
!336 = !{i64 2155101073}
!337 = !{i64 2155101127}
!338 = !{i64 2155101190}
!339 = !{i64 2155102019}
!340 = !{i64 2155102073}
!341 = !{i64 2155102136}
!342 = !{i64 2155102965}
!343 = !{i64 2155103019}
!344 = !{i64 2155103082}
!345 = !{i64 2155103134}
!346 = distinct !{!346, !4}
!347 = distinct !{!347, !4}
!348 = distinct !{!348, !4}
!349 = distinct !{!349, !4}
!350 = distinct !{!350, !4}
!351 = !{!261, !41, i64 0}
!352 = !{!261, !41, i64 16}
!353 = !{i64 2153202252}
!354 = !{i64 2153201257}
!355 = distinct !{!355, !4}
!356 = !{i64 2153201655}
!357 = !{i64 2153201854}
!358 = !{i64 2153202053}
!359 = !{i64 2153201456}
!360 = distinct !{!360, !4}
!361 = !{i64 2155044184}
!362 = !{i64 2155043947}
!363 = !{i64 2155044000}
!364 = !{i64 2155044126}
!365 = !{i64 2155044242}
!366 = distinct !{!366, !4}
!367 = distinct !{!367, !4}
!368 = distinct !{!368, !4}
!369 = distinct !{!369, !4}
!370 = !{i64 2155044298}
!371 = !{i64 2155044857}
!372 = !{i64 2155044923}
!373 = !{i64 2155044986}
!374 = !{i64 2155045551}
!375 = !{i64 2155045617}
!376 = !{i64 2155045680}
!377 = !{i64 2155046245}
!378 = !{i64 2155046311}
!379 = !{i64 2155046374}
!380 = !{i64 2155046939}
!381 = !{i64 2155047005}
!382 = !{i64 2155047068}
!383 = !{i64 2155047633}
!384 = !{i64 2155047699}
!385 = !{i64 2155047762}
!386 = !{i64 2155048327}
!387 = !{i64 2155048393}
!388 = !{i64 2155048456}
!389 = !{i64 2155049021}
!390 = !{i64 2155049087}
!391 = !{i64 2155049150}
!392 = !{i64 2155049715}
!393 = !{i64 2155049781}
!394 = !{i64 2155049844}
!395 = !{i64 2155049908}
!396 = distinct !{!396, !4}
!397 = distinct !{!397, !4}
!398 = !{i64 2155050465}
!399 = !{i64 2155050531}
!400 = !{i64 2155050594}
!401 = distinct !{!401, !4}
!402 = distinct !{!402, !4}
!403 = distinct !{!403, !4}
!404 = distinct !{!404, !4}
!405 = distinct !{!405, !4}
!406 = distinct !{!406, !4}
!407 = distinct !{!407, !4}
!408 = distinct !{!408, !4}
!409 = !{!410, !113, i64 16}
!410 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES4_Li0EEE", !411, i64 0, !113, i64 16}
!411 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEE", !412, i64 0}
!412 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEE", !413, i64 0, !414, i64 10}
!413 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !144, i64 0}
!414 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !195, i64 0, !195, i64 1}
!415 = distinct !{!415, !4}
!416 = distinct !{!416, !4}
!417 = !{!418, !136, i64 0}
!418 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi6EEE", !136, i64 0}
!419 = !{!420, !136, i64 0}
!420 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !136, i64 0, !180, i64 8, !137, i64 9}
!421 = !{!422, !41, i64 328}
!422 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES6_Li0EEES9_Li1EEELi3ENS_10DenseShapeESE_ddEE", !23, i64 0, !412, i64 288, !423, i64 304, !425, i64 312, !41, i64 328}
!423 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEE", !424, i64 0}
!424 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEEEE", !418, i64 0}
!425 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEE", !420, i64 0}
!426 = !{!424, !136, i64 0}
!427 = distinct !{!427, !4}
!428 = distinct !{!428, !4}
!429 = distinct !{!429, !4}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!432 = distinct !{!432, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
