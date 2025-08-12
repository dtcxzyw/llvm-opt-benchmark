; ModuleID = 'bench/g2o/original/vertex_ellipse.ll'
source_filename = "bench/g2o/original/vertex_ellipse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"struct.Eigen::internal::CacheSizes" = type { i64, i64, i64 }
%"class.Eigen::SelfAdjointEigenSolver" = type <{ %"class.Eigen::Matrix.3", %"class.Eigen::Matrix.13", %"class.Eigen::Matrix.45", %"class.Eigen::Matrix.45", i32, i8, i8, [10 x i8] }>
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { %"struct.Eigen::internal::plain_array.12" }
%"struct.Eigen::internal::plain_array.12" = type { [4 x float] }
%"class.Eigen::Matrix.13" = type { %"class.Eigen::PlainObjectBase.14" }
%"class.Eigen::PlainObjectBase.14" = type { %"class.Eigen::DenseStorage.21" }
%"class.Eigen::DenseStorage.21" = type { %"struct.Eigen::internal::plain_array.22" }
%"struct.Eigen::internal::plain_array.22" = type { [2 x float] }
%"class.Eigen::Matrix.45" = type { %"class.Eigen::PlainObjectBase.46" }
%"class.Eigen::PlainObjectBase.46" = type { %"class.Eigen::DenseStorage.53" }
%"class.Eigen::DenseStorage.53" = type { %"struct.Eigen::internal::plain_array.54" }
%"struct.Eigen::internal::plain_array.54" = type { [1 x float] }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase.base", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::HouseholderSequence" = type { ptr, ptr, i8, i64, i64 }
%"class.Eigen::Block.129" = type { %"class.Eigen::BlockImpl.130" }
%"class.Eigen::BlockImpl.130" = type { %"class.Eigen::internal::BlockImpl_dense.131" }
%"class.Eigen::internal::BlockImpl_dense.131" = type { %"class.Eigen::MapBase.base.141", %"class.Eigen::Block.142", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.141" = type { %"class.Eigen::MapBase.base.140" }
%"class.Eigen::MapBase.base.140" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.142" = type { %"class.Eigen::BlockImpl.143" }
%"class.Eigen::BlockImpl.143" = type { %"class.Eigen::internal::BlockImpl_dense.144" }
%"class.Eigen::internal::BlockImpl_dense.144" = type { %"class.Eigen::MapBase.base.154", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.154" = type { %"class.Eigen::MapBase.base.153" }
%"class.Eigen::MapBase.base.153" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Block.185" = type { %"class.Eigen::BlockImpl.186" }
%"class.Eigen::BlockImpl.186" = type { %"class.Eigen::internal::BlockImpl_dense.187" }
%"class.Eigen::internal::BlockImpl_dense.187" = type { %"class.Eigen::MapBase.base.197", ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.197" = type { %"class.Eigen::MapBase.base.196" }
%"class.Eigen::MapBase.base.196" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::VectorBlock.200" = type { %"class.Eigen::Block.201" }
%"class.Eigen::Block.201" = type { %"class.Eigen::BlockImpl.202" }
%"class.Eigen::BlockImpl.202" = type { %"class.Eigen::internal::BlockImpl_dense.203" }
%"class.Eigen::internal::BlockImpl_dense.203" = type { %"class.Eigen::MapBase.base.213", %"class.Eigen::Block.129", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.213" = type { %"class.Eigen::MapBase.base.212" }
%"class.Eigen::MapBase.base.212" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::VectorBlock" = type { %"class.Eigen::Block.129" }
%"class.Eigen::Product" = type { %"class.Eigen::SelfAdjointView", %"class.Eigen::CwiseBinaryOp.172" }
%"class.Eigen::SelfAdjointView" = type { %"class.Eigen::Block.161" }
%"class.Eigen::Block.161" = type { %"class.Eigen::BlockImpl.162" }
%"class.Eigen::BlockImpl.162" = type { %"class.Eigen::internal::BlockImpl_dense.163" }
%"class.Eigen::internal::BlockImpl_dense.163" = type { %"class.Eigen::MapBase.164", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.164" = type { %"class.Eigen::MapBase.165" }
%"class.Eigen::MapBase.165" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::CwiseBinaryOp.172" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp.178", %"class.Eigen::Block.129", [8 x i8] }>
%"class.Eigen::CwiseNullaryOp.178" = type { %"class.Eigen::internal::variable_if_dynamic", [4 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { float }
%"class.Eigen::VectorBlock.184" = type { %"class.Eigen::Block.185" }
%"class.Eigen::Block.439" = type { %"class.Eigen::BlockImpl.440" }
%"class.Eigen::BlockImpl.440" = type { %"class.Eigen::internal::BlockImpl_dense.441" }
%"class.Eigen::internal::BlockImpl_dense.441" = type { %"class.Eigen::MapBase.base.448", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.448" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.660" = type { %"struct.Eigen::internal::product_evaluator.661" }
%"struct.Eigen::internal::product_evaluator.661" = type { %"class.Eigen::Matrix.664", %"class.Eigen::Transpose", %"struct.Eigen::internal::evaluator.673", %"struct.Eigen::internal::evaluator.677", i64 }
%"class.Eigen::Matrix.664" = type { %"class.Eigen::PlainObjectBase.665" }
%"class.Eigen::PlainObjectBase.665" = type { %"class.Eigen::DenseStorage.672" }
%"class.Eigen::DenseStorage.672" = type { %"struct.Eigen::internal::plain_array.22", i64 }
%"class.Eigen::Transpose" = type { %"class.Eigen::Block.439" }
%"struct.Eigen::internal::evaluator.673" = type { %"struct.Eigen::internal::evaluator.674" }
%"struct.Eigen::internal::evaluator.674" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.422" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.422" = type { ptr }
%"struct.Eigen::internal::evaluator.677" = type { %"struct.Eigen::internal::unary_evaluator.678" }
%"struct.Eigen::internal::unary_evaluator.678" = type { %"struct.Eigen::internal::evaluator.681" }
%"struct.Eigen::internal::evaluator.681" = type { %"struct.Eigen::internal::evaluator.base.569", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.569" = type { %"struct.Eigen::internal::block_evaluator.base.568" }
%"struct.Eigen::internal::block_evaluator.base.568" = type { %"struct.Eigen::internal::mapbase_evaluator.base.567" }
%"struct.Eigen::internal::mapbase_evaluator.base.567" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.551" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { %"class.Eigen::Block.474", %"class.Eigen::Block.439", %"struct.Eigen::internal::evaluator.554", %"struct.Eigen::internal::evaluator.562", i64 }
%"class.Eigen::Block.474" = type { %"class.Eigen::BlockImpl.475" }
%"class.Eigen::BlockImpl.475" = type { %"class.Eigen::internal::BlockImpl_dense.476" }
%"class.Eigen::internal::BlockImpl_dense.476" = type { %"class.Eigen::MapBase.477", %"class.Eigen::Block.161", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.477" = type { %"class.Eigen::MapBase.478" }
%"class.Eigen::MapBase.478" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.554" = type { %"struct.Eigen::internal::block_evaluator.base.560", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.560" = type { %"struct.Eigen::internal::mapbase_evaluator.base.559" }
%"struct.Eigen::internal::mapbase_evaluator.base.559" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.562" = type { %"struct.Eigen::internal::block_evaluator.base.568", [6 x i8] }
%"struct.Eigen::internal::evaluator.570" = type { %"struct.Eigen::internal::mapbase_evaluator.571" }
%"struct.Eigen::internal::mapbase_evaluator.571" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.574" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Map.462" = type { %"class.Eigen::MapBase.base.472", [7 x i8] }
%"class.Eigen::MapBase.base.472" = type { %"class.Eigen::MapBase.base.471" }
%"class.Eigen::MapBase.base.471" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.908" = type { %"struct.Eigen::internal::product_evaluator.909" }
%"struct.Eigen::internal::product_evaluator.909" = type { %"class.Eigen::Matrix.664", %"class.Eigen::Map.745", %"struct.Eigen::internal::evaluator.673", %"struct.Eigen::internal::evaluator.812", i64 }
%"class.Eigen::Map.745" = type <{ %"class.Eigen::MapBase.746", [8 x i8] }>
%"class.Eigen::MapBase.746" = type { %"class.Eigen::MapBase.747" }
%"class.Eigen::MapBase.747" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.812" = type { %"struct.Eigen::internal::mapbase_evaluator.813" }
%"struct.Eigen::internal::mapbase_evaluator.813" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::VectorBlock.957" = type { %"class.Eigen::Block.958" }
%"class.Eigen::Block.958" = type { %"class.Eigen::BlockImpl.959" }
%"class.Eigen::BlockImpl.959" = type { %"class.Eigen::internal::BlockImpl_dense.960" }
%"class.Eigen::internal::BlockImpl_dense.960" = type { %"class.Eigen::MapBase.base.967", ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.967" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::gemm_blocking_space" = type { %"class.Eigen::internal::level3_blocking", [8 x i8], [4 x float], [4 x float] }
%"class.Eigen::internal::level3_blocking" = type { ptr, ptr, i64, i64, i64 }
%"class.Eigen::Matrix.1477" = type { %"class.Eigen::PlainObjectBase.1478" }
%"class.Eigen::PlainObjectBase.1478" = type { %"class.Eigen::DenseStorage.1485" }
%"class.Eigen::DenseStorage.1485" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.968" = type { %"class.Eigen::PlainObjectBase.969" }
%"class.Eigen::PlainObjectBase.969" = type { %"class.Eigen::DenseStorage.976" }
%"class.Eigen::DenseStorage.976" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.981" = type { %"class.Eigen::PlainObjectBase.982" }
%"class.Eigen::PlainObjectBase.982" = type { %"class.Eigen::DenseStorage.989" }
%"class.Eigen::DenseStorage.989" = type { %"struct.Eigen::internal::plain_array.12", i64, i64 }
%"class.Eigen::Product.1019" = type { %"class.Eigen::TriangularView.1026", ptr }
%"class.Eigen::TriangularView.1026" = type { %"class.Eigen::Transpose.1030" }
%"class.Eigen::Transpose.1030" = type { ptr }
%"class.Eigen::Transpose.1161" = type { %"class.Eigen::Block.1102" }
%"class.Eigen::Block.1102" = type { %"class.Eigen::BlockImpl.1103" }
%"class.Eigen::BlockImpl.1103" = type { %"class.Eigen::internal::BlockImpl_dense.1104" }
%"class.Eigen::internal::BlockImpl_dense.1104" = type { %"class.Eigen::MapBase.1105", %"class.Eigen::Block.1113", [8 x i8], %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.1105" = type { %"class.Eigen::MapBase.1106" }
%"class.Eigen::MapBase.1106" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.1113" = type { %"class.Eigen::BlockImpl.1114" }
%"class.Eigen::BlockImpl.1114" = type { %"class.Eigen::internal::BlockImpl_dense.1115" }
%"class.Eigen::internal::BlockImpl_dense.1115" = type { %"class.Eigen::MapBase.1116", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.1116" = type { %"class.Eigen::MapBase.1117" }
%"class.Eigen::MapBase.1117" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Transpose.1169" = type { %"class.Eigen::Block.1090" }
%"class.Eigen::Block.1090" = type { %"class.Eigen::BlockImpl.1091" }
%"class.Eigen::BlockImpl.1091" = type { %"class.Eigen::internal::BlockImpl_dense.1092" }
%"class.Eigen::internal::BlockImpl_dense.1092" = type { %"class.Eigen::MapBase.1093", %"class.Eigen::Block.161", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.1093" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Transpose.1176" = type { %"class.Eigen::CwiseBinaryOp.1052" }
%"class.Eigen::CwiseBinaryOp.1052" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp.780", %"class.Eigen::Transpose.1058", [8 x i8] }>
%"class.Eigen::CwiseNullaryOp.780" = type <{ [8 x i8], %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op", [4 x i8] }>
%"class.Eigen::Transpose.1058" = type { %"class.Eigen::Block.1065" }
%"class.Eigen::Block.1065" = type { %"class.Eigen::BlockImpl.1066" }
%"class.Eigen::BlockImpl.1066" = type { %"class.Eigen::internal::BlockImpl_dense.1067" }
%"class.Eigen::internal::BlockImpl_dense.1067" = type { %"class.Eigen::MapBase.base.1074", %"class.Eigen::Block.1075", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.1074" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.1075" = type { %"class.Eigen::BlockImpl.1076" }
%"class.Eigen::BlockImpl.1076" = type { %"class.Eigen::internal::BlockImpl_dense.1077" }
%"class.Eigen::internal::BlockImpl_dense.1077" = type { %"class.Eigen::MapBase.base.1084", %"class.Eigen::Block.161", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.1084" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"class.Eigen::Matrix.1405" = type { %"class.Eigen::PlainObjectBase.1406" }
%"class.Eigen::PlainObjectBase.1406" = type { %"class.Eigen::DenseStorage.1413" }
%"class.Eigen::DenseStorage.1413" = type { %"struct.Eigen::internal::plain_array.1414" }
%"struct.Eigen::internal::plain_array.1414" = type { [256 x float] }
%"struct.Eigen::internal::gebp_kernel" = type { i8 }
%"struct.Eigen::internal::gemm_pack_lhs" = type { i8 }
%"struct.Eigen::internal::gemm_pack_rhs" = type { i8 }
%"class.Eigen::internal::const_blas_data_mapper.1402" = type { %"class.Eigen::internal::blas_data_mapper.1403" }
%"class.Eigen::internal::blas_data_mapper.1403" = type { ptr, i64 }
%"class.Eigen::internal::blas_data_mapper.1404" = type { ptr, i64 }
%"struct.Eigen::internal::PacketBlock" = type { [4 x <4 x float>] }
%"struct.Eigen::internal::lhs_process_one_packet" = type { i8 }
%"class.Eigen::internal::gemm_blocking_space.1492" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"class.Eigen::Matrix.1502" = type { %"class.Eigen::PlainObjectBase.1503" }
%"class.Eigen::PlainObjectBase.1503" = type { %"class.Eigen::DenseStorage.1510" }
%"class.Eigen::DenseStorage.1510" = type { %"struct.Eigen::internal::plain_array.1511" }
%"struct.Eigen::internal::plain_array.1511" = type { [256 x float] }
%"struct.Eigen::internal::gemm_pack_lhs.1520" = type { i8 }

$_ZNK3g2o10HyperGraph4Data11elementTypeEv = comdat any

$_ZN5Eigen22SelfAdjointEigenSolverINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE7computeINS_5BlockIKNS1_IfLi3ELi3ELi0ELi3ELi3EEELi2ELi2ELb0EEEEERS3_RKNS_9EigenBaseIT_EEi = comdat any

$_ZN5Eigen8internal27computeFromTridiagonal_implINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi2ELi1ELi0ELi2ELi1EEENS2_IfLi1ELi1ELi0ELi1ELi1EEEEENS_15ComputationInfoERT0_RT1_lbRT_ = comdat any

$_ZN5Eigen8internal26tridiagonalization_inplaceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi1ELi1ELi0ELi1ELi1EEEEEvRT_RT0_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RfSC_ = comdat any

$_ZN5Eigen8internal24selfadjoint_product_implINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi17ELb0ENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS3_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS2_INS2_IS4_Li2ELi1ELb1EEELin1ELi1ELb0EEEEELi0ELb1EE3runINS2_INS3_IfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEEEvRT_RKS5_RKSJ_RKf = comdat any

$_ZN5Eigen8internal33selfadjoint_matrix_vector_productIflLi0ELi1ELb0ELb0ELi0EE3runElPKflS4_Pff = comdat any

$_ZN5Eigen8internal33selfadjoint_rank2_update_selectorIflNS_5BlockINS2_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEENS2_INS3_IfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEELi1EE3runEPflRKS6_RKS8_RKf = comdat any

$_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi1ELi1ELi0ELi1ELi1EEELi1EE6evalToIS2_NS1_IfLi2ELi1ELi0ELi2ELi1EEEEEvRT_RT0_ = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS1_IKS3_Lin1ELi1ELb0EEEEEvRKT_RKfPf = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKS3_Lin1ELi1ELb0EEEEEvRKT_RKfPf = comdat any

$_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi1ELi1ELi0ELi1ELi1EEELi1EE18applyThisOnTheLeftIS2_NS1_IfLi2ELi1ELi0ELi2ELi1EEEEEvRT_RT0_b = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_5BlockINSC_INS5_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSC_IKSD_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEELi3ELi0EE3runERSM_ = comdat any

$_ZN5Eigen8internal35apply_block_householder_on_the_leftINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEES5_NS_11VectorBlockIKNS3_IfLi1ELi1ELi0ELi1ELi1EEELin1EEEEEvRT_RKT0_RKT1_b = comdat any

$_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEENS_11VectorBlockIKNS2_IfLi1ELi1ELi0ELi1ELi1EEELin1EEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEENS4_IKNS2_IfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal13trmv_selectorILi6ELi1EE3runINS_9TransposeIKNS_5BlockIKNS5_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS6_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS4_IKNS5_IKNS5_IS9_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEEENS4_INS5_INS5_INS6_IfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNS16_6ScalarE = comdat any

$_ZN5Eigen8internal32triangular_matrix_vector_productIlLi6EfLb0EfLb0ELi1ELi0EE3runEllPKflS4_lPflRS3_ = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi1EEELi1ELb0EfS3_Lb0ELi1EE3runEllRKS3_S6_Pflf = comdat any

$_ZN5Eigen8internal32product_triangular_matrix_matrixIflLi6ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKflS4_lPfllRS3_RNS0_15level3_blockingIffEE = comdat any

$_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi0EEELi4ELi0ELb0ELb0EEclEPfRKS3_llll = comdat any

$_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi1EEELi8ELi4EDv4_fLi1ELb0ELb0EEclEPfRKS3_llll = comdat any

$_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll = comdat any

$_ZN5Eigen8internal22lhs_process_one_packetILi4ELl4ELl1EfffDv4_fS2_S2_S2_NS0_11gebp_traitsIffLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIflLi0ELi1EEENS0_16blas_data_mapperIflLi0ELi0ELi1EEEEclERKS8_PKfSD_fllllllilllll = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal23triangular_product_implILi2ELb1ENS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELb0ENS2_IfLin1ELin1ELi0ELi2ELi2EEELb0EE3runINS2_IfLin1ELin1ELi0ELin1ELi2EEEEEvRT_RKS3_RKS4_RKNS8_6ScalarE = comdat any

$_ZN5Eigen8internal32product_triangular_matrix_matrixIflLi2ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKflS4_lPfllRS3_RNS0_15level3_blockingIffEE = comdat any

$_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIffLi4ElEEvRT2_S3_S3_S2_ = comdat any

$_ZN5Eigen8internal10CacheSizesC2Ev = comdat any

$_ZN5Eigen8internal15queryCacheSizesERiS1_S1_ = comdat any

$_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_ = comdat any

$_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELi2EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IfLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS0_IfLin1ELin1ELi0ELi2ELi2EEELi0EEEEERKT_ = comdat any

$_ZN5Eigen8internal23triangular_product_implILi1ELb1EKNS_9TransposeIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEEELb0ENS3_IfLin1ELin1ELi0ELi2ELi2EEELb0EE3runINS3_IfLin1ELin1ELi0ELin1ELi2EEEEEvRT_RS7_RKS8_RKNSC_6ScalarE = comdat any

$_ZN5Eigen8internal32product_triangular_matrix_matrixIflLi1ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKflS4_lPfllRS3_RNS0_15level3_blockingIffEE = comdat any

$_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll = comdat any

$_ZN5Eigen8internal32product_triangular_matrix_matrixIflLi5ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKflS4_lPfllRS3_RNS0_15level3_blockingIffEE = comdat any

$_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

$_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o13VertexEllipseE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3g2o13VertexEllipseE, ptr @_ZN3g2o13VertexEllipseD1Ev, ptr @_ZN3g2o13VertexEllipseD0Ev, ptr @_ZNK3g2o10HyperGraph4Data11elementTypeEv, ptr @_ZN3g2o13VertexEllipse4readERSi, ptr @_ZNK3g2o13VertexEllipse5writeERSo] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTIN3g2o13VertexEllipseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o13VertexEllipseE, ptr @_ZTIN3g2o9RobotDataE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o13VertexEllipseE = constant [22 x i8] c"N3g2o13VertexEllipseE\00", align 1
@_ZTIN3g2o9RobotDataE = external constant ptr
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr global %"struct.Eigen::internal::CacheSizes" zeroinitializer, comdat, align 8
@_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vertex_ellipse.cpp, ptr null }]

@_ZN3g2o13VertexEllipseC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o13VertexEllipseC2Ev
@_ZN3g2o13VertexEllipseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o13VertexEllipseD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13VertexEllipseC2Ev(ptr noundef nonnull align 16 dereferenceable(216) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERKT_.exit:
  tail call void @_ZN3g2o9RobotDataC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o13VertexEllipseE, i64 16), ptr %0, align 16, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %1, i8 0, i64 36, i1 false), !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  ret void
}

declare void @_ZN3g2o9RobotDataC2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3g2o9RobotDataD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o13VertexEllipseD2Ev(ptr noundef nonnull align 16 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o13VertexEllipseE, i64 16), ptr %0, align 16, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 16, !tbaa !9
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 16, !tbaa !13
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit, %12
  tail call void @_ZN3g2o9RobotDataD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o13VertexEllipseD0Ev(ptr noundef nonnull align 16 dereferenceable(216) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3g2o13VertexEllipseD1Ev(ptr noundef nonnull align 16 dereferenceable(216) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK3g2o13VertexEllipse10_updateSVDEv(ptr noundef nonnull align 16 dereferenceable(216) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::SelfAdjointEigenSolver", align 16
  %3 = alloca %"class.Eigen::Block", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %4, ptr %3, align 8, !tbaa !18, !alias.scope !22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !25, !alias.scope !22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 3, ptr %7, align 8, !tbaa !27, !alias.scope !22
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 1.000000e+00, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float 1.000000e+00, ptr %9, align 4, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 0, ptr %10, align 4, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 37
  store i8 0, ptr %11, align 1, !tbaa !47
  %12 = call noundef nonnull align 16 dereferenceable(38) ptr @_ZN5Eigen22SelfAdjointEigenSolverINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE7computeINS_5BlockIKNS1_IfLi3ELi3ELi0ELi3ELi3EEELi2ELi2ELb0EEEEERS3_RKNS_9EigenBaseIT_EEi(ptr noundef nonnull align 16 dereferenceable(38) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 128)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load <4 x float>, ptr %2, align 16, !tbaa !48
  store <4 x float> %14, ptr %13, align 16, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load float, ptr %15, align 16, !tbaa !6
  store float %17, ptr %16, align 16, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !6
  store float %20, ptr %18, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o13VertexEllipse4readERSi(ptr noundef nonnull align 16 dereferenceable(216) initializes((104, 140)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SelfAdjointEigenSolver", align 16
  %4 = alloca %"class.Eigen::Block", align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %20 = load float, ptr %5, align 4, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %20, ptr %21, align 8, !tbaa !6
  %22 = load float, ptr %6, align 4, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float %22, ptr %23, align 4, !tbaa !6
  %24 = load float, ptr %7, align 4, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %24, ptr %25, align 16, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %22, ptr %26, align 4, !tbaa !6
  %27 = load float, ptr %8, align 4, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %27, ptr %28, align 8, !tbaa !6
  %29 = load float, ptr %9, align 4, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float %29, ptr %30, align 4, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %24, ptr %31, align 16, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %29, ptr %32, align 4, !tbaa !6
  %33 = load float, ptr %10, align 4, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %33, ptr %34, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %21, ptr %4, align 8, !tbaa !18, !alias.scope !49
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %35, align 8, !tbaa !25, !alias.scope !49
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store i64 3, ptr %37, align 8, !tbaa !27, !alias.scope !49
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float 1.000000e+00, ptr %38, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 1.000000e+00, ptr %39, align 4, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %40, align 4, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 37
  store i8 0, ptr %41, align 1, !tbaa !47
  %42 = call noundef nonnull align 16 dereferenceable(38) ptr @_ZN5Eigen22SelfAdjointEigenSolverINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE7computeINS_5BlockIKNS1_IfLi3ELi3ELi0ELi3ELi3EEELi2ELi2ELb0EEEEERS3_RKNS_9EigenBaseIT_EEi(ptr noundef nonnull align 16 dereferenceable(38) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 128)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load <4 x float>, ptr %3, align 16, !tbaa !48
  store <4 x float> %44, ptr %43, align 16, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = load float, ptr %45, align 16, !tbaa !6
  store float %47, ptr %46, align 16, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %50 = load float, ptr %49, align 4, !tbaa !6
  store float %50, ptr %48, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %52 = load i32, ptr %11, align 4, !tbaa !52
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %57

._crit_edge:                                      ; preds = %_ZN3g2o13VertexEllipse17addMatchingVertexEff.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true

57:                                               ; preds = %.lr.ph, %_ZN3g2o13VertexEllipse17addMatchingVertexEff.exit
  %.05 = phi i32 [ 0, %.lr.ph ], [ %88, %_ZN3g2o13VertexEllipse17addMatchingVertexEff.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %60 = load float, ptr %12, align 4, !tbaa !6
  %61 = load float, ptr %13, align 4, !tbaa !6
  %62 = load ptr, ptr %55, align 8, !tbaa !54
  %63 = load ptr, ptr %56, align 16, !tbaa !13
  %.not.i.i = icmp eq ptr %62, %63
  br i1 %.not.i.i, label %67, label %64

64:                                               ; preds = %57
  store float %60, ptr %62, align 4, !tbaa !48
  %.sroa_idx1.i = getelementptr inbounds nuw i8, ptr %62, i64 4
  store float %61, ptr %.sroa_idx1.i, align 4, !tbaa !48
  %65 = load ptr, ptr %55, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %55, align 8, !tbaa !54
  br label %_ZN3g2o13VertexEllipse17addMatchingVertexEff.exit

67:                                               ; preds = %57
  %68 = load ptr, ptr %54, align 16, !tbaa !9
  %69 = ptrtoint ptr %62 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775800
  br i1 %72, label %73, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

73:                                               ; preds = %67
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #30
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %67
  %74 = ashr exact i64 %71, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i.i, %74
  %76 = icmp ult i64 %75, %74
  %77 = call i64 @llvm.umin.i64(i64 %75, i64 1152921504606846975)
  %78 = select i1 %76, i64 1152921504606846975, i64 %77
  %.not.i.i.i.i = icmp ne i64 %78, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %79 = shl nuw nsw i64 %78, 3
  %80 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #31
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %71
  store float %60, ptr %81, align 4, !tbaa !48
  %.sroa_idx3.i = getelementptr inbounds nuw i8, ptr %81, i64 4
  store float %61, ptr %.sroa_idx3.i, align 4, !tbaa !48
  %.not10.i.i.i.i.i.i = icmp eq ptr %68, %62
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %80, %_ZNKSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i ], [ %68, %_ZNKSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %82 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !tbaa !48, !alias.scope !58, !noalias !55
  store i64 %82, ptr %.012.i.i.i.i.i.i, align 4, !tbaa !48, !alias.scope !55, !noalias !58
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %83, %62
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %80, %_ZNKSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i33.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i33.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %86

86:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %71) #28
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %86, %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i
  store ptr %80, ptr %54, align 16, !tbaa !9
  store ptr %85, ptr %55, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw %"class.Eigen::Matrix.13", ptr %80, i64 %78
  store ptr %87, ptr %56, align 16, !tbaa !13
  br label %_ZN3g2o13VertexEllipse17addMatchingVertexEff.exit

_ZN3g2o13VertexEllipse17addMatchingVertexEff.exit: ; preds = %64, %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %88 = add nuw nsw i32 %.05, 1
  %89 = load i32, ptr %11, align 4, !tbaa !52
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %57, label %._crit_edge, !llvm.loop !62
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o13VertexEllipse5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load float, ptr %3, align 8, !tbaa !6
  %5 = fpext float %4 to double
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str, i64 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load float, ptr %8, align 4, !tbaa !6
  %10 = fpext float %9 to double
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str, i64 noundef 1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load float, ptr %13, align 16, !tbaa !6
  %15 = fpext float %14 to double
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str, i64 noundef 1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load float, ptr %18, align 8, !tbaa !6
  %20 = fpext float %19 to double
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str, i64 noundef 1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %24 = load float, ptr %23, align 4, !tbaa !6
  %25 = fpext float %24 to double
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef %25)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str, i64 noundef 1)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load float, ptr %28, align 8, !tbaa !6
  %30 = fpext float %29 to double
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef %30)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str, i64 noundef 1)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = load ptr, ptr %33, align 16, !tbaa !9
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %40)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str, i64 noundef 1)
  %43 = load ptr, ptr %34, align 8, !tbaa !54
  %44 = load ptr, ptr %33, align 16, !tbaa !9
  %.not = icmp eq ptr %43, %44
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %45 = load ptr, ptr %1, align 8, !tbaa !3
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !63
  %51 = icmp eq i32 %50, 0
  ret i1 %51

.lr.ph:                                           ; preds = %2, %.lr.ph
  %52 = phi ptr [ %66, %.lr.ph ], [ %44, %2 ]
  %.08 = phi i64 [ %64, %.lr.ph ], [ 0, %2 ]
  %53 = getelementptr inbounds nuw %"class.Eigen::Matrix.13", ptr %52, i64 %.08
  %54 = load float, ptr %53, align 4, !tbaa !6
  %55 = fpext float %54 to double
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %55)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str, i64 noundef 1)
  %58 = load ptr, ptr %33, align 16, !tbaa !9
  %59 = getelementptr inbounds nuw %"class.Eigen::Matrix.13", ptr %58, i64 %.08, i32 0, i32 0, i32 0, i32 0, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !6
  %61 = fpext float %60 to double
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %56, double noundef %61)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str, i64 noundef 1)
  %64 = add nuw i64 %.08, 1
  %65 = load ptr, ptr %34, align 8, !tbaa !54
  %66 = load ptr, ptr %33, align 16, !tbaa !9
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp ult i64 %64, %70
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Data11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(38) ptr @_ZN5Eigen22SelfAdjointEigenSolverINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE7computeINS_5BlockIKNS1_IfLi3ELi3ELi0ELi3ELi3EEELi2ELi2ELb0EEEEERS3_RKNS_9EigenBaseIT_EEi(ptr noundef nonnull align 16 dereferenceable(38) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.13", align 4
  %5 = alloca %"class.Eigen::HouseholderSequence", align 8
  %6 = alloca [4 x float], align 16
  %.sroa.025.0.copyload = load ptr, ptr %1, align 8
  %7 = load float, ptr %.sroa.025.0.copyload, align 4, !tbaa !6
  store float %7, ptr %0, align 16, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr i8, ptr %.sroa.025.0.copyload, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !6
  store float %10, ptr %8, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %11, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr i8, ptr %.sroa.025.0.copyload, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !6
  store float %14, ptr %12, align 4, !tbaa !6
  %15 = load <4 x float>, ptr %0, align 16
  %16 = tail call noundef <4 x float> @llvm.fabs.v4f32(<4 x float> %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store <4 x float> %16, ptr %6, align 16, !tbaa !48
  %17 = extractelement <4 x float> %15, i64 0
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %18, %3
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ %19, %18 ]
  br label %20

18:                                               ; preds = %20
  %19 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEEE8maxCoeffEv.exit, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !73

20:                                               ; preds = %20, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %28, %20 ]
  %21 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %.011.i.i.i.i.i.i.i
  %22 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %22
  %24 = load float, ptr %21, align 4, !tbaa !6
  %25 = load float, ptr %23, align 4, !tbaa !6
  %26 = fcmp olt float %24, %25
  %27 = select i1 %26, float %25, float %24
  store float %27, ptr %21, align 4, !tbaa !6
  %28 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %28, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %18, label %20, !llvm.loop !74

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEEE8maxCoeffEv.exit: ; preds = %18
  %29 = and i32 %2, 128
  %30 = icmp ne i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load float, ptr %6, align 16, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = fcmp oeq float %32, 0.000000e+00
  %storemerge = select i1 %33, float 1.000000e+00, float %32
  %34 = fdiv float %17, %storemerge
  store float %34, ptr %0, align 16, !tbaa !6
  %35 = fdiv float %10, %storemerge
  store float %35, ptr %8, align 4, !tbaa !6
  %36 = fdiv float %14, %storemerge
  store float %36, ptr %12, align 4, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @_ZN5Eigen8internal26tridiagonalization_inplaceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi1ELi1ELi0ELi1ELi1EEEEEvRT_RT0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %39 = load float, ptr %0, align 16, !tbaa !6
  store float %39, ptr %31, align 16, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %41 = load float, ptr %12, align 4, !tbaa !6
  store float %41, ptr %40, align 4, !tbaa !6
  %42 = load float, ptr %8, align 4, !tbaa !6
  store float %42, ptr %37, align 8, !tbaa !6
  br i1 %30, label %43, label %48

43:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEEE8maxCoeffEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %38, ptr %44, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %45, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 1, ptr %46, align 8, !tbaa !81
  store i64 1, ptr %47, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi1ELi1ELi0ELi1ELi1EEELi1EE6evalToIS2_NS1_IfLi2ELi1ELi0ELi2ELi1EEEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

48:                                               ; preds = %43, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEEE8maxCoeffEv.exit
  %49 = zext i1 %30 to i8
  %50 = call noundef i32 @_ZN5Eigen8internal27computeFromTridiagonal_implINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi2ELi1ELi0ELi2ELi1EEENS2_IfLi1ELi1ELi0ELi1ELi1EEEEENS_15ComputationInfoERT0_RT1_lbRT_(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) %37, i64 noundef 30, i1 noundef zeroext %30, ptr noundef nonnull align 16 dereferenceable(16) %0)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %50, ptr %51, align 16, !tbaa !83
  %52 = load float, ptr %31, align 16, !tbaa !6
  %53 = fmul float %storemerge, %52
  store float %53, ptr %31, align 16, !tbaa !6
  %54 = load float, ptr %40, align 4, !tbaa !6
  %55 = fmul float %storemerge, %54
  store float %55, ptr %40, align 4, !tbaa !6
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %56, align 4, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 %49, ptr %57, align 1, !tbaa !47
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Eigen8internal27computeFromTridiagonal_implINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi2ELi1ELi0ELi2ELi1EEENS2_IfLi1ELi1ELi0ELi1ELi1EEEEENS_15ComputationInfoERT0_RT1_lbRT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 16 dereferenceable(16) %4) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %6 = shl i64 %2, 1
  %smax = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  %7 = or disjoint i64 %smax, 1
  br label %.preheader97

.preheader97:                                     ; preds = %_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EfflEEvPT0_S3_T2_S4_PT1_S4_.exit, %5
  %.069 = phi i64 [ 0, %5 ], [ %32, %_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EfflEEvPT0_S3_T2_S4_PT1_S4_.exit ]
  %.067 = phi i64 [ 0, %5 ], [ %.168.lcssa, %_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EfflEEvPT0_S3_T2_S4_PT1_S4_.exit ]
  %.066 = phi i64 [ 1, %5 ], [ %.1, %_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EfflEEvPT0_S3_T2_S4_PT1_S4_.exit ]
  %8 = icmp slt i64 %.067, %.066
  br i1 %8, label %.lr.ph, label %.preheader96.preheader

.lr.ph:                                           ; preds = %.preheader97, %24
  %.065101 = phi i64 [ %25, %24 ], [ %.067, %.preheader97 ]
  %9 = getelementptr inbounds float, ptr %1, i64 %.065101
  %10 = load float, ptr %9, align 4, !tbaa !6
  %11 = tail call noundef float @llvm.fabs.f32(float %10)
  %12 = fcmp olt float %11, 0x3810000000000000
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %.lr.ph
  %14 = fmul float %10, 0x4160000000000000
  %15 = fmul float %14, %14
  %16 = getelementptr float, ptr %0, i64 %.065101
  %17 = load float, ptr %16, align 4, !tbaa !6
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %19 = getelementptr i8, ptr %16, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !6
  %21 = tail call noundef float @llvm.fabs.f32(float %20)
  %22 = fadd float %18, %21
  %23 = fcmp ugt float %15, %22
  br i1 %23, label %24, label %.sink.split

.sink.split:                                      ; preds = %13, %.lr.ph
  store float 0.000000e+00, ptr %9, align 4, !tbaa !6
  br label %24

24:                                               ; preds = %.sink.split, %13
  %25 = add nsw i64 %.065101, 1
  %exitcond.not = icmp eq i64 %25, %.066
  br i1 %exitcond.not, label %.preheader96.preheader, label %.lr.ph, !llvm.loop !84

.preheader96.preheader:                           ; preds = %24, %.preheader97
  br label %.preheader96

.preheader96:                                     ; preds = %.preheader96.preheader, %27
  %.1 = phi i64 [ %28, %27 ], [ %.066, %.preheader96.preheader ]
  %26 = icmp sgt i64 %.1, 0
  br i1 %26, label %27, label %.critedge.thread

27:                                               ; preds = %.preheader96
  %28 = add nsw i64 %.1, -1
  %29 = getelementptr inbounds float, ptr %1, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !6
  %31 = fcmp oeq float %30, 0.000000e+00
  br i1 %31, label %.preheader96, label %.critedge, !llvm.loop !85

.critedge:                                        ; preds = %27
  %32 = add nuw nsw i64 %.069, 1
  %exitcond118.not = icmp eq i64 %.069, %smax
  br i1 %exitcond118.not, label %.critedge.thread, label %.preheader95

.preheader95:                                     ; preds = %.critedge, %34
  %.168.in = phi i64 [ %.168, %34 ], [ %.1, %.critedge ]
  %33 = icmp samesign ugt i64 %.168.in, 1
  br i1 %33, label %34, label %.critedge2

34:                                               ; preds = %.preheader95
  %.168 = add nsw i64 %.168.in, -1
  %35 = getelementptr float, ptr %1, i64 %.168.in
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = load float, ptr %36, align 4, !tbaa !6
  %38 = fcmp une float %37, 0.000000e+00
  br i1 %38, label %.preheader95, label %.critedge2, !llvm.loop !86

.critedge2:                                       ; preds = %.preheader95, %34
  %.168.lcssa = phi i64 [ 0, %.preheader95 ], [ %.168, %34 ]
  %39 = getelementptr inbounds nuw float, ptr %0, i64 %28
  %40 = load float, ptr %39, align 4, !tbaa !6
  %41 = getelementptr inbounds nuw float, ptr %0, i64 %.1
  %42 = load float, ptr %41, align 4, !tbaa !6
  %43 = fsub float %40, %42
  %44 = fmul float %43, 5.000000e-01
  %45 = fcmp oeq float %44, 0.000000e+00
  br i1 %45, label %46, label %48

46:                                               ; preds = %.critedge2
  %47 = tail call noundef float @llvm.fabs.f32(float %30)
  br label %70

48:                                               ; preds = %.critedge2
  %49 = fmul float %30, %30
  %50 = tail call noundef float @llvm.fabs.f32(float %44)
  %51 = tail call noundef float @llvm.fabs.f32(float %30)
  %52 = fcmp oeq float %50, 0x7FF0000000000000
  %53 = fcmp oeq float %51, 0x7FF0000000000000
  %or.cond.i.i.i = or i1 %53, %52
  br i1 %or.cond.i.i.i, label %_ZN5Eigen6numext5hypotIfEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i, label %54

54:                                               ; preds = %48
  %or.cond.i.i.i.i = fcmp uno float %44, %30
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen6numext5hypotIfEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i, label %55

55:                                               ; preds = %54
  %56 = fcmp olt float %50, %51
  %57 = select i1 %56, float %51, float %50
  %58 = select i1 %56, float %50, float %51
  %59 = fdiv float %58, %57
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %59, float 1.000000e+00)
  %sqrt.i.i.i.i = tail call float @llvm.sqrt.f32(float %60)
  %61 = fmul float %57, %sqrt.i.i.i.i
  br label %_ZN5Eigen6numext5hypotIfEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i

_ZN5Eigen6numext5hypotIfEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i: ; preds = %55, %54, %48
  %.0.i.i.i.i = phi float [ %61, %55 ], [ 0x7FF0000000000000, %48 ], [ 0x7FF8000000000000, %54 ]
  %62 = fcmp oeq float %49, 0.000000e+00
  %63 = fcmp ogt float %44, 0.000000e+00
  %64 = fneg float %.0.i.i.i.i
  %65 = select i1 %63, float %.0.i.i.i.i, float %64
  %66 = fadd float %44, %65
  %67 = fdiv float %66, %30
  %68 = fdiv float %30, %67
  %69 = fdiv float %49, %66
  %.pn.i = select i1 %62, float %68, float %69
  br label %70

70:                                               ; preds = %_ZN5Eigen6numext5hypotIfEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i, %46
  %.pn = phi float [ %47, %46 ], [ %.pn.i, %_ZN5Eigen6numext5hypotIfEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i ]
  %71 = getelementptr inbounds nuw float, ptr %1, i64 %.168.lcssa
  %72 = load float, ptr %71, align 4, !tbaa !6
  %73 = icmp samesign ult i64 %.168.lcssa, %.1
  %74 = fcmp une float %72, 0.000000e+00
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %.lr.ph.i, label %_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EfflEEvPT0_S3_T2_S4_PT1_S4_.exit

.lr.ph.i:                                         ; preds = %70
  %.0.i = fsub float %42, %.pn
  %76 = getelementptr inbounds nuw float, ptr %0, i64 %.168.lcssa
  %77 = load float, ptr %76, align 4, !tbaa !6
  %78 = fsub float %77, %.0.i
  br label %79

79:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIfEEvllRKNS_14JacobiRotationIT_EE.exit.i, %.lr.ph.i
  %.073112.i = phi i64 [ %.168.lcssa, %.lr.ph.i ], [ %112, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIfEEvllRKNS_14JacobiRotationIT_EE.exit.i ]
  %.0107111.i = phi float [ %78, %.lr.ph.i ], [ %130, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIfEEvllRKNS_14JacobiRotationIT_EE.exit.i ]
  %.0108110.i = phi float [ %72, %.lr.ph.i ], [ %.1109.i, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIfEEvllRKNS_14JacobiRotationIT_EE.exit.i ]
  %80 = fcmp oeq float %.0107111.i, 0.000000e+00
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = fcmp olt float %.0108110.i, 0.000000e+00
  %83 = select i1 %82, float 1.000000e+00, float -1.000000e+00
  br label %_ZN5Eigen14JacobiRotationIfE10makeGivensERKfS3_Pf.exit.i

84:                                               ; preds = %79
  %85 = tail call noundef float @llvm.fabs.f32(float %.0107111.i)
  %86 = tail call noundef float @llvm.fabs.f32(float %.0108110.i)
  %87 = fcmp ogt float %85, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = fdiv float %.0108110.i, %.0107111.i
  %90 = fmul float %89, %89
  %91 = fadd float %90, 1.000000e+00
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %91)
  %92 = fcmp olt float %.0107111.i, 0.000000e+00
  %93 = fneg float %sqrt.i.i.i
  %.031.i.i.i = select i1 %92, float %93, float %sqrt.i.i.i
  %94 = fdiv float 1.000000e+00, %.031.i.i.i
  %95 = fneg float %89
  %96 = fmul float %94, %95
  br label %_ZN5Eigen14JacobiRotationIfE10makeGivensERKfS3_Pf.exit.i

97:                                               ; preds = %84
  %98 = fdiv float %.0107111.i, %.0108110.i
  %99 = fmul float %98, %98
  %100 = fadd float %99, 1.000000e+00
  %sqrt40.i.i.i = tail call float @llvm.sqrt.f32(float %100)
  %101 = fcmp olt float %.0108110.i, 0.000000e+00
  %102 = fneg float %sqrt40.i.i.i
  %.0.i.i.i = select i1 %101, float %102, float %sqrt40.i.i.i
  %103 = fdiv float -1.000000e+00, %.0.i.i.i
  %104 = fneg float %98
  %105 = fmul float %103, %104
  br label %_ZN5Eigen14JacobiRotationIfE10makeGivensERKfS3_Pf.exit.i

_ZN5Eigen14JacobiRotationIfE10makeGivensERKfS3_Pf.exit.i: ; preds = %97, %88, %81
  %.sroa.077.0.i = phi float [ 0.000000e+00, %81 ], [ %94, %88 ], [ %105, %97 ]
  %.sroa.16.0.i = phi float [ %83, %81 ], [ %96, %88 ], [ %103, %97 ]
  %106 = getelementptr inbounds nuw float, ptr %0, i64 %.073112.i
  %107 = load float, ptr %106, align 4, !tbaa !6
  %108 = getelementptr inbounds nuw float, ptr %1, i64 %.073112.i
  %109 = load float, ptr %108, align 4, !tbaa !6
  %110 = fmul float %.sroa.077.0.i, %109
  %111 = tail call float @llvm.fmuladd.f32(float %.sroa.16.0.i, float %107, float %110)
  %112 = add nuw nsw i64 %.073112.i, 1
  %113 = getelementptr inbounds nuw float, ptr %0, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !6
  %115 = fmul float %.sroa.077.0.i, %114
  %116 = tail call float @llvm.fmuladd.f32(float %.sroa.16.0.i, float %109, float %115)
  %117 = fneg float %109
  %118 = fmul float %.sroa.16.0.i, %117
  %119 = tail call float @llvm.fmuladd.f32(float %.sroa.077.0.i, float %107, float %118)
  %120 = fneg float %114
  %121 = fmul float %.sroa.16.0.i, %120
  %122 = tail call float @llvm.fmuladd.f32(float %.sroa.077.0.i, float %109, float %121)
  %123 = fneg float %122
  %124 = fmul float %.sroa.16.0.i, %123
  %125 = tail call float @llvm.fmuladd.f32(float %.sroa.077.0.i, float %119, float %124)
  store float %125, ptr %106, align 4, !tbaa !6
  %126 = fmul float %.sroa.077.0.i, %116
  %127 = tail call float @llvm.fmuladd.f32(float %.sroa.16.0.i, float %111, float %126)
  store float %127, ptr %113, align 4, !tbaa !6
  %128 = fneg float %116
  %129 = fmul float %.sroa.16.0.i, %128
  %130 = tail call float @llvm.fmuladd.f32(float %.sroa.077.0.i, float %111, float %129)
  store float %130, ptr %108, align 4, !tbaa !6
  %131 = icmp samesign ugt i64 %.073112.i, %.168.lcssa
  br i1 %131, label %132, label %138

132:                                              ; preds = %_ZN5Eigen14JacobiRotationIfE10makeGivensERKfS3_Pf.exit.i
  %133 = getelementptr i8, ptr %108, i64 -4
  %134 = load float, ptr %133, align 4, !tbaa !6
  %135 = fneg float %.0108110.i
  %136 = fmul float %.sroa.16.0.i, %135
  %137 = tail call float @llvm.fmuladd.f32(float %.sroa.077.0.i, float %134, float %136)
  store float %137, ptr %133, align 4, !tbaa !6
  br label %138

138:                                              ; preds = %132, %_ZN5Eigen14JacobiRotationIfE10makeGivensERKfS3_Pf.exit.i
  %139 = icmp samesign ult i64 %.073112.i, %28
  br i1 %139, label %140, label %146

140:                                              ; preds = %138
  %141 = fneg float %.sroa.16.0.i
  %142 = getelementptr inbounds nuw float, ptr %1, i64 %112
  %143 = load float, ptr %142, align 4, !tbaa !6
  %144 = fmul float %143, %141
  %145 = fmul float %.sroa.077.0.i, %143
  store float %145, ptr %142, align 4, !tbaa !6
  br label %146

146:                                              ; preds = %140, %138
  %.1109.i = phi float [ %144, %140 ], [ %.0108110.i, %138 ]
  br i1 %3, label %147, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIfEEvllRKNS_14JacobiRotationIT_EE.exit.i

147:                                              ; preds = %146
  %148 = fneg float %.sroa.16.0.i
  %149 = fcmp une float %.sroa.077.0.i, 1.000000e+00
  %150 = fcmp une float %.sroa.16.0.i, 0.000000e+00
  %or.cond.not18.i.i.i = or i1 %149, %150
  br i1 %or.cond.not18.i.i.i, label %.lr.ph.i.i.preheader.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIfEEvllRKNS_14JacobiRotationIT_EE.exit.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %147
  %.idx = shl nuw nsw i64 %112, 3
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.idx94 = shl nuw nsw i64 %.073112.i, 3
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx94
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %.021.i.i.i.i = phi ptr [ %159, %.lr.ph.i.i.i.i ], [ %152, %.lr.ph.i.i.preheader.i.i ]
  %.01420.i.i.i.i = phi ptr [ %160, %.lr.ph.i.i.i.i ], [ %151, %.lr.ph.i.i.preheader.i.i ]
  %.01519.i.i.i.i = phi i64 [ %161, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i.i ]
  %153 = load float, ptr %.021.i.i.i.i, align 4, !tbaa !6
  %154 = load float, ptr %.01420.i.i.i.i, align 4, !tbaa !6
  %155 = fmul float %154, %148
  %156 = tail call float @llvm.fmuladd.f32(float %.sroa.077.0.i, float %153, float %155)
  store float %156, ptr %.021.i.i.i.i, align 4, !tbaa !6
  %157 = fmul float %.sroa.077.0.i, %154
  %158 = tail call float @llvm.fmuladd.f32(float %.sroa.16.0.i, float %153, float %157)
  store float %158, ptr %.01420.i.i.i.i, align 4, !tbaa !6
  %159 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %.01420.i.i.i.i, i64 4
  %161 = add nuw nsw i64 %.01519.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %161, 2
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIfEEvllRKNS_14JacobiRotationIT_EE.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIfEEvllRKNS_14JacobiRotationIT_EE.exit.i: ; preds = %.lr.ph.i.i.i.i, %147, %146
  %162 = icmp samesign ult i64 %112, %.1
  %163 = fcmp une float %.1109.i, 0.000000e+00
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %79, label %_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EfflEEvPT0_S3_T2_S4_PT1_S4_.exit, !llvm.loop !88

_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EfflEEvPT0_S3_T2_S4_PT1_S4_.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIfEEvllRKNS_14JacobiRotationIT_EE.exit.i, %70
  br label %.preheader97, !llvm.loop !89

.critedge.thread:                                 ; preds = %.critedge, %.preheader96
  %.170 = phi i64 [ %.069, %.preheader96 ], [ %7, %.critedge ]
  %.not73.not = icmp sgt i64 %.170, %6
  br i1 %.not73.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge.thread
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %166 = load float, ptr %0, align 4, !tbaa !6
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %168 = load float, ptr %167, align 4, !tbaa !6
  %169 = fcmp olt float %168, %166
  br i1 %3, label %.preheader.split.us.preheader, label %.preheader.split.split

.preheader.split.us.preheader:                    ; preds = %.preheader
  br i1 %169, label %170, label %.loopexit

170:                                              ; preds = %.preheader.split.us.preheader
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %172 = load float, ptr %171, align 4, !tbaa !6
  store float %172, ptr %0, align 4, !tbaa !6
  store float %166, ptr %171, align 4, !tbaa !6
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %174 = load float, ptr %4, align 16, !tbaa !6
  %175 = load float, ptr %173, align 8, !tbaa !6
  store float %175, ptr %4, align 16, !tbaa !6
  store float %174, ptr %173, align 8, !tbaa !6
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %177 = load float, ptr %165, align 4, !tbaa !6
  %178 = load float, ptr %176, align 4, !tbaa !6
  store float %178, ptr %165, align 4, !tbaa !6
  store float %177, ptr %176, align 4, !tbaa !6
  br label %.loopexit

.preheader.split.split:                           ; preds = %.preheader
  br i1 %169, label %179, label %.loopexit

179:                                              ; preds = %.preheader.split.split
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %181 = load float, ptr %180, align 4, !tbaa !6
  store float %181, ptr %0, align 4, !tbaa !6
  store float %166, ptr %180, align 4, !tbaa !6
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.split.us.preheader, %170, %.preheader.split.split, %179, %.critedge.thread
  %. = phi i32 [ 2, %.critedge.thread ], [ 0, %179 ], [ 0, %.preheader.split.split ], [ 0, %170 ], [ 0, %.preheader.split.us.preheader ]
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26tridiagonalization_inplaceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi1ELi1ELi0ELi1ELi1EEEEEvRT_RT0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:
  %2 = alloca float, align 4
  %3 = alloca %"class.Eigen::Block.129", align 8
  %4 = alloca %"class.Eigen::Block.185", align 8
  %5 = alloca float, align 4
  %6 = alloca %"class.Eigen::VectorBlock.200", align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %"class.Eigen::VectorBlock", align 8
  %10 = alloca %"class.Eigen::Product", align 8
  %11 = alloca %"class.Eigen::VectorBlock.184", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.5207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.6208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.8210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.4193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.6195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.7196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.8197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.9198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.sroa.8174.24..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 88
  %.sroa.10176.24..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 104
  %.sroa.12178.24..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 120
  %.sroa.13179.24..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 128
  %.sroa.15181.24..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 144
  %.sroa.16182.24..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 152
  %.sroa.18184.24..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %30 = ptrtoint ptr %1 to i64
  %31 = lshr exact i64 %30, 2
  %32 = sub nsw i64 0, %31
  %33 = and i64 %32, 3
  %34 = icmp ne i64 %33, 0
  %35 = zext i1 %34 to i64
  %.not = icmp eq i64 %33, 0
  %36 = select i1 %34, i64 4, i64 0
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %12, ptr %9, align 8, !tbaa !90, !alias.scope !93
  store i64 1, ptr %13, align 8, !tbaa !96, !alias.scope !93
  store ptr %0, ptr %14, align 8
  store ptr %0, ptr %.sroa.5207.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6208.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 2, ptr %.sroa.8210.0..sroa_idx, align 8
  store i64 1, ptr %15, align 8, !tbaa !96, !alias.scope !93
  store i64 2, ptr %16, align 8, !tbaa !97, !alias.scope !93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %17, ptr %6, align 8, !tbaa !106
  store i64 0, ptr %18, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 96, i1 false)
  store i64 1, ptr %20, align 8, !tbaa !96
  store i64 2, ptr %21, align 8, !tbaa !108
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RfSC_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store float 1.000000e+00, ptr %12, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = load float, ptr %8, align 4, !tbaa !6
  store ptr %22, ptr %10, align 8
  store i64 1, ptr %.sroa.4193.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.5194.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.6195.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.7196.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.8197.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.9198.0..sroa_idx, align 8
  store i64 1, ptr %23, align 8, !alias.scope !113
  store float %38, ptr %24, align 4, !tbaa !116, !alias.scope !113
  store ptr %12, ptr %25, align 8
  store i64 1, ptr %.sroa.8174.24..sroa_idx, align 8
  store ptr %0, ptr %.sroa.10176.24..sroa_idx, align 8
  store ptr %0, ptr %.sroa.12178.24..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13179.24..sroa_idx, i8 0, i64 16, i1 false)
  store i64 2, ptr %.sroa.15181.24..sroa_idx, align 8
  store i64 1, ptr %.sroa.16182.24..sroa_idx, align 8
  store i64 2, ptr %.sroa.18184.24..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %11, align 8, !tbaa !118, !alias.scope !120
  store i64 1, ptr %26, align 8, !tbaa !96, !alias.scope !120
  store ptr %1, ptr %27, align 8, !tbaa !77, !alias.scope !120
  store i64 0, ptr %28, align 8, !tbaa !96, !alias.scope !120
  store i64 1, ptr %29, align 8, !tbaa !123, !alias.scope !120
  br i1 %.not, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1, i8 0, i64 %36, i1 false), !tbaa !6
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEE3dotINS1_INS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIfSF_EEE10ReturnTypeERKNS0_ISD_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %39 = xor i64 %36, 4
  %scevgep1.i.i.i.i.i = getelementptr i8, ptr %1, i64 %36
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i.i.i.i.i, i8 0, i64 %39, i1 false), !tbaa !6
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEE3dotINS1_INS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIfSF_EEE10ReturnTypeERKNS0_ISD_EE.exit

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEE3dotINS1_INS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIfSF_EEE10ReturnTypeERKNS0_ISD_EE.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 1.000000e+00, ptr %5, align 4, !tbaa !6
  call void @_ZN5Eigen8internal24selfadjoint_product_implINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi17ELb0ENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS3_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS2_INS2_IS4_Li2ELi1ELb1EEELin1ELi1ELb0EEEEELi0ELb1EE3runINS2_INS3_IfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEEEvRT_RKS5_RKSJ_RKf(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef nonnull align 8 dereferenceable(121) %37, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %40 = load float, ptr %8, align 4, !tbaa !6
  %41 = fmul float %40, -5.000000e-01
  %42 = load float, ptr %1, align 4, !tbaa !6
  %43 = load float, ptr %12, align 4, !tbaa !6
  %44 = fmul float %42, %43
  %45 = fmul float %41, %44
  br i1 %.not, label %.lr.ph.i17.i.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEE3dotINS1_INS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIfSF_EEE10ReturnTypeERKNS0_ISD_EE.exit
  %46 = fmul float %45, %43
  %47 = fadd float %46, %42
  store float %47, ptr %1, align 4, !tbaa !6
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS1_INS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEEERS4_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.preheader:                 ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEE3dotINS1_INS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIfSF_EEE10ReturnTypeERKNS0_ISD_EE.exit
  %48 = getelementptr inbounds nuw float, ptr %1, i64 %35
  %49 = getelementptr inbounds nuw float, ptr %12, i64 %35
  %50 = load float, ptr %49, align 4, !tbaa !6
  %51 = fmul float %45, %50
  %52 = load float, ptr %48, align 4, !tbaa !6
  %53 = fadd float %51, %52
  store float %53, ptr %48, align 4, !tbaa !6
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS1_INS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEEERS4_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS1_INS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEEERS4_RKNS0_IT_EE.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.preheader
  %.sroa.760.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.658.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.1273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.872.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.771.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float -1.000000e+00, ptr %2, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %12, ptr %3, align 8
  store i64 1, ptr %.sroa.467.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.569.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.771.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.872.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 2, ptr %.sroa.10.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.1273.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  store i64 1, ptr %.sroa.455.0..sroa_idx, align 8
  store ptr %1, ptr %.sroa.557.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.658.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.760.0..sroa_idx, align 8
  call void @_ZN5Eigen8internal33selfadjoint_rank2_update_selectorIflNS_5BlockINS2_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEENS2_INS3_IfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEELi1EE3runEPflRKS6_RKS8_RKf(ptr noundef nonnull %22, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load float, ptr %7, align 4, !tbaa !6
  store float %54, ptr %12, align 4, !tbaa !6
  %55 = load float, ptr %8, align 4, !tbaa !6
  store float %55, ptr %1, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RfSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !96
  %7 = add nsw i64 %6, -1
  %8 = load ptr, ptr %0, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %or.cond = icmp eq i64 %6, 1
  br i1 %or.cond, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread, label %10

10:                                               ; preds = %4
  %11 = sdiv i64 %7, 8
  %12 = shl nsw i64 %11, 3
  %13 = sdiv i64 %7, 4
  %14 = shl nsw i64 %13, 2
  %.off.i.i.i.i = add i64 %6, 2
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %52, label %15

15:                                               ; preds = %10
  %16 = load <4 x float>, ptr %9, align 1, !tbaa !48
  %17 = fmul <4 x float> %16, %16
  %18 = icmp sgt i64 %6, 8
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %21 = load <4 x float>, ptr %20, align 1, !tbaa !48
  %22 = fmul <4 x float> %21, %21
  %23 = icmp samesign ugt i64 %7, 15
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %19
  %.075.lcssa.i.i.i.i = phi <4 x float> [ %22, %19 ], [ %34, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <4 x float> [ %17, %19 ], [ %29, %.lr.ph.i.i.i.i ]
  %24 = fadd <4 x float> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %25 = icmp sgt i64 %14, %12
  br i1 %25, label %36, label %41

.lr.ph.i.i.i.i:                                   ; preds = %19, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %19 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %19 ]
  %.17378.i.i.i.i = phi <4 x float> [ %29, %.lr.ph.i.i.i.i ], [ %17, %19 ]
  %.07577.i.i.i.i = phi <4 x float> [ %34, %.lr.ph.i.i.i.i ], [ %22, %19 ]
  %26 = getelementptr inbounds nuw float, ptr %9, i64 %.05480.i.i.i.i
  %27 = load <4 x float>, ptr %26, align 1, !tbaa !48
  %28 = fmul <4 x float> %27, %27
  %29 = fadd <4 x float> %.17378.i.i.i.i, %28
  %30 = getelementptr inbounds nuw float, ptr %9, i64 %.054.in79.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load <4 x float>, ptr %31, align 1, !tbaa !48
  %33 = fmul <4 x float> %32, %32
  %34 = fadd <4 x float> %.07577.i.i.i.i, %33
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 8
  %35 = icmp slt i64 %.054.i.i.i.i, %12
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !126

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = getelementptr inbounds nuw float, ptr %9, i64 %12
  %38 = load <4 x float>, ptr %37, align 1, !tbaa !48
  %39 = fmul <4 x float> %38, %38
  %40 = fadd <4 x float> %24, %39
  br label %41

41:                                               ; preds = %36, %._crit_edge.i.i.i.i, %15
  %.072.i.i.i.i = phi <4 x float> [ %17, %15 ], [ %40, %36 ], [ %24, %._crit_edge.i.i.i.i ]
  %42 = shufflevector <4 x float> %.072.i.i.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %43 = fadd <4 x float> %.072.i.i.i.i, %42
  %shift = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %44 = fadd <4 x float> %43, %shift
  %45 = extractelement <4 x float> %44, i64 0
  %46 = icmp slt i64 %14, %7
  br i1 %46, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %41, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %51, %.lr.ph85.i.i.i.i ], [ %14, %41 ]
  %.182.i.i.i.i = phi float [ %50, %.lr.ph85.i.i.i.i ], [ %45, %41 ]
  %47 = getelementptr inbounds float, ptr %9, i64 %.05283.i.i.i.i
  %48 = load float, ptr %47, align 4, !tbaa !6
  %49 = fmul float %48, %48
  %50 = fadd float %.182.i.i.i.i, %49
  %51 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %51, %7
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !127

52:                                               ; preds = %10
  %53 = load float, ptr %9, align 4, !tbaa !6
  %54 = fmul float %53, %53
  %55 = icmp sgt i64 %6, 2
  br i1 %55, label %.lr.ph90.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit

.lr.ph90.i.i.i.i:                                 ; preds = %52, %.lr.ph90.i.i.i.i
  %.088.i.i.i.i = phi i64 [ %60, %.lr.ph90.i.i.i.i ], [ 1, %52 ]
  %.387.i.i.i.i = phi float [ %59, %.lr.ph90.i.i.i.i ], [ %54, %52 ]
  %56 = getelementptr inbounds nuw float, ptr %9, i64 %.088.i.i.i.i
  %57 = load float, ptr %56, align 4, !tbaa !6
  %58 = fmul float %57, %57
  %59 = fadd float %.387.i.i.i.i, %58
  %60 = add nuw nsw i64 %.088.i.i.i.i, 1
  %exitcond96.not.i.i.i.i = icmp eq i64 %60, %7
  br i1 %exitcond96.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, label %.lr.ph90.i.i.i.i, !llvm.loop !128

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread: ; preds = %4
  %61 = load float, ptr %8, align 4, !tbaa !6
  br label %65

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i, %.lr.ph90.i.i.i.i, %52, %41
  %62 = phi float [ %54, %52 ], [ %45, %41 ], [ %59, %.lr.ph90.i.i.i.i ], [ %50, %.lr.ph85.i.i.i.i ]
  %63 = load float, ptr %8, align 4, !tbaa !6
  %64 = fcmp ugt float %62, 0x3810000000000000
  br i1 %64, label %.critedge, label %65

65:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread
  %66 = phi float [ %61, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread ], [ %63, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit ]
  store float 0.000000e+00, ptr %2, align 4, !tbaa !6
  store float %66, ptr %3, align 4, !tbaa !6
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %1, align 8, !tbaa !106
  %69 = load i64, ptr %67, align 8, !tbaa !96
  %70 = ptrtoint ptr %68 to i64
  %71 = and i64 %70, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %72, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

72:                                               ; preds = %65
  %73 = lshr exact i64 %70, 2
  %74 = sub nsw i64 0, %73
  %75 = and i64 %74, 3
  %76 = tail call i64 @llvm.smin.i64(i64 %75, i64 %69)
  br label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %72, %65
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %76, %72 ], [ %69, %65 ]
  %77 = sub i64 %69, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %78 = sdiv i64 %77, 4
  %79 = shl nsw i64 %78, 2
  %80 = add i64 %79, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %81, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i:       ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %82 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 %82, i1 false), !tbaa !6
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %83 = icmp sgt i64 %77, 3
  br i1 %83, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %84 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %scevgep.i = getelementptr i8, ptr %68, i64 %84
  %85 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %smax.i = tail call i64 @llvm.smax.i64(i64 %80, i64 %85)
  %86 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %87 = add i64 %smax.i, %86
  %88 = shl i64 %87, 2
  %89 = and i64 %88, -16
  %90 = add i64 %89, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %90, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %91 = icmp slt i64 %80, %69
  br i1 %91, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %92 = shl i64 %78, 4
  %93 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %94 = getelementptr i8, ptr %68, i64 %92
  %scevgep1.i = getelementptr i8, ptr %94, i64 %93
  %95 = sub i64 %77, %79
  %96 = shl nuw i64 %95, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %96, i1 false), !tbaa !6
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

.critedge:                                        ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit
  %97 = fmul float %63, %63
  %98 = fadd float %62, %97
  %99 = tail call noundef float @sqrtf(float noundef %98) #29, !tbaa !52
  %100 = fcmp ult float %63, 0.000000e+00
  %101 = fneg float %99
  %storemerge = select i1 %100, float %99, float %101
  store float %storemerge, ptr %3, align 4, !tbaa !6
  %102 = fsub float %63, %storemerge
  %103 = load ptr, ptr %1, align 8, !tbaa !106
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !96
  %106 = ptrtoint ptr %103 to i64
  %107 = and i64 %106, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %108, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

108:                                              ; preds = %.critedge
  %109 = lshr exact i64 %106, 2
  %110 = sub nsw i64 0, %109
  %111 = and i64 %110, 3
  %112 = tail call i64 @llvm.smin.i64(i64 %111, i64 %105)
  br label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %108, %.critedge
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %112, %108 ], [ %105, %.critedge ]
  %113 = sub nsw i64 %105, %.0.i.i.i.i.i.i.i.i.i.i.i
  %114 = sdiv i64 %113, 4
  %115 = shl nsw i64 %114, 2
  %116 = add nsw i64 %115, %.0.i.i.i.i.i.i.i.i.i.i.i
  %117 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %117, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %122, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %118 = getelementptr inbounds nuw float, ptr %103, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %119 = getelementptr inbounds nuw float, ptr %9, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %120 = load float, ptr %119, align 4, !tbaa !6
  %121 = fdiv float %120, %102
  store float %121, ptr %118, align 4, !tbaa !6
  %122 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %122, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !129

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %123 = icmp sgt i64 %113, 3
  br i1 %123, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %124 = insertelement <4 x float> poison, float %102, i64 0
  %125 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %126 = icmp slt i64 %116, %105
  br i1 %126, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS1_IfLin1ELi1ELi0ELi2ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %131, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %116, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %127 = getelementptr inbounds float, ptr %103, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %128 = getelementptr inbounds float, ptr %9, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %129 = load float, ptr %128, align 4, !tbaa !6
  %130 = fdiv float %129, %102
  store float %130, ptr %127, align 4, !tbaa !6
  %131 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %131, %105
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS1_IfLin1ELi1ELi0ELi2ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !129

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %136, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i ]
  %132 = getelementptr inbounds float, ptr %103, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %133 = getelementptr inbounds float, ptr %9, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %134 = load <4 x float>, ptr %133, align 1, !tbaa !48
  %135 = fdiv <4 x float> %134, %125
  store <4 x float> %135, ptr %132, align 16, !tbaa !48
  %136 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 4
  %137 = icmp slt i64 %136, %116
  br i1 %137, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !130

_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS1_IfLin1ELi1ELi0ELi2ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %138 = load float, ptr %3, align 4, !tbaa !6
  %139 = fsub float %138, %63
  %140 = fdiv float %139, %138
  store float %140, ptr %2, align 4, !tbaa !6
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS1_IfLin1ELi1ELi0ELi2ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal24selfadjoint_product_implINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi17ELb0ENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS3_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS2_INS2_IS4_Li2ELi1ELb1EEELin1ELi1ELb0EEEEELi0ELb1EE3runINS2_INS3_IfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEEEvRT_RKS5_RKSJ_RKf(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(121) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load float, ptr %3, align 4, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load float, ptr %7, align 4, !tbaa !116
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !96
  %12 = icmp ugt i64 %11, 4611686018427387903
  br i1 %12, label %13, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit

13:                                               ; preds = %4
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit: ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !118
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %_ZN5Eigen8internal14aligned_mallocEm.exit

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit
  %17 = shl nuw i64 %11, 2
  %18 = icmp samesign ult i64 %11, 32769
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %17, 15
  %21 = alloca i8, i64 %20, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

22:                                               ; preds = %16
  %23 = tail call noalias ptr @malloc(i64 noundef %17) #32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN5Eigen8internal14aligned_mallocEm.exit

25:                                               ; preds = %22
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %22, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit, %19
  %27 = phi ptr [ %21, %19 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit ], [ %23, %22 ]
  %28 = phi ptr [ %21, %19 ], [ %15, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit ], [ %23, %22 ]
  %29 = icmp samesign ugt i64 %11, 32768
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !96
  %32 = icmp ugt i64 %31, 4611686018427387903
  br i1 %32, label %33, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit39

33:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %34 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %34, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc40 unwind label %57

.noexc40:                                         ; preds = %33
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit39: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %35 = load ptr, ptr %5, align 8, !tbaa !90
  %.not35 = icmp eq ptr %35, null
  br i1 %.not35, label %36, label %47

36:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit39
  %37 = shl nuw i64 %31, 2
  %38 = icmp samesign ult i64 %31, 32769
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %37, 15
  %41 = alloca i8, i64 %40, align 16
  br label %47

42:                                               ; preds = %36
  %43 = tail call noalias ptr @malloc(i64 noundef %37) #32
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc43 unwind label %59

.noexc43:                                         ; preds = %45
  unreachable

47:                                               ; preds = %39, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit39, %42
  %48 = phi ptr [ %41, %39 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit39 ], [ %43, %42 ]
  %49 = phi ptr [ %41, %39 ], [ %35, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit39 ], [ %43, %42 ]
  %50 = icmp samesign ugt i64 %31, 32768
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !96
  %53 = load ptr, ptr %1, align 8, !tbaa !131
  invoke void @_ZN5Eigen8internal33selfadjoint_matrix_vector_productIflLi0ELi1ELb0ELb0ELi0EE3runElPKflS4_Pff(i64 noundef %52, ptr noundef nonnull %53, i64 noundef 2, ptr noundef nonnull %49, ptr noundef nonnull %28, float noundef %9)
          to label %54 unwind label %61

54:                                               ; preds = %47
  br i1 %50, label %55, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

55:                                               ; preds = %54
  call void @free(ptr noundef %48) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit: ; preds = %54, %55
  br i1 %29, label %56, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit45

56:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit
  call void @free(ptr noundef %27) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit45

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit45: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit, %56
  ret void

57:                                               ; preds = %33
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit46

59:                                               ; preds = %45
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit46

61:                                               ; preds = %47
  %62 = landingpad { ptr, i32 }
          cleanup
  br i1 %50, label %63, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit46

63:                                               ; preds = %61
  call void @free(ptr noundef %48) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit46

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit46: ; preds = %61, %63, %59, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %62, %63 ]
  br i1 %29, label %64, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit47

64:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit46
  call void @free(ptr noundef %27) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit47

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit47: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit46, %64
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5Eigen8internal33selfadjoint_matrix_vector_productIflLi0ELi1ELb0ELb0ELi0EE3runElPKflS4_Pff(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5) local_unnamed_addr #13 comdat align 2 {
  %7 = tail call i64 @llvm.smax.i64(i64 %0, i64 8)
  %.sroa.speculated = add nuw i64 %7, 4294967288
  %8 = and i64 %.sroa.speculated, 4294967294
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.preheader, label %.lr.ph225.preheader

.lr.ph225.preheader:                              ; preds = %6
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, 3
  %.not.i.i = icmp eq i64 %10, 0
  br label %.lr.ph225

.preheader:                                       ; preds = %._crit_edge220, %6
  %11 = icmp slt i64 %8, %0
  br i1 %11, label %.lr.ph233.preheader, label %._crit_edge234

.lr.ph233.preheader:                              ; preds = %.preheader
  %12 = mul nsw i64 %8, %2
  %13 = getelementptr inbounds float, ptr %1, i64 %12
  %14 = getelementptr inbounds nuw float, ptr %3, i64 %8
  %15 = load float, ptr %14, align 4, !tbaa !6
  %16 = fmul float %5, %15
  %17 = getelementptr inbounds nuw float, ptr %13, i64 %8
  %18 = load float, ptr %17, align 4, !tbaa !6
  %19 = fmul float %18, %16
  %20 = getelementptr inbounds nuw float, ptr %4, i64 %8
  %21 = load float, ptr %20, align 4, !tbaa !6
  %22 = fadd float %21, %19
  store float %22, ptr %20, align 4, !tbaa !6
  %23 = or disjoint i64 %8, 1
  %24 = icmp slt i64 %23, %0
  br i1 %24, label %.lr.ph229.preheader, label %._crit_edge230.thread

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %._crit_edge220
  %.0137223 = phi i64 [ %40, %._crit_edge220 ], [ 0, %.lr.ph225.preheader ]
  %25 = mul nsw i64 %.0137223, %2
  %26 = getelementptr inbounds float, ptr %1, i64 %25
  %27 = or disjoint i64 %.0137223, 1
  %28 = mul nsw i64 %27, %2
  %29 = getelementptr inbounds float, ptr %1, i64 %28
  %30 = getelementptr inbounds nuw float, ptr %3, i64 %.0137223
  %31 = load float, ptr %30, align 4, !tbaa !6
  %32 = fmul float %5, %31
  %33 = insertelement <4 x float> poison, float %32, i64 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = getelementptr inbounds nuw float, ptr %3, i64 %27
  %36 = load float, ptr %35, align 4, !tbaa !6
  %37 = fmul float %5, %36
  %38 = insertelement <4 x float> poison, float %37, i64 0
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> zeroinitializer
  %40 = add nuw nsw i64 %.0137223, 2
  %41 = sub nsw i64 %0, %40
  br i1 %.not.i.i, label %42, label %_ZN5Eigen8internal21first_default_alignedIflEET0_PKT_S2_.exit

42:                                               ; preds = %.lr.ph225
  %43 = getelementptr inbounds nuw float, ptr %4, i64 %40
  %44 = ptrtoint ptr %43 to i64
  %45 = lshr exact i64 %44, 2
  %46 = sub nsw i64 0, %45
  %47 = and i64 %46, 3
  %48 = tail call i64 @llvm.smin.i64(i64 %47, i64 %41)
  br label %_ZN5Eigen8internal21first_default_alignedIflEET0_PKT_S2_.exit

_ZN5Eigen8internal21first_default_alignedIflEET0_PKT_S2_.exit: ; preds = %.lr.ph225, %42
  %.0.i.i = phi i64 [ %48, %42 ], [ %41, %.lr.ph225 ]
  %49 = add nsw i64 %.0.i.i, %40
  %50 = sub nsw i64 %0, %49
  %51 = sdiv i64 %50, 4
  %52 = shl nsw i64 %51, 2
  %53 = add nsw i64 %52, %49
  %54 = getelementptr inbounds nuw float, ptr %26, i64 %.0137223
  %55 = load float, ptr %54, align 4, !tbaa !6
  %56 = fmul float %32, %55
  %57 = getelementptr inbounds nuw float, ptr %4, i64 %.0137223
  %58 = load float, ptr %57, align 4, !tbaa !6
  %59 = fadd float %58, %56
  store float %59, ptr %57, align 4, !tbaa !6
  %60 = getelementptr inbounds nuw float, ptr %29, i64 %27
  %61 = load float, ptr %60, align 4, !tbaa !6
  %62 = fmul float %37, %61
  %63 = getelementptr inbounds nuw float, ptr %4, i64 %27
  %64 = load float, ptr %63, align 4, !tbaa !6
  %65 = fadd float %64, %62
  store float %65, ptr %63, align 4, !tbaa !6
  %66 = getelementptr inbounds nuw float, ptr %26, i64 %27
  %67 = load float, ptr %66, align 4, !tbaa !6
  %68 = fmul float %32, %67
  %69 = fadd float %65, %68
  store float %69, ptr %63, align 4, !tbaa !6
  %70 = load float, ptr %66, align 4, !tbaa !6
  %71 = load float, ptr %35, align 4, !tbaa !6
  %72 = fmul float %70, %71
  %73 = fadd float %72, 0.000000e+00
  %74 = icmp sgt i64 %.0.i.i, 0
  br i1 %74, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen8internal21first_default_alignedIflEET0_PKT_S2_.exit
  %.0197.lcssa = phi float [ 0.000000e+00, %_ZN5Eigen8internal21first_default_alignedIflEET0_PKT_S2_.exit ], [ %97, %.lr.ph ]
  %.0195.lcssa = phi float [ %73, %_ZN5Eigen8internal21first_default_alignedIflEET0_PKT_S2_.exit ], [ %94, %.lr.ph ]
  %75 = icmp sgt i64 %50, 3
  br i1 %75, label %.lr.ph213.preheader, label %.preheader200

.lr.ph213.preheader:                              ; preds = %._crit_edge
  %76 = getelementptr inbounds float, ptr %4, i64 %49
  %77 = getelementptr inbounds float, ptr %3, i64 %49
  %78 = getelementptr inbounds float, ptr %29, i64 %49
  %79 = getelementptr inbounds float, ptr %26, i64 %49
  br label %.lr.ph213

.lr.ph:                                           ; preds = %_ZN5Eigen8internal21first_default_alignedIflEET0_PKT_S2_.exit, %.lr.ph
  %.0145203 = phi i64 [ %98, %.lr.ph ], [ %40, %_ZN5Eigen8internal21first_default_alignedIflEET0_PKT_S2_.exit ]
  %.0195202 = phi float [ %94, %.lr.ph ], [ %73, %_ZN5Eigen8internal21first_default_alignedIflEET0_PKT_S2_.exit ]
  %.0197201 = phi float [ %97, %.lr.ph ], [ 0.000000e+00, %_ZN5Eigen8internal21first_default_alignedIflEET0_PKT_S2_.exit ]
  %80 = getelementptr inbounds nuw float, ptr %26, i64 %.0145203
  %81 = load float, ptr %80, align 4, !tbaa !6
  %82 = fmul float %32, %81
  %83 = getelementptr inbounds nuw float, ptr %29, i64 %.0145203
  %84 = load float, ptr %83, align 4, !tbaa !6
  %85 = fmul float %37, %84
  %86 = fadd float %82, %85
  %87 = getelementptr inbounds nuw float, ptr %4, i64 %.0145203
  %88 = load float, ptr %87, align 4, !tbaa !6
  %89 = fadd float %88, %86
  store float %89, ptr %87, align 4, !tbaa !6
  %90 = getelementptr inbounds nuw float, ptr %3, i64 %.0145203
  %91 = load float, ptr %80, align 4, !tbaa !6
  %92 = load float, ptr %90, align 4, !tbaa !6
  %93 = fmul float %91, %92
  %94 = fadd float %.0195202, %93
  %95 = load float, ptr %83, align 4, !tbaa !6
  %96 = fmul float %92, %95
  %97 = fadd float %.0197201, %96
  %98 = add nuw nsw i64 %.0145203, 1
  %99 = icmp slt i64 %98, %49
  br i1 %99, label %.lr.ph, label %._crit_edge, !llvm.loop !133

.preheader200:                                    ; preds = %.lr.ph213, %._crit_edge
  %.0199.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge ], [ %115, %.lr.ph213 ]
  %.0196.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge ], [ %113, %.lr.ph213 ]
  %100 = icmp slt i64 %53, %0
  br i1 %100, label %.lr.ph219, label %._crit_edge220

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %.lr.ph213
  %.0140211 = phi i64 [ %117, %.lr.ph213 ], [ %49, %.lr.ph213.preheader ]
  %.0141210 = phi ptr [ %116, %.lr.ph213 ], [ %76, %.lr.ph213.preheader ]
  %.0142209 = phi ptr [ %106, %.lr.ph213 ], [ %77, %.lr.ph213.preheader ]
  %.0143208 = phi ptr [ %104, %.lr.ph213 ], [ %78, %.lr.ph213.preheader ]
  %.0144207 = phi ptr [ %102, %.lr.ph213 ], [ %79, %.lr.ph213.preheader ]
  %.0196206 = phi <4 x float> [ %113, %.lr.ph213 ], [ zeroinitializer, %.lr.ph213.preheader ]
  %.0199205 = phi <4 x float> [ %115, %.lr.ph213 ], [ zeroinitializer, %.lr.ph213.preheader ]
  %101 = load <4 x float>, ptr %.0144207, align 1, !tbaa !48
  %102 = getelementptr inbounds nuw i8, ptr %.0144207, i64 16
  %103 = load <4 x float>, ptr %.0143208, align 1, !tbaa !48
  %104 = getelementptr inbounds nuw i8, ptr %.0143208, i64 16
  %105 = load <4 x float>, ptr %.0142209, align 1, !tbaa !48
  %106 = getelementptr inbounds nuw i8, ptr %.0142209, i64 16
  %107 = load <4 x float>, ptr %.0141210, align 16, !tbaa !48
  %108 = fmul <4 x float> %39, %103
  %109 = fadd <4 x float> %108, %107
  %110 = fmul <4 x float> %34, %101
  %111 = fadd <4 x float> %110, %109
  %112 = fmul <4 x float> %101, %105
  %113 = fadd <4 x float> %.0196206, %112
  %114 = fmul <4 x float> %103, %105
  %115 = fadd <4 x float> %.0199205, %114
  store <4 x float> %111, ptr %.0141210, align 16, !tbaa !48
  %116 = getelementptr inbounds nuw i8, ptr %.0141210, i64 16
  %117 = add nsw i64 %.0140211, 4
  %118 = icmp slt i64 %117, %53
  br i1 %118, label %.lr.ph213, label %.preheader200, !llvm.loop !134

._crit_edge220:                                   ; preds = %.lr.ph219, %.preheader200
  %.1198.lcssa = phi float [ %.0197.lcssa, %.preheader200 ], [ %151, %.lr.ph219 ]
  %.1.lcssa = phi float [ %.0195.lcssa, %.preheader200 ], [ %148, %.lr.ph219 ]
  %119 = shufflevector <4 x float> %.0196.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %120 = fadd <4 x float> %.0196.lcssa, %119
  %shift = shufflevector <4 x float> %120, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %121 = fadd <4 x float> %120, %shift
  %122 = extractelement <4 x float> %121, i64 0
  %123 = fadd float %122, %.1.lcssa
  %124 = load float, ptr %57, align 4, !tbaa !6
  %125 = tail call float @llvm.fmuladd.f32(float %5, float %123, float %124)
  store float %125, ptr %57, align 4, !tbaa !6
  %126 = shufflevector <4 x float> %.0199.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %127 = fadd <4 x float> %.0199.lcssa, %126
  %shift259 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %128 = fadd <4 x float> %127, %shift259
  %129 = extractelement <4 x float> %128, i64 0
  %130 = fadd float %129, %.1198.lcssa
  %131 = load float, ptr %63, align 4, !tbaa !6
  %132 = tail call float @llvm.fmuladd.f32(float %5, float %130, float %131)
  store float %132, ptr %63, align 4, !tbaa !6
  %133 = icmp samesign ult i64 %40, %8
  br i1 %133, label %.lr.ph225, label %.preheader, !llvm.loop !135

.lr.ph219:                                        ; preds = %.preheader200, %.lr.ph219
  %.0139218 = phi i64 [ %152, %.lr.ph219 ], [ %53, %.preheader200 ]
  %.1217 = phi float [ %148, %.lr.ph219 ], [ %.0195.lcssa, %.preheader200 ]
  %.1198216 = phi float [ %151, %.lr.ph219 ], [ %.0197.lcssa, %.preheader200 ]
  %134 = getelementptr inbounds float, ptr %26, i64 %.0139218
  %135 = load float, ptr %134, align 4, !tbaa !6
  %136 = fmul float %32, %135
  %137 = getelementptr inbounds float, ptr %29, i64 %.0139218
  %138 = load float, ptr %137, align 4, !tbaa !6
  %139 = fmul float %37, %138
  %140 = fadd float %136, %139
  %141 = getelementptr inbounds float, ptr %4, i64 %.0139218
  %142 = load float, ptr %141, align 4, !tbaa !6
  %143 = fadd float %142, %140
  store float %143, ptr %141, align 4, !tbaa !6
  %144 = getelementptr inbounds float, ptr %3, i64 %.0139218
  %145 = load float, ptr %134, align 4, !tbaa !6
  %146 = load float, ptr %144, align 4, !tbaa !6
  %147 = fmul float %145, %146
  %148 = fadd float %.1217, %147
  %149 = load float, ptr %137, align 4, !tbaa !6
  %150 = fmul float %146, %149
  %151 = fadd float %.1198216, %150
  %152 = add nsw i64 %.0139218, 1
  %153 = icmp slt i64 %152, %0
  br i1 %153, label %.lr.ph219, label %._crit_edge220, !llvm.loop !136

._crit_edge234:                                   ; preds = %._crit_edge230.thread, %.preheader
  ret void

.lr.ph229.preheader:                              ; preds = %.lr.ph233.preheader, %._crit_edge230
  %154 = phi i64 [ %172, %._crit_edge230 ], [ %23, %.lr.ph233.preheader ]
  %155 = phi ptr [ %169, %._crit_edge230 ], [ %20, %.lr.ph233.preheader ]
  %156 = phi float [ %165, %._crit_edge230 ], [ %16, %.lr.ph233.preheader ]
  %157 = phi i64 [ %161, %._crit_edge230 ], [ %12, %.lr.ph233.preheader ]
  %158 = getelementptr inbounds float, ptr %1, i64 %157
  br label %.lr.ph229

._crit_edge230.thread:                            ; preds = %._crit_edge230, %.lr.ph233.preheader
  %.lcssa251 = phi ptr [ %20, %.lr.ph233.preheader ], [ %169, %._crit_edge230 ]
  %.lcssa250 = phi float [ %22, %.lr.ph233.preheader ], [ %171, %._crit_edge230 ]
  %159 = tail call float @llvm.fmuladd.f32(float %5, float 0.000000e+00, float %.lcssa250)
  store float %159, ptr %.lcssa251, align 4, !tbaa !6
  br label %._crit_edge234

._crit_edge230:                                   ; preds = %.lr.ph229
  %.pre = load float, ptr %155, align 4, !tbaa !6
  %160 = tail call float @llvm.fmuladd.f32(float %5, float %184, float %.pre)
  store float %160, ptr %155, align 4, !tbaa !6
  %161 = mul nsw i64 %154, %2
  %162 = getelementptr inbounds float, ptr %1, i64 %161
  %163 = getelementptr inbounds nuw float, ptr %3, i64 %154
  %164 = load float, ptr %163, align 4, !tbaa !6
  %165 = fmul float %5, %164
  %166 = getelementptr inbounds nuw float, ptr %162, i64 %154
  %167 = load float, ptr %166, align 4, !tbaa !6
  %168 = fmul float %167, %165
  %169 = getelementptr inbounds nuw float, ptr %4, i64 %154
  %170 = load float, ptr %169, align 4, !tbaa !6
  %171 = fadd float %170, %168
  store float %171, ptr %169, align 4, !tbaa !6
  %172 = add nuw nsw i64 %154, 1
  %173 = icmp slt i64 %172, %0
  br i1 %173, label %.lr.ph229.preheader, label %._crit_edge230.thread

.lr.ph229:                                        ; preds = %.lr.ph229.preheader, %.lr.ph229
  %.0227 = phi i64 [ %185, %.lr.ph229 ], [ %154, %.lr.ph229.preheader ]
  %.0136226 = phi float [ %184, %.lr.ph229 ], [ 0.000000e+00, %.lr.ph229.preheader ]
  %174 = getelementptr inbounds nuw float, ptr %158, i64 %.0227
  %175 = load float, ptr %174, align 4, !tbaa !6
  %176 = fmul float %156, %175
  %177 = getelementptr inbounds nuw float, ptr %4, i64 %.0227
  %178 = load float, ptr %177, align 4, !tbaa !6
  %179 = fadd float %178, %176
  store float %179, ptr %177, align 4, !tbaa !6
  %180 = getelementptr inbounds nuw float, ptr %3, i64 %.0227
  %181 = load float, ptr %174, align 4, !tbaa !6
  %182 = load float, ptr %180, align 4, !tbaa !6
  %183 = fmul float %181, %182
  %184 = fadd float %.0136226, %183
  %185 = add nuw nsw i64 %.0227, 1
  %186 = icmp slt i64 %185, %0
  br i1 %186, label %.lr.ph229, label %._crit_edge230, !llvm.loop !137
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal33selfadjoint_rank2_update_selectorIflNS_5BlockINS2_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEENS2_INS3_IfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEELi1EE3runEPflRKS6_RKS8_RKf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !96
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = and i64 %9, 3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br label %12

._crit_edge:                                      ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS9_INSA_17scalar_product_opIffEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi1ELi1EEEEEKNS_5BlockIKNSM_INS2_IfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEKNS9_ISE_KNSF_ISH_KNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNSM_IKNSM_INSM_INS2_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEEEEERS6_RKNS0_IT_EE.exit, %5
  ret void

12:                                               ; preds = %.lr.ph, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS9_INSA_17scalar_product_opIffEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi1ELi1EEEEEKNS_5BlockIKNSM_INS2_IfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEKNS9_ISE_KNSF_ISH_KNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNSM_IKNSM_INSM_INS2_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEEEEERS6_RKNS0_IT_EE.exit
  %.062 = phi i64 [ 0, %.lr.ph ], [ %83, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS9_INSA_17scalar_product_opIffEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi1ELi1EEEEEKNS_5BlockIKNSM_INS2_IfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEKNS9_ISE_KNSF_ISH_KNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNSM_IKNSM_INSM_INS2_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEEEEERS6_RKNS0_IT_EE.exit ]
  %13 = load float, ptr %4, align 4, !tbaa !6
  %14 = load ptr, ptr %2, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw float, ptr %14, i64 %.062
  %16 = load float, ptr %15, align 4, !tbaa !6
  %17 = fmul float %13, %16
  %18 = sub nsw i64 %7, %.062
  %19 = load i64, ptr %10, align 8, !tbaa !96, !noalias !138
  %20 = sub nsw i64 %19, %18
  %21 = load ptr, ptr %3, align 8, !tbaa !118, !noalias !138
  %22 = getelementptr inbounds float, ptr %21, i64 %20
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %.062
  %24 = load float, ptr %23, align 4, !tbaa !6
  %25 = fmul float %13, %24
  %26 = load i64, ptr %6, align 8, !tbaa !96, !noalias !141
  %27 = sub nsw i64 %26, %18
  %28 = getelementptr inbounds float, ptr %14, i64 %27
  %29 = mul nsw i64 %.062, %1
  %30 = getelementptr inbounds float, ptr %0, i64 %29
  %31 = getelementptr inbounds nuw float, ptr %30, i64 %.062
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i

32:                                               ; preds = %12
  %33 = ptrtoint ptr %31 to i64
  %34 = lshr exact i64 %33, 2
  %35 = sub nsw i64 0, %34
  %36 = and i64 %35, 3
  %37 = tail call i64 @llvm.smin.i64(i64 %36, i64 %18)
  br label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %32, %12
  %.0.i.i.i.i.i.i.i = phi i64 [ %37, %32 ], [ %18, %12 ]
  %38 = sub nsw i64 %18, %.0.i.i.i.i.i.i.i
  %39 = sdiv i64 %38, 4
  %40 = shl nsw i64 %39, 2
  %41 = add nsw i64 %40, %.0.i.i.i.i.i.i.i
  %42 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNSD_INS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi1ELi1EEEEEKNS_5BlockIKNSP_INS7_IfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEKNSD_ISH_KNSI_ISK_KNS7_IfLin1ELi1ELi0ELi2ELi1EEEEEKNSP_IKNSP_INSP_INS7_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEEEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw float, ptr %31, i64 %.05.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw float, ptr %22, i64 %.05.i.i.i.i.i.i.i
  %45 = load float, ptr %44, align 4, !tbaa !6
  %46 = fmul float %17, %45
  %47 = getelementptr inbounds nuw float, ptr %28, i64 %.05.i.i.i.i.i.i.i
  %48 = load float, ptr %47, align 4, !tbaa !6
  %49 = fmul float %25, %48
  %50 = fadd float %46, %49
  %51 = load float, ptr %43, align 4, !tbaa !6
  %52 = fadd float %51, %50
  store float %52, ptr %43, align 4, !tbaa !6
  %53 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %53, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNSD_INS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi1ELi1EEEEEKNS_5BlockIKNSP_INS7_IfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEKNSD_ISH_KNSI_ISK_KNS7_IfLin1ELi1ELi0ELi2ELi1EEEEEKNSP_IKNSP_INSP_INS7_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEEEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !144

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNSD_INS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi1ELi1EEEEEKNS_5BlockIKNSP_INS7_IfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEKNSD_ISH_KNSI_ISK_KNS7_IfLin1ELi1ELi0ELi2ELi1EEEEEKNSP_IKNSP_INSP_INS7_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEEEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %54 = icmp sgt i64 %38, 3
  br i1 %54, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNSD_INS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi1ELi1EEEEEKNS_5BlockIKNSP_INS7_IfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEKNSD_ISH_KNSI_ISK_KNS7_IfLin1ELi1ELi0ELi2ELi1EEEEEKNSP_IKNSP_INSP_INS7_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEEEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %55 = insertelement <1 x float> poison, float %17, i64 0
  %56 = shufflevector <1 x float> %55, <1 x float> poison, <4 x i32> zeroinitializer
  %57 = insertelement <1 x float> poison, float %25, i64 0
  %58 = shufflevector <1 x float> %57, <1 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNSD_INS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi1ELi1EEEEEKNS_5BlockIKNSP_INS7_IfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEKNSD_ISH_KNSI_ISK_KNS7_IfLin1ELi1ELi0ELi2ELi1EEEEEKNSP_IKNSP_INSP_INS7_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEEEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %59 = icmp slt i64 %41, %18
  br i1 %59, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS9_INSA_17scalar_product_opIffEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi1ELi1EEEEEKNS_5BlockIKNSM_INS2_IfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEKNS9_ISE_KNSF_ISH_KNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNSM_IKNSM_INSM_INS2_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i17.i.i.i.i.i.i ], [ %41, %._crit_edge.i.i.i.i.i.i ]
  %60 = getelementptr inbounds float, ptr %31, i64 %.05.i18.i.i.i.i.i.i
  %61 = getelementptr inbounds float, ptr %22, i64 %.05.i18.i.i.i.i.i.i
  %62 = load float, ptr %61, align 4, !tbaa !6
  %63 = fmul float %17, %62
  %64 = getelementptr inbounds float, ptr %28, i64 %.05.i18.i.i.i.i.i.i
  %65 = load float, ptr %64, align 4, !tbaa !6
  %66 = fmul float %25, %65
  %67 = fadd float %63, %66
  %68 = load float, ptr %60, align 4, !tbaa !6
  %69 = fadd float %68, %67
  store float %69, ptr %60, align 4, !tbaa !6
  %70 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %70, %18
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS9_INSA_17scalar_product_opIffEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi1ELi1EEEEEKNS_5BlockIKNSM_INS2_IfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEKNS9_ISE_KNSF_ISH_KNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNSM_IKNSM_INSM_INS2_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !144

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %81, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %71 = getelementptr inbounds float, ptr %31, i64 %.021.i.i.i.i.i.i
  %72 = getelementptr inbounds float, ptr %22, i64 %.021.i.i.i.i.i.i
  %73 = load <4 x float>, ptr %72, align 1, !tbaa !48
  %74 = fmul <4 x float> %56, %73
  %75 = getelementptr inbounds float, ptr %28, i64 %.021.i.i.i.i.i.i
  %76 = load <4 x float>, ptr %75, align 1, !tbaa !48
  %77 = fmul <4 x float> %58, %76
  %78 = fadd <4 x float> %74, %77
  %79 = load <4 x float>, ptr %71, align 16, !tbaa !48
  %80 = fadd <4 x float> %79, %78
  store <4 x float> %80, ptr %71, align 16, !tbaa !48
  %81 = add nsw i64 %.021.i.i.i.i.i.i, 4
  %82 = icmp slt i64 %81, %41
  br i1 %82, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !145

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS9_INSA_17scalar_product_opIffEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi1ELi1EEEEEKNS_5BlockIKNSM_INS2_IfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEKNS9_ISE_KNSF_ISH_KNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNSM_IKNSM_INSM_INS2_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %83 = add nuw nsw i64 %.062, 1
  %exitcond.not = icmp eq i64 %83, %7
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !146
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi1ELi1ELi0ELi1ELi1EEELi1EE6evalToIS2_NS1_IfLi2ELi1ELi0ELi2ELi1EEEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Block.161", align 8
  %5 = alloca %"class.Eigen::Block.439", align 8
  %6 = alloca %"class.Eigen::Block.161", align 8
  %7 = alloca %"class.Eigen::Block.439", align 8
  %8 = alloca %"class.Eigen::Block.161", align 8
  %9 = alloca %"class.Eigen::Block.439", align 8
  %10 = alloca %"class.Eigen::Block.161", align 8
  %11 = alloca %"class.Eigen::Block.439", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !81
  %14 = load ptr, ptr %0, align 8, !tbaa !147
  %15 = icmp eq ptr %1, %14
  br i1 %15, label %16, label %128

16:                                               ; preds = %3
  store float 1.000000e+00, ptr %1, align 16, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float 1.000000e+00, ptr %17, align 4, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float 0.000000e+00, ptr %18, align 8, !tbaa !6
  %19 = icmp sgt i64 %13, 0
  br i1 %19, label %.lr.ph108, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58.preheader

.lr.ph108:                                        ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %47

.preheader:                                       ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit
  %45 = icmp eq i64 %13, 1
  br i1 %45, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58.preheader, label %.loopexit

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58.preheader: ; preds = %16, %.preheader
  %46 = sub i64 2, %13
  %smax = call i64 @llvm.smax.i64(i64 %46, i64 1)
  br label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58

47:                                               ; preds = %.lr.ph108, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit
  %.0.in106 = phi i64 [ %13, %.lr.ph108 ], [ %.0107, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit ]
  %.0107 = add nsw i64 %.0.in106, -1
  %48 = load i64, ptr %20, align 8, !tbaa !82
  %49 = add i64 %48, %.0107
  %50 = sub i64 2, %49
  %51 = load i8, ptr %21, align 8, !tbaa !79, !range !148, !noundef !149
  %52 = trunc nuw i8 %51 to i1
  %53 = getelementptr inbounds float, ptr %1, i64 %49
  %.idx.i.i.i.i = shl nsw i64 %49, 3
  %54 = getelementptr inbounds i8, ptr %53, i64 %.idx.i.i.i.i
  %55 = add nsw i64 %48, %.0.in106
  %56 = sub nsw i64 2, %55
  %.idx.i.i.i.i.i = shl nsw i64 %.0107, 3
  br i1 %52, label %57, label %63

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %54, ptr %4, align 8, !tbaa !131, !alias.scope !150
  store i64 %50, ptr %34, align 8, !tbaa !96, !alias.scope !150
  store i64 %50, ptr %35, align 8, !tbaa !96, !alias.scope !150
  store ptr %1, ptr %36, align 8, !tbaa !75, !alias.scope !150
  store i64 %49, ptr %37, align 8, !tbaa !96, !alias.scope !150
  store i64 %49, ptr %38, align 8, !tbaa !96, !alias.scope !150
  store i64 2, ptr %39, align 8, !tbaa !153, !alias.scope !150
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %58 = load ptr, ptr %0, align 8, !tbaa !147, !noalias !162
  %59 = getelementptr inbounds float, ptr %58, i64 %55
  %60 = getelementptr inbounds i8, ptr %59, i64 %.idx.i.i.i.i.i
  store ptr %60, ptr %5, align 8, !tbaa !163, !alias.scope !162
  store i64 %56, ptr %40, align 8, !tbaa !96, !alias.scope !162
  store ptr %58, ptr %41, align 8, !tbaa !75, !alias.scope !162
  store i64 %55, ptr %42, align 8, !tbaa !96, !alias.scope !162
  store i64 %.0107, ptr %43, align 8, !tbaa !96, !alias.scope !162
  store i64 2, ptr %44, align 8, !tbaa !165, !alias.scope !162
  %61 = load ptr, ptr %33, align 8, !tbaa !167
  %62 = getelementptr inbounds float, ptr %61, i64 %.0107
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS1_IKS3_Lin1ELi1ELb0EEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

63:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %54, ptr %6, align 8, !tbaa !131, !alias.scope !168
  store i64 %50, ptr %22, align 8, !tbaa !96, !alias.scope !168
  store i64 %50, ptr %23, align 8, !tbaa !96, !alias.scope !168
  store ptr %1, ptr %24, align 8, !tbaa !75, !alias.scope !168
  store i64 %49, ptr %25, align 8, !tbaa !96, !alias.scope !168
  store i64 %49, ptr %26, align 8, !tbaa !96, !alias.scope !168
  store i64 2, ptr %27, align 8, !tbaa !153, !alias.scope !168
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %64 = load ptr, ptr %0, align 8, !tbaa !147, !noalias !177
  %65 = getelementptr inbounds float, ptr %64, i64 %55
  %66 = getelementptr inbounds i8, ptr %65, i64 %.idx.i.i.i.i.i
  store ptr %66, ptr %7, align 8, !tbaa !163, !alias.scope !177
  store i64 %56, ptr %28, align 8, !tbaa !96, !alias.scope !177
  store ptr %64, ptr %29, align 8, !tbaa !75, !alias.scope !177
  store i64 %55, ptr %30, align 8, !tbaa !96, !alias.scope !177
  store i64 %.0107, ptr %31, align 8, !tbaa !96, !alias.scope !177
  store i64 2, ptr %32, align 8, !tbaa !165, !alias.scope !177
  %67 = load ptr, ptr %33, align 8, !tbaa !167
  %68 = getelementptr inbounds float, ptr %67, i64 %.0107
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKS3_Lin1ELi1ELb0EEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %63, %57
  %69 = getelementptr inbounds i8, ptr %1, i64 %.idx.i.i.i.i.i
  %70 = sub nsw i64 2, %.0.in106
  %71 = getelementptr inbounds nuw float, ptr %69, i64 %.0.in106
  %72 = ptrtoint ptr %71 to i64
  %73 = lshr exact i64 %72, 2
  %74 = sub nsw i64 0, %73
  %75 = and i64 %74, 3
  %76 = call i64 @llvm.smin.i64(i64 %75, i64 %70)
  %77 = sub nsw i64 %70, %76
  %78 = sdiv i64 %77, 4
  %79 = shl nsw i64 %78, 2
  %80 = add i64 %79, %76
  %81 = icmp sgt i64 %76, 0
  br i1 %81, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i:       ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %82 = shl nuw nsw i64 %76, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %71, i8 0, i64 %82, i1 false), !tbaa !6
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %83 = icmp sgt i64 %77, 3
  br i1 %83, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %84 = shl nuw i64 %76, 2
  %scevgep.i = getelementptr i8, ptr %71, i64 %84
  %85 = add nsw i64 %76, 4
  %smax.i = call i64 @llvm.smax.i64(i64 %80, i64 %85)
  %86 = xor i64 %76, -1
  %87 = add i64 %smax.i, %86
  %88 = shl i64 %87, 2
  %89 = and i64 %88, -16
  %90 = add i64 %89, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %90, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %91 = icmp slt i64 %80, %70
  br i1 %91, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %92 = shl i64 %78, 4
  %93 = shl nuw i64 %76, 2
  %94 = getelementptr i8, ptr %71, i64 %92
  %scevgep1.i = getelementptr i8, ptr %94, i64 %93
  %95 = sub i64 %77, %79
  %96 = shl nuw i64 %95, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %96, i1 false), !tbaa !6
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i
  %97 = icmp samesign ugt i64 %.0.in106, 1
  br i1 %97, label %47, label %.preheader, !llvm.loop !178

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58: ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58.preheader, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit68
  %.052109 = phi i64 [ %127, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit68 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58.preheader ]
  %.idx.i.i.i.i56 = shl nsw i64 %.052109, 3
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i.i.i56
  %99 = sub nsw i64 1, %.052109
  %100 = getelementptr float, ptr %98, i64 %.052109
  %101 = getelementptr i8, ptr %100, i64 4
  %102 = ptrtoint ptr %101 to i64
  %103 = lshr exact i64 %102, 2
  %104 = sub nsw i64 0, %103
  %105 = and i64 %104, 3
  %106 = call i64 @llvm.smin.i64(i64 %105, i64 %99)
  %107 = sub i64 %99, %106
  %108 = sdiv i64 %107, 4
  %109 = shl nsw i64 %108, 2
  %110 = add i64 %109, %106
  %111 = icmp sgt i64 %106, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i67, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i60

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i67:     ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58
  %112 = shl nuw nsw i64 %106, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %101, i8 0, i64 %112, i1 false), !tbaa !6
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i60

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i60: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i67, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58
  %113 = icmp sgt i64 %107, 3
  br i1 %113, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i64, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i61

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i64:       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i60
  %114 = shl nuw i64 %106, 2
  %scevgep.i65 = getelementptr i8, ptr %101, i64 %114
  %115 = add nsw i64 %106, 4
  %smax.i66 = call i64 @llvm.smax.i64(i64 %110, i64 %115)
  %116 = xor i64 %106, -1
  %117 = add i64 %smax.i66, %116
  %118 = shl i64 %117, 2
  %119 = and i64 %118, -16
  %120 = add i64 %119, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i65, i8 0, i64 %120, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i61

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i61:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i64, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i60
  %121 = icmp slt i64 %110, %99
  br i1 %121, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i62, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit68

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i62:   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i61
  %122 = shl i64 %108, 4
  %123 = shl nuw i64 %106, 2
  %124 = getelementptr i8, ptr %101, i64 %122
  %scevgep1.i63 = getelementptr i8, ptr %124, i64 %123
  %125 = sub i64 %107, %109
  %126 = shl nuw i64 %125, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i63, i8 0, i64 %126, i1 false), !tbaa !6
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit68

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit68: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i61, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i62
  %127 = add nuw nsw i64 %.052109, 1
  %exitcond.not = icmp eq i64 %127, %smax
  br i1 %exitcond.not, label %.loopexit, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58, !llvm.loop !179

128:                                              ; preds = %3
  %129 = icmp sgt i64 %13, 48
  store float 1.000000e+00, ptr %1, align 16, !tbaa !6
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 0.000000e+00, ptr %130, align 4, !tbaa !6
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float 0.000000e+00, ptr %131, align 8, !tbaa !6
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float 1.000000e+00, ptr %132, align 4, !tbaa !6
  br i1 %129, label %133, label %134

133:                                              ; preds = %128
  tail call void @_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi1ELi1ELi0ELi1ELi1EEELi1EE18applyThisOnTheLeftIS2_NS1_IfLi2ELi1ELi0ELi2ELi1EEEEEvRT_RT0_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i1 noundef zeroext true)
  br label %.loopexit

134:                                              ; preds = %128
  %135 = icmp sgt i64 %13, 0
  br i1 %135, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %161

161:                                              ; preds = %.lr.ph, %183
  %.051.in103 = phi i64 [ %13, %.lr.ph ], [ %.051104, %183 ]
  %.051104 = add nsw i64 %.051.in103, -1
  %162 = load i64, ptr %136, align 8, !tbaa !82
  %163 = add i64 %162, %.051104
  %164 = sub i64 2, %163
  %165 = load i8, ptr %137, align 8, !tbaa !79, !range !148, !noundef !149
  %166 = trunc nuw i8 %165 to i1
  %167 = getelementptr inbounds float, ptr %1, i64 %163
  %.idx.i.i.i.i69 = shl nsw i64 %163, 3
  %168 = getelementptr inbounds i8, ptr %167, i64 %.idx.i.i.i.i69
  %169 = add nsw i64 %162, %.051.in103
  %170 = sub nsw i64 2, %169
  %.idx.i.i.i.i.i70 = shl nsw i64 %.051104, 3
  br i1 %166, label %171, label %177

171:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %168, ptr %8, align 8, !tbaa !131, !alias.scope !180
  store i64 %164, ptr %150, align 8, !tbaa !96, !alias.scope !180
  store i64 %164, ptr %151, align 8, !tbaa !96, !alias.scope !180
  store ptr %1, ptr %152, align 8, !tbaa !75, !alias.scope !180
  store i64 %163, ptr %153, align 8, !tbaa !96, !alias.scope !180
  store i64 %163, ptr %154, align 8, !tbaa !96, !alias.scope !180
  store i64 2, ptr %155, align 8, !tbaa !153, !alias.scope !180
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %172 = load ptr, ptr %0, align 8, !tbaa !147, !noalias !189
  %173 = getelementptr inbounds float, ptr %172, i64 %169
  %174 = getelementptr inbounds i8, ptr %173, i64 %.idx.i.i.i.i.i70
  store ptr %174, ptr %9, align 8, !tbaa !163, !alias.scope !189
  store i64 %170, ptr %156, align 8, !tbaa !96, !alias.scope !189
  store ptr %172, ptr %157, align 8, !tbaa !75, !alias.scope !189
  store i64 %169, ptr %158, align 8, !tbaa !96, !alias.scope !189
  store i64 %.051104, ptr %159, align 8, !tbaa !96, !alias.scope !189
  store i64 2, ptr %160, align 8, !tbaa !165, !alias.scope !189
  %175 = load ptr, ptr %149, align 8, !tbaa !167
  %176 = getelementptr inbounds float, ptr %175, i64 %.051104
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS1_IKS3_Lin1ELi1ELb0EEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(4) %176, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %183

177:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %168, ptr %10, align 8, !tbaa !131, !alias.scope !190
  store i64 %164, ptr %138, align 8, !tbaa !96, !alias.scope !190
  store i64 %164, ptr %139, align 8, !tbaa !96, !alias.scope !190
  store ptr %1, ptr %140, align 8, !tbaa !75, !alias.scope !190
  store i64 %163, ptr %141, align 8, !tbaa !96, !alias.scope !190
  store i64 %163, ptr %142, align 8, !tbaa !96, !alias.scope !190
  store i64 2, ptr %143, align 8, !tbaa !153, !alias.scope !190
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %178 = load ptr, ptr %0, align 8, !tbaa !147, !noalias !199
  %179 = getelementptr inbounds float, ptr %178, i64 %169
  %180 = getelementptr inbounds i8, ptr %179, i64 %.idx.i.i.i.i.i70
  store ptr %180, ptr %11, align 8, !tbaa !163, !alias.scope !199
  store i64 %170, ptr %144, align 8, !tbaa !96, !alias.scope !199
  store ptr %178, ptr %145, align 8, !tbaa !75, !alias.scope !199
  store i64 %169, ptr %146, align 8, !tbaa !96, !alias.scope !199
  store i64 %.051104, ptr %147, align 8, !tbaa !96, !alias.scope !199
  store i64 2, ptr %148, align 8, !tbaa !165, !alias.scope !199
  %181 = load ptr, ptr %149, align 8, !tbaa !167
  %182 = getelementptr inbounds float, ptr %181, i64 %.051104
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKS3_Lin1ELi1ELb0EEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 4 dereferenceable(4) %182, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %183

183:                                              ; preds = %177, %171
  %184 = icmp samesign ugt i64 %.051.in103, 1
  br i1 %184, label %161, label %.loopexit, !llvm.loop !200

.loopexit:                                        ; preds = %183, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit68, %134, %.preheader, %133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS1_IKS3_Lin1ELi1ELb0EEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.660", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.551", align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.570", align 8
  %8 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.574", align 8
  %9 = alloca %"struct.Eigen::internal::assign_op", align 1
  %10 = alloca %"class.Eigen::Map.462", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !96
  %13 = icmp eq i64 %12, 1
  %14 = load float, ptr %2, align 4, !tbaa !6
  br i1 %13, label %.preheader.lr.ph.i.i.i.i.i.i, label %24

.preheader.lr.ph.i.i.i.i.i.i:                     ; preds = %4
  %15 = fsub float 1.000000e+00, %14
  %16 = load ptr, ptr %0, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !96
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.preheader.us.i.i.i.i.i.i.preheader, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKf.exit

.preheader.us.i.i.i.i.i.i.preheader:              ; preds = %.preheader.lr.ph.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.preheader
  %.09.us.i.i.i.i.i.i = phi i64 [ %23, %.preheader.us.i.i.i.i.i.i.preheader ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i ]
  %20 = getelementptr float, ptr %16, i64 %.09.us.i.i.i.i.i.i
  %21 = load float, ptr %20, align 4, !tbaa !6
  %22 = fmul float %15, %21
  store float %22, ptr %20, align 4, !tbaa !6
  %23 = add nuw nsw i64 %.09.us.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %23, %18
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKf.exit, label %.preheader.us.i.i.i.i.i.i.preheader, !llvm.loop !201

24:                                               ; preds = %4
  %25 = fcmp une float %14, 0.000000e+00
  br i1 %25, label %26, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKf.exit

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !96
  store ptr %3, ptr %10, align 8, !tbaa !202
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !96
  %30 = add nsw i64 %12, -1
  %31 = load ptr, ptr %0, align 8, !tbaa !131
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.5.0..sroa_idx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  store ptr %32, ptr %6, align 8
  %.sroa.047.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %28, ptr %.sroa.047.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.4.0..sroa_idx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %30, ptr %.sroa.4.0..sroa_idx3.i.i.i.i, align 8
  %.sroa.549.sroa.4.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 0, ptr %.sroa.549.sroa.4.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  %.sroa.549.sroa.5.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 1, ptr %.sroa.549.sroa.5.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  %.sroa.549.sroa.6.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 2, ptr %.sroa.549.sroa.6.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %32, ptr %34, align 8, !tbaa !204
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %36 = load ptr, ptr %33, align 8, !tbaa !163
  store ptr %36, ptr %35, align 8, !tbaa !206
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i64 %30, ptr %37, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !223
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %28, ptr %38, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !225
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %39, align 8, !tbaa !227
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %40, align 8, !tbaa !229
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %41, align 8, !tbaa !231
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_5BlockINSC_INS5_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSC_IKSD_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEELi3ELi0EE3runERSM_(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %42 = load ptr, ptr %0, align 8, !tbaa !131, !noalias !233
  %43 = load ptr, ptr %10, align 8, !tbaa !202
  %44 = load i64, ptr %29, align 8, !tbaa !96
  %45 = ptrtoint ptr %43 to i64
  %46 = and i64 %45, 3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i

47:                                               ; preds = %26
  %48 = lshr exact i64 %45, 2
  %49 = sub nsw i64 0, %48
  %50 = and i64 %49, 3
  %51 = call i64 @llvm.smin.i64(i64 %50, i64 %44)
  br label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %47, %26
  %.0.i.i.i.i.i.i.i = phi i64 [ %51, %47 ], [ %44, %26 ]
  %52 = sub nsw i64 %44, %.0.i.i.i.i.i.i.i
  %53 = sdiv i64 %52, 4
  %54 = shl nsw i64 %53, 2
  %55 = add nsw i64 %54, %.0.i.i.i.i.i.i.i
  %56 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %56, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %62, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %57 = getelementptr inbounds nuw float, ptr %43, i64 %.05.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw float, ptr %42, i64 %.05.i.i.i.i.i.i.i
  %59 = load float, ptr %58, align 4, !tbaa !6
  %60 = load float, ptr %57, align 4, !tbaa !6
  %61 = fadd float %59, %60
  store float %61, ptr %57, align 4, !tbaa !6
  %62 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %62, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !236

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %63 = icmp sgt i64 %52, 3
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %64 = icmp slt i64 %55, %44
  br i1 %64, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i17.i.i.i.i.i.i ], [ %55, %._crit_edge.i.i.i.i.i.i ]
  %65 = getelementptr inbounds float, ptr %43, i64 %.05.i18.i.i.i.i.i.i
  %66 = getelementptr inbounds float, ptr %42, i64 %.05.i18.i.i.i.i.i.i
  %67 = load float, ptr %66, align 4, !tbaa !6
  %68 = load float, ptr %65, align 4, !tbaa !6
  %69 = fadd float %67, %68
  store float %69, ptr %65, align 4, !tbaa !6
  %70 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %70, %44
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !236

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %76, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i ]
  %71 = getelementptr inbounds float, ptr %43, i64 %.021.i.i.i.i.i.i
  %72 = getelementptr inbounds float, ptr %42, i64 %.021.i.i.i.i.i.i
  %73 = load <4 x float>, ptr %72, align 1, !tbaa !48
  %74 = load <4 x float>, ptr %71, align 16, !tbaa !48
  %75 = fadd <4 x float> %73, %74
  store <4 x float> %75, ptr %71, align 16, !tbaa !48
  %76 = add nsw i64 %.021.i.i.i.i.i.i, 4
  %77 = icmp slt i64 %76, %55
  br i1 %77, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !237

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %78 = load float, ptr %2, align 4, !tbaa !6, !noalias !238
  %.sroa.537.24.copyload = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %0, align 8, !tbaa !131, !noalias !241
  %80 = load i64, ptr %27, align 8, !tbaa !96, !noalias !241
  %81 = ptrtoint ptr %79 to i64
  %82 = and i64 %81, 3
  %.not.i.i.i.i.i.i.i8 = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %83, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i9

83:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit
  %84 = lshr exact i64 %81, 2
  %85 = sub nsw i64 0, %84
  %86 = and i64 %85, 3
  %87 = call i64 @llvm.smin.i64(i64 %86, i64 %80)
  br label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i9

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i9: ; preds = %83, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit
  %.0.i.i.i.i.i.i.i10 = phi i64 [ %87, %83 ], [ %80, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit ]
  %88 = sub nsw i64 %80, %.0.i.i.i.i.i.i.i10
  %89 = sdiv i64 %88, 4
  %90 = shl nsw i64 %89, 2
  %91 = add nsw i64 %90, %.0.i.i.i.i.i.i.i10
  %92 = icmp sgt i64 %.0.i.i.i.i.i.i.i10, 0
  br i1 %92, label %.lr.ph.i.i.i.i.i.i.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i17:                           ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i9, %.lr.ph.i.i.i.i.i.i.i17
  %.05.i.i.i.i.i.i.i18 = phi i64 [ %99, %.lr.ph.i.i.i.i.i.i.i17 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i9 ]
  %93 = getelementptr inbounds nuw float, ptr %79, i64 %.05.i.i.i.i.i.i.i18
  %94 = getelementptr inbounds nuw float, ptr %.sroa.537.24.copyload, i64 %.05.i.i.i.i.i.i.i18
  %95 = load float, ptr %94, align 4, !tbaa !6
  %96 = fmul float %78, %95
  %97 = load float, ptr %93, align 4, !tbaa !6
  %98 = fsub float %97, %96
  store float %98, ptr %93, align 4, !tbaa !6
  %99 = add nuw nsw i64 %.05.i.i.i.i.i.i.i18, 1
  %exitcond.not.i.i.i.i.i.i.i19 = icmp eq i64 %99, %.0.i.i.i.i.i.i.i10
  br i1 %exitcond.not.i.i.i.i.i.i.i19, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i17, !llvm.loop !244

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i17, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i9
  %100 = icmp sgt i64 %88, 3
  br i1 %100, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i11

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %101 = insertelement <1 x float> poison, float %78, i64 0
  %102 = shufflevector <1 x float> %101, <1 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i15

._crit_edge.i.i.i.i.i.i11:                        ; preds = %.lr.ph.i.i.i.i.i.i15, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %103 = icmp slt i64 %91, %80
  br i1 %103, label %.lr.ph.i17.i.i.i.i.i.i12, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i12:                         ; preds = %._crit_edge.i.i.i.i.i.i11, %.lr.ph.i17.i.i.i.i.i.i12
  %.05.i18.i.i.i.i.i.i13 = phi i64 [ %110, %.lr.ph.i17.i.i.i.i.i.i12 ], [ %91, %._crit_edge.i.i.i.i.i.i11 ]
  %104 = getelementptr inbounds float, ptr %79, i64 %.05.i18.i.i.i.i.i.i13
  %105 = getelementptr inbounds float, ptr %.sroa.537.24.copyload, i64 %.05.i18.i.i.i.i.i.i13
  %106 = load float, ptr %105, align 4, !tbaa !6
  %107 = fmul float %78, %106
  %108 = load float, ptr %104, align 4, !tbaa !6
  %109 = fsub float %108, %107
  store float %109, ptr %104, align 4, !tbaa !6
  %110 = add nsw i64 %.05.i18.i.i.i.i.i.i13, 1
  %exitcond.not.i19.i.i.i.i.i.i14 = icmp eq i64 %110, %80
  br i1 %exitcond.not.i19.i.i.i.i.i.i14, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i12, !llvm.loop !244

.lr.ph.i.i.i.i.i.i15:                             ; preds = %.lr.ph.i.i.i.i.i.i15, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i16 = phi i64 [ %117, %.lr.ph.i.i.i.i.i.i15 ], [ %.0.i.i.i.i.i.i.i10, %.lr.ph.i.preheader.i.i.i.i.i ]
  %111 = getelementptr inbounds float, ptr %79, i64 %.021.i.i.i.i.i.i16
  %112 = getelementptr inbounds float, ptr %.sroa.537.24.copyload, i64 %.021.i.i.i.i.i.i16
  %113 = load <4 x float>, ptr %112, align 1, !tbaa !48
  %114 = fmul <4 x float> %102, %113
  %115 = load <4 x float>, ptr %111, align 16, !tbaa !48
  %116 = fsub <4 x float> %115, %114
  store <4 x float> %116, ptr %111, align 16, !tbaa !48
  %117 = add nsw i64 %.021.i.i.i.i.i.i16, 4
  %118 = icmp slt i64 %117, %91
  br i1 %118, label %.lr.ph.i.i.i.i.i.i15, label %._crit_edge.i.i.i.i.i.i11, !llvm.loop !245

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i12, %._crit_edge.i.i.i.i.i.i11
  %119 = load float, ptr %2, align 4, !tbaa !6, !noalias !246
  %.sroa.6.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %120 = ptrtoint ptr %5 to i64
  %121 = lshr exact i64 %120, 2
  %122 = sub nsw i64 0, %121
  %123 = and i64 %122, 2
  %124 = call i64 @llvm.smin.i64(i64 %123, i64 %.sroa.6.sroa.4.0.copyload)
  %125 = sub nsw i64 %.sroa.6.sroa.4.0.copyload, %124
  %126 = sdiv i64 %125, 4
  %127 = shl nsw i64 %126, 2
  %128 = add nsw i64 %127, %124
  %129 = icmp sgt i64 %124, 0
  br i1 %129, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_3MapIS7_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %134, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit ]
  %130 = getelementptr inbounds nuw float, ptr %5, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %131 = getelementptr inbounds nuw float, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %132 = load float, ptr %131, align 4, !tbaa !6
  %133 = fmul float %119, %132
  store float %133, ptr %130, align 4, !tbaa !6
  %134 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %134, %124
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_3MapIS7_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !249

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_3MapIS7_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %135 = icmp sgt i64 %125, 3
  br i1 %135, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_3MapIS7_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %136 = insertelement <1 x float> poison, float %119, i64 0
  %137 = shufflevector <1 x float> %136, <1 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_3MapIS7_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %138 = icmp slt i64 %128, %.sroa.6.sroa.4.0.copyload
  br i1 %138, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %143, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %128, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %139 = getelementptr inbounds float, ptr %5, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %140 = getelementptr inbounds float, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %141 = load float, ptr %140, align 4, !tbaa !6
  %142 = fmul float %119, %141
  store float %142, ptr %139, align 4, !tbaa !6
  %143 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %143, %.sroa.6.sroa.4.0.copyload
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !249

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %148, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %124, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %144 = getelementptr inbounds float, ptr %5, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %145 = getelementptr inbounds float, ptr %.sroa.6.sroa.0.0.copyload, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %146 = load <4 x float>, ptr %145, align 1, !tbaa !48
  %147 = fmul <4 x float> %137, %146
  store <4 x float> %147, ptr %144, align 16, !tbaa !48
  %148 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %149 = icmp slt i64 %148, %128
  br i1 %149, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !250

.loopexit.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %151 = load ptr, ptr %150, align 8, !tbaa !163
  %152 = icmp sgt i64 %12, 1
  %153 = icmp sgt i64 %28, 0
  %or.cond = select i1 %152, i1 %153, i1 false
  br i1 %or.cond, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS1_IKS3_Lin1ELi1ELb0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %.loopexit.i.i.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %165, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %.loopexit.i.i.i.i.i.i.i ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i = shl i64 %.0810.us.i.i.i.i.i.i.i.i, 3
  %154 = getelementptr i8, ptr %32, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i
  %155 = getelementptr inbounds nuw float, ptr %151, i64 %.0810.us.i.i.i.i.i.i.i.i
  br label %156

156:                                              ; preds = %156, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %164, %156 ]
  %157 = getelementptr float, ptr %154, i64 %.09.us.i.i.i.i.i.i.i.i
  %158 = getelementptr inbounds nuw float, ptr %5, i64 %.09.us.i.i.i.i.i.i.i.i
  %159 = load float, ptr %158, align 4, !tbaa !6
  %160 = load float, ptr %155, align 4, !tbaa !6
  %161 = fmul float %159, %160
  %162 = load float, ptr %157, align 4, !tbaa !6
  %163 = fsub float %162, %161
  store float %163, ptr %157, align 4, !tbaa !6
  %164 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %164, %28
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %156, !llvm.loop !251

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %156
  %165 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i = icmp eq i64 %165, %30
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS1_IKS3_Lin1ELi1ELb0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !252

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS1_IKS3_Lin1ELi1ELb0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKf.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKf.exit: ; preds = %.preheader.us.i.i.i.i.i.i.preheader, %.preheader.lr.ph.i.i.i.i.i.i, %24, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS1_IKS3_Lin1ELi1ELb0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKS3_Lin1ELi1ELb0EEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.908", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !96
  %8 = icmp eq i64 %7, 1
  %9 = load float, ptr %2, align 4, !tbaa !6
  br i1 %8, label %10, label %20

10:                                               ; preds = %4
  %11 = fsub float 1.000000e+00, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %0, align 8, !tbaa !131
  %14 = load i64, ptr %12, align 8, !tbaa !96
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.preheader.us.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKf.exit

.preheader.us.i.i.i.i.i.i:                        ; preds = %10, %.preheader.us.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i = phi i64 [ %19, %.preheader.us.i.i.i.i.i.i ], [ 0, %10 ]
  %.idx.i.i.i.us.i.i.i.i.i.i = shl i64 %.0810.us.i.i.i.i.i.i, 3
  %16 = getelementptr i8, ptr %13, i64 %.idx.i.i.i.us.i.i.i.i.i.i
  %17 = load float, ptr %16, align 4, !tbaa !6
  %18 = fmul float %11, %17
  store float %18, ptr %16, align 4, !tbaa !6
  %19 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i = icmp eq i64 %19, %14
  br i1 %exitcond13.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKf.exit, label %.preheader.us.i.i.i.i.i.i, !llvm.loop !254

20:                                               ; preds = %4
  %21 = fcmp une float %9, 0.000000e+00
  br i1 %21, label %22, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKf.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !96
  %25 = add nsw i64 %7, -1
  %26 = load ptr, ptr %0, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.sroa.040.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.040.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = icmp sgt i64 %24, 0
  br i1 %28, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %22
  %29 = icmp eq i64 %25, 0
  %30 = sdiv i64 %25, 8
  %31 = shl nsw i64 %30, 3
  %32 = sdiv i64 %25, 4
  %33 = shl nsw i64 %32, 2
  %34 = icmp sgt i64 %7, 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.040.sroa.0.0.copyload, i64 16
  %36 = icmp samesign ugt i64 %25, 15
  %37 = icmp sgt i64 %33, %31
  %38 = getelementptr inbounds nuw float, ptr %.sroa.040.sroa.0.0.copyload, i64 %31
  %39 = icmp slt i64 %33, %25
  %40 = icmp sgt i64 %7, 2
  br i1 %29, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %41 = shl nuw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %41, i1 false), !tbaa !6
  br label %.lr.ph.i.i.i.i.i.i.preheader

.lr.ph.split.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %7, 2
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.us.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.i.i.i.i.i.i.i.i

.lr.ph.split.split.us.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us12.i.i.i.i.i.i.i.i
  %.09.us10.i.i.i.i.i.i.i.i = phi i64 [ %54, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us12.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us11.i.i.i.i.i.i.i.i = shl nsw i64 %.09.us10.i.i.i.i.i.i.i.i, 3
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i.i.i.us11.i.i.i.i.i.i.i.i
  %43 = load float, ptr %.sroa.040.sroa.0.0.copyload, align 4, !tbaa !6
  %44 = load float, ptr %42, align 4, !tbaa !6
  %45 = fmul float %43, %44
  br i1 %40, label %.lr.ph90.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us12.i.i.i.i.i.i.i.i

.lr.ph90.i.i.i.i.i.us.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.split.split.us.i.i.i.i.i.i.i.i, %.lr.ph90.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.088.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %52, %.lr.ph90.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph.split.split.us.i.i.i.i.i.i.i.i ]
  %.387.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi float [ %51, %.lr.ph90.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %45, %.lr.ph.split.split.us.i.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw float, ptr %.sroa.040.sroa.0.0.copyload, i64 %.088.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %47 = load float, ptr %46, align 4, !tbaa !6
  %48 = getelementptr inbounds nuw float, ptr %42, i64 %.088.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %49 = load float, ptr %48, align 4, !tbaa !6
  %50 = fmul float %47, %49
  %51 = fadd float %.387.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %50
  %52 = add nuw nsw i64 %.088.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 1
  %exitcond96.not.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i64 %52, %25
  br i1 %exitcond96.not.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us12.i.i.i.i.i.i.i.i, label %.lr.ph90.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !255

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us12.i.i.i.i.i.i.i.i: ; preds = %.lr.ph90.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.split.split.us.i.i.i.i.i.i.i.i
  %.0.i.i.i.us13.i.i.i.i.i.i.i.i = phi float [ %45, %.lr.ph.split.split.us.i.i.i.i.i.i.i.i ], [ %51, %.lr.ph90.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw float, ptr %3, i64 %.09.us10.i.i.i.i.i.i.i.i
  store float %.0.i.i.i.us13.i.i.i.i.i.i.i.i, ptr %53, align 4, !tbaa !6
  %54 = add nuw nsw i64 %.09.us10.i.i.i.i.i.i.i.i, 1
  %exitcond39.not.i.i.i.i.i.i.i.i = icmp eq i64 %54, %24
  br i1 %exitcond39.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.preheader, label %.lr.ph.split.split.us.i.i.i.i.i.i.i.i, !llvm.loop !256

.lr.ph.split.split.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i
  br i1 %34, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.split.i.i.i.i.i.i.i.i

.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us16.i.i.i.i.i.i.i.i
  %.09.us14.i.i.i.i.i.i.i.i = phi i64 [ %97, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us16.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us15.i.i.i.i.i.i.i.i = shl nsw i64 %.09.us14.i.i.i.i.i.i.i.i, 3
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i.i.i.us15.i.i.i.i.i.i.i.i
  %56 = load <4 x float>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !48
  %57 = load <4 x float>, ptr %55, align 1, !tbaa !48
  %58 = fmul <4 x float> %56, %57
  %59 = load <4 x float>, ptr %35, align 1, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %61 = load <4 x float>, ptr %60, align 1, !tbaa !48
  %62 = fmul <4 x float> %59, %61
  br i1 %36, label %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 8, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.054.in79.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.17378.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <4 x float> [ %68, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %58, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.07577.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <4 x float> [ %75, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %62, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw float, ptr %.sroa.040.sroa.0.0.copyload, i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %64 = load <4 x float>, ptr %63, align 1, !tbaa !48
  %65 = getelementptr inbounds nuw float, ptr %55, i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %66 = load <4 x float>, ptr %65, align 1, !tbaa !48
  %67 = fmul <4 x float> %64, %66
  %68 = fadd <4 x float> %.17378.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %67
  %69 = add nuw nsw i64 %.054.in79.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 12
  %70 = getelementptr inbounds nuw float, ptr %.sroa.040.sroa.0.0.copyload, i64 %69
  %71 = load <4 x float>, ptr %70, align 1, !tbaa !48
  %72 = getelementptr inbounds nuw float, ptr %55, i64 %69
  %73 = load <4 x float>, ptr %72, align 1, !tbaa !48
  %74 = fmul <4 x float> %71, %73
  %75 = fadd <4 x float> %.07577.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %74
  %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 8
  %76 = icmp slt i64 %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %31
  br i1 %76, label %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !257

._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i
  %.075.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <4 x float> [ %62, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %75, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <4 x float> [ %58, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %68, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %77 = fadd <4 x float> %.075.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  br i1 %37, label %78, label %84

78:                                               ; preds = %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %79 = load <4 x float>, ptr %38, align 1, !tbaa !48
  %80 = getelementptr inbounds nuw float, ptr %55, i64 %31
  %81 = load <4 x float>, ptr %80, align 1, !tbaa !48
  %82 = fmul <4 x float> %79, %81
  %83 = fadd <4 x float> %77, %82
  br label %84

84:                                               ; preds = %78, %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.072.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <4 x float> [ %83, %78 ], [ %77, %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %85 = shufflevector <4 x float> %.072.i.i.i.i.i.us.i.i.i.i.i.i.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %86 = fadd <4 x float> %.072.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %85
  %shift = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %87 = fadd <4 x float> %86, %shift
  %88 = extractelement <4 x float> %87, i64 0
  br i1 %39, label %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us16.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i:            ; preds = %84, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %95, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %33, %84 ]
  %.182.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi float [ %94, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %88, %84 ]
  %89 = getelementptr inbounds nuw float, ptr %.sroa.040.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %90 = load float, ptr %89, align 4, !tbaa !6
  %91 = getelementptr inbounds nuw float, ptr %55, i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %92 = load float, ptr %91, align 4, !tbaa !6
  %93 = fmul float %90, %92
  %94 = fadd float %.182.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %93
  %95 = add nuw nsw i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i64 %95, %25
  br i1 %exitcond.not.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us16.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !258

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us16.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %84
  %.0.i.i.i.us17.i.i.i.i.i.i.i.i = phi float [ %88, %84 ], [ %94, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %96 = getelementptr inbounds nuw float, ptr %3, i64 %.09.us14.i.i.i.i.i.i.i.i
  store float %.0.i.i.i.us17.i.i.i.i.i.i.i.i, ptr %96, align 4, !tbaa !6
  %97 = add nuw nsw i64 %.09.us14.i.i.i.i.i.i.i.i, 1
  %exitcond38.not.i.i.i.i.i.i.i.i = icmp eq i64 %97, %24
  br i1 %exitcond38.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.preheader, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, !llvm.loop !259

.lr.ph.split.split.split.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i
  br i1 %39, label %.lr.ph85.i.i.i.i.i.preheader.us26.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.preheader.us26.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit5.us27.i.i.i.i.i.i.i.i
  %.09.us18.i.i.i.i.i.i.i.i = phi i64 [ %114, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit5.us27.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us19.i.i.i.i.i.i.i.i = shl nsw i64 %.09.us18.i.i.i.i.i.i.i.i, 3
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i.i.i.us19.i.i.i.i.i.i.i.i
  %99 = load <4 x float>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !48
  %100 = load <4 x float>, ptr %98, align 1, !tbaa !48
  %101 = fmul <4 x float> %99, %100
  %102 = shufflevector <4 x float> %101, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %103 = fadd <4 x float> %101, %102
  %shift83 = shufflevector <4 x float> %103, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %104 = fadd <4 x float> %103, %shift83
  %105 = extractelement <4 x float> %104, i64 0
  br label %.lr.ph85.i.i.i.i.i.us20.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.us20.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph85.i.i.i.i.i.us20.i.i.i.i.i.i.i.i, %.lr.ph85.i.i.i.i.i.preheader.us26.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.us21.i.i.i.i.i.i.i.i = phi i64 [ %112, %.lr.ph85.i.i.i.i.i.us20.i.i.i.i.i.i.i.i ], [ %33, %.lr.ph85.i.i.i.i.i.preheader.us26.i.i.i.i.i.i.i.i ]
  %.182.i.i.i.i.i.us22.i.i.i.i.i.i.i.i = phi float [ %111, %.lr.ph85.i.i.i.i.i.us20.i.i.i.i.i.i.i.i ], [ %105, %.lr.ph85.i.i.i.i.i.preheader.us26.i.i.i.i.i.i.i.i ]
  %106 = getelementptr inbounds float, ptr %.sroa.040.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.us21.i.i.i.i.i.i.i.i
  %107 = load float, ptr %106, align 4, !tbaa !6
  %108 = getelementptr inbounds float, ptr %98, i64 %.05283.i.i.i.i.i.us21.i.i.i.i.i.i.i.i
  %109 = load float, ptr %108, align 4, !tbaa !6
  %110 = fmul float %107, %109
  %111 = fadd float %.182.i.i.i.i.i.us22.i.i.i.i.i.i.i.i, %110
  %112 = add nsw i64 %.05283.i.i.i.i.i.us21.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.us23.i.i.i.i.i.i.i.i = icmp eq i64 %112, %25
  br i1 %exitcond.not.i.i.i.i.i.us23.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit5.us27.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.us20.i.i.i.i.i.i.i.i, !llvm.loop !258

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit5.us27.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.us20.i.i.i.i.i.i.i.i
  %113 = getelementptr inbounds nuw float, ptr %3, i64 %.09.us18.i.i.i.i.i.i.i.i
  store float %111, ptr %113, align 4, !tbaa !6
  %114 = add nuw nsw i64 %.09.us18.i.i.i.i.i.i.i.i, 1
  %exitcond37.not.i.i.i.i.i.i.i.i = icmp eq i64 %114, %24
  br i1 %exitcond37.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.preheader, label %.lr.ph85.i.i.i.i.i.preheader.us26.i.i.i.i.i.i.i.i, !llvm.loop !260

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi i64 [ %124, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %.09.i.i.i.i.i.i.i.i, 3
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %116 = load <4 x float>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !48
  %117 = load <4 x float>, ptr %115, align 1, !tbaa !48
  %118 = fmul <4 x float> %116, %117
  %119 = shufflevector <4 x float> %118, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %120 = fadd <4 x float> %118, %119
  %shift84 = shufflevector <4 x float> %120, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %121 = fadd <4 x float> %120, %shift84
  %122 = extractelement <4 x float> %121, i64 0
  %123 = getelementptr inbounds nuw float, ptr %3, i64 %.09.i.i.i.i.i.i.i.i
  store float %122, ptr %123, align 4, !tbaa !6
  %124 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %124, %24
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !261

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit5.us27.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us16.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us12.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %130, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader ]
  %125 = getelementptr inbounds nuw float, ptr %3, i64 %.05.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nsw i64 %.05.i.i.i.i.i.i, 3
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i
  %127 = load float, ptr %126, align 4, !tbaa !6
  %128 = load float, ptr %125, align 4, !tbaa !6
  %129 = fadd float %127, %128
  store float %129, ptr %125, align 4, !tbaa !6
  %130 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i8 = icmp eq i64 %130, %24
  br i1 %exitcond.not.i.i.i.i.i.i8, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !262

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %131 = load float, ptr %2, align 4, !tbaa !6, !noalias !263
  br label %.lr.ph.i.i.i.i.i.i9

.lr.ph.i.i.i.i.i.i9:                              ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i9
  %.05.i.i.i.i.i.i10 = phi i64 [ %138, %.lr.ph.i.i.i.i.i.i9 ], [ 0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %.idx.i.i.i.i.i.i.i.i11 = shl nsw i64 %.05.i.i.i.i.i.i10, 3
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i11
  %133 = getelementptr inbounds nuw float, ptr %3, i64 %.05.i.i.i.i.i.i10
  %134 = load float, ptr %133, align 4, !tbaa !6
  %135 = fmul float %131, %134
  %136 = load float, ptr %132, align 4, !tbaa !6
  %137 = fsub float %136, %135
  store float %137, ptr %132, align 4, !tbaa !6
  %138 = add nuw nsw i64 %.05.i.i.i.i.i.i10, 1
  %exitcond.not.i.i.i.i.i.i12 = icmp eq i64 %138, %24
  br i1 %exitcond.not.i.i.i.i.i.i12, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i9, !llvm.loop !266

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i9
  %.pre = load float, ptr %2, align 4, !tbaa !6, !noalias !267
  %.sroa.6.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, %22
  %.sroa.6.sroa.0.0.copyload = phi ptr [ %.sroa.6.sroa.0.0.copyload.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %.sroa.040.sroa.0.0.copyload, %22 ]
  %139 = phi float [ %.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %9, %22 ]
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %.sroa.040.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %140 = ptrtoint ptr %5 to i64
  %141 = lshr exact i64 %140, 2
  %142 = sub nsw i64 0, %141
  %143 = and i64 %142, 2
  %144 = call i64 @llvm.smin.i64(i64 %143, i64 %.sroa.6.sroa.4.0.copyload)
  %145 = sub nsw i64 %.sroa.6.sroa.4.0.copyload, %144
  %146 = sdiv i64 %145, 4
  %147 = shl nsw i64 %146, 2
  %148 = add nsw i64 %147, %144
  %149 = icmp sgt i64 %144, 0
  br i1 %149, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_5BlockIKNS6_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %154, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit ]
  %150 = getelementptr inbounds nuw float, ptr %5, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %151 = getelementptr inbounds nuw float, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %152 = load float, ptr %151, align 4, !tbaa !6
  %153 = fmul float %139, %152
  store float %153, ptr %150, align 4, !tbaa !6
  %154 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %154, %144
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_5BlockIKNS6_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !270

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_5BlockIKNS6_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %155 = icmp sgt i64 %145, 3
  br i1 %155, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_5BlockIKNS6_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %156 = insertelement <1 x float> poison, float %139, i64 0
  %157 = shufflevector <1 x float> %156, <1 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_5BlockIKNS6_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %158 = icmp slt i64 %148, %.sroa.6.sroa.4.0.copyload
  br i1 %158, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %163, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %148, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %159 = getelementptr inbounds float, ptr %5, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %160 = getelementptr inbounds float, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %161 = load float, ptr %160, align 4, !tbaa !6
  %162 = fmul float %139, %161
  store float %162, ptr %159, align 4, !tbaa !6
  %163 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %163, %.sroa.6.sroa.4.0.copyload
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !270

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %168, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %144, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %164 = getelementptr inbounds float, ptr %5, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %165 = getelementptr inbounds float, ptr %.sroa.6.sroa.0.0.copyload, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %166 = load <4 x float>, ptr %165, align 1, !tbaa !48
  %167 = fmul <4 x float> %157, %166
  store <4 x float> %167, ptr %164, align 16, !tbaa !48
  %168 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %169 = icmp slt i64 %168, %148
  br i1 %169, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !271

.loopexit.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %170, align 8
  %.sroa.819.sroa.6.48..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %24, ptr %.sroa.819.sroa.6.48..sroa_idx, align 8
  %171 = icmp sgt i64 %7, 1
  %or.cond = and i1 %171, %28
  br i1 %or.cond, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS1_IKS3_Lin1ELi1ELb0EEEEENS_3MapINS2_IfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %.loopexit.i.i.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %183, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %.loopexit.i.i.i.i.i.i.i ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i = shl i64 %.0810.us.i.i.i.i.i.i.i.i, 3
  %172 = getelementptr i8, ptr %27, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i
  %173 = getelementptr inbounds nuw float, ptr %3, i64 %.0810.us.i.i.i.i.i.i.i.i
  br label %174

174:                                              ; preds = %174, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %182, %174 ]
  %175 = getelementptr float, ptr %172, i64 %.09.us.i.i.i.i.i.i.i.i
  %176 = getelementptr inbounds nuw float, ptr %5, i64 %.09.us.i.i.i.i.i.i.i.i
  %177 = load float, ptr %176, align 4, !tbaa !6
  %178 = load float, ptr %173, align 4, !tbaa !6
  %179 = fmul float %177, %178
  %180 = load float, ptr %175, align 4, !tbaa !6
  %181 = fsub float %180, %179
  store float %181, ptr %175, align 4, !tbaa !6
  %182 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i13 = icmp eq i64 %182, %25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i13, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %174, !llvm.loop !272

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %174
  %183 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i = icmp eq i64 %183, %24
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS1_IKS3_Lin1ELi1ELb0EEEEENS_3MapINS2_IfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !273

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS1_IKS3_Lin1ELi1ELb0EEEEENS_3MapINS2_IfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKf.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKf.exit: ; preds = %.preheader.us.i.i.i.i.i.i, %10, %20, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS1_IKS3_Lin1ELi1ELb0EEEEENS_3MapINS2_IfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi1ELi1ELi0ELi1ELi1EEELi1EE18applyThisOnTheLeftIS2_NS1_IfLi2ELi1ELi0ELi2ELi1EEEEEvRT_RT0_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Block.161", align 8
  %6 = alloca %"class.Eigen::Block.161", align 8
  %7 = alloca %"class.Eigen::VectorBlock.957", align 8
  %8 = alloca %"class.Eigen::Block.161", align 8
  %9 = alloca %"class.Eigen::Block.439", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8, !range !148
  %.fr67 = freeze i8 %11
  %12 = trunc i8 %.fr67 to i1
  %or.cond68 = xor i1 %12, true
  %spec.select = and i1 %3, %or.cond68
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !81
  %15 = icmp sgt i64 %14, 47
  br i1 %15, label %.lr.ph66, label %.preheader

.preheader:                                       ; preds = %4
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %spec.select, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %30 = phi i64 [ %49, %.lr.ph.split.us ], [ %14, %.lr.ph ]
  %.04864.us = phi i64 [ %48, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %31 = load i8, ptr %10, align 8, !tbaa !79, !range !148, !noundef !149
  %32 = trunc nuw i8 %31 to i1
  %33 = xor i64 %.04864.us, -1
  %34 = add i64 %30, %33
  %35 = select i1 %32, i64 %.04864.us, i64 %34
  %36 = load i64, ptr %17, align 8, !tbaa !82
  %37 = add i64 %35, %36
  %38 = sub i64 2, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds float, ptr %1, i64 %37
  %.idx.i.i.i.i.us = shl nsw i64 %37, 3
  %40 = getelementptr inbounds i8, ptr %39, i64 %.idx.i.i.i.i.us
  store ptr %40, ptr %8, align 8, !tbaa !131, !alias.scope !274
  store i64 %38, ptr %18, align 8, !tbaa !96, !alias.scope !274
  store i64 %38, ptr %19, align 8, !tbaa !96, !alias.scope !274
  store ptr %1, ptr %20, align 8, !tbaa !75, !alias.scope !274
  store i64 %37, ptr %21, align 8, !tbaa !96, !alias.scope !274
  store i64 %37, ptr %22, align 8, !tbaa !96, !alias.scope !274
  store i64 2, ptr %23, align 8, !tbaa !153, !alias.scope !274
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %41 = add i64 %37, 1
  %42 = load ptr, ptr %0, align 8, !tbaa !147, !noalias !283
  %43 = sub i64 1, %37
  %44 = getelementptr inbounds float, ptr %42, i64 %41
  %.idx.i.i.i.i.i.us = shl nsw i64 %35, 3
  %45 = getelementptr inbounds i8, ptr %44, i64 %.idx.i.i.i.i.i.us
  store ptr %45, ptr %9, align 8, !tbaa !163, !alias.scope !283
  store i64 %43, ptr %24, align 8, !tbaa !96, !alias.scope !283
  store ptr %42, ptr %25, align 8, !tbaa !75, !alias.scope !283
  store i64 %41, ptr %26, align 8, !tbaa !96, !alias.scope !283
  store i64 %35, ptr %27, align 8, !tbaa !96, !alias.scope !283
  store i64 2, ptr %28, align 8, !tbaa !165, !alias.scope !283
  %46 = load ptr, ptr %29, align 8, !tbaa !167
  %47 = getelementptr inbounds float, ptr %46, i64 %35
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKS3_Lin1ELi1ELb0EEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %48 = add nuw nsw i64 %.04864.us, 1
  %49 = load i64, ptr %13, align 8, !tbaa !81
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !284

.lr.ph66:                                         ; preds = %4
  %51 = icmp samesign ult i64 %14, 96
  %.lhs.trunc = add nuw i64 %14, 1
  %52 = lshr i64 %.lhs.trunc, 1
  %.zext = and i64 %52, 127
  %53 = select i1 %51, i64 %.zext, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %72

72:                                               ; preds = %.lr.ph66, %80
  %73 = phi i64 [ %14, %.lr.ph66 ], [ %96, %80 ]
  %.04765 = phi i64 [ 0, %.lr.ph66 ], [ %.pre-phi, %80 ]
  %74 = load i8, ptr %10, align 8, !tbaa !79, !range !148, !noundef !149
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %.thread, label %77

.thread:                                          ; preds = %72
  %76 = add nuw nsw i64 %.04765, %53
  %.sroa.speculated58 = call i64 @llvm.smin.i64(i64 %76, i64 %73)
  br label %80

77:                                               ; preds = %72
  %78 = sub nsw i64 %73, %.04765
  %79 = sub nsw i64 %78, %53
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %79, i64 0)
  %.pre = add nuw nsw i64 %.04765, %53
  br label %80

80:                                               ; preds = %.thread, %77
  %.pre-phi = phi i64 [ %76, %.thread ], [ %.pre, %77 ]
  %81 = phi i64 [ %.sroa.speculated58, %.thread ], [ %78, %77 ]
  %82 = phi i64 [ %.04765, %.thread ], [ %.sroa.speculated, %77 ]
  %83 = sub nsw i64 %81, %82
  %84 = load i64, ptr %54, align 8, !tbaa !82
  %85 = add i64 %84, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %86 = load ptr, ptr %0, align 8, !tbaa !147
  %87 = sub i64 2, %85
  %88 = getelementptr inbounds float, ptr %86, i64 %85
  %.idx.i.i.i = shl nsw i64 %82, 3
  %89 = getelementptr inbounds i8, ptr %88, i64 %.idx.i.i.i
  store ptr %89, ptr %5, align 8, !tbaa !131
  store i64 %87, ptr %55, align 8, !tbaa !96
  store i64 %83, ptr %56, align 8, !tbaa !96
  store ptr %86, ptr %57, align 8, !tbaa !75
  store i64 %85, ptr %58, align 8, !tbaa !96
  store i64 %82, ptr %59, align 8, !tbaa !96
  store i64 2, ptr %60, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %90 = select i1 %spec.select, i64 %85, i64 0
  %spec.select61 = select i1 %spec.select, i64 %87, i64 2
  %91 = getelementptr inbounds float, ptr %1, i64 %85
  %.idx.i.i.i54 = shl nsw i64 %90, 3
  %92 = getelementptr inbounds i8, ptr %91, i64 %.idx.i.i.i54
  store ptr %92, ptr %6, align 8, !tbaa !131
  store i64 %87, ptr %61, align 8, !tbaa !96
  store i64 %spec.select61, ptr %62, align 8, !tbaa !96
  store ptr %1, ptr %63, align 8, !tbaa !75
  store i64 %85, ptr %64, align 8, !tbaa !96
  store i64 %90, ptr %65, align 8, !tbaa !96
  store i64 2, ptr %66, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %93 = load ptr, ptr %67, align 8, !tbaa !167
  %94 = getelementptr inbounds float, ptr %93, i64 %82
  store ptr %94, ptr %7, align 8, !tbaa !285, !alias.scope !287
  store i64 %83, ptr %68, align 8, !tbaa !96, !alias.scope !287
  store ptr %93, ptr %69, align 8, !tbaa !77, !alias.scope !287
  store i64 %82, ptr %70, align 8, !tbaa !96, !alias.scope !287
  store i64 1, ptr %71, align 8, !tbaa !290, !alias.scope !287
  %95 = xor i1 %75, true
  call void @_ZN5Eigen8internal35apply_block_householder_on_the_leftINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEES5_NS_11VectorBlockIKNS3_IfLi1ELi1ELi0ELi1ELi1EEELin1EEEEEvRT_RKT0_RKT1_b(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %7, i1 noundef zeroext %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %96 = load i64, ptr %13, align 8, !tbaa !81
  %97 = icmp slt i64 %.pre-phi, %96
  br i1 %97, label %72, label %.loopexit, !llvm.loop !292

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %98 = phi i64 [ %116, %.lr.ph.split ], [ %14, %.lr.ph ]
  %.04864 = phi i64 [ %115, %.lr.ph.split ], [ 0, %.lr.ph ]
  %99 = load i8, ptr %10, align 8, !tbaa !79, !range !148, !noundef !149
  %100 = trunc nuw i8 %99 to i1
  %101 = xor i64 %.04864, -1
  %102 = add i64 %98, %101
  %103 = select i1 %100, i64 %.04864, i64 %102
  %104 = load i64, ptr %17, align 8, !tbaa !82
  %105 = add i64 %103, %104
  %106 = sub i64 2, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %107 = getelementptr inbounds float, ptr %1, i64 %105
  store ptr %107, ptr %8, align 8, !tbaa !131, !alias.scope !274
  store i64 %106, ptr %18, align 8, !tbaa !96, !alias.scope !274
  store i64 2, ptr %19, align 8, !tbaa !96, !alias.scope !274
  store ptr %1, ptr %20, align 8, !tbaa !75, !alias.scope !274
  store i64 %105, ptr %21, align 8, !tbaa !96, !alias.scope !274
  store i64 0, ptr %22, align 8, !tbaa !96, !alias.scope !274
  store i64 2, ptr %23, align 8, !tbaa !153, !alias.scope !274
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %108 = add i64 %105, 1
  %109 = load ptr, ptr %0, align 8, !tbaa !147, !noalias !283
  %110 = sub i64 1, %105
  %111 = getelementptr inbounds float, ptr %109, i64 %108
  %.idx.i.i.i.i.i = shl nsw i64 %103, 3
  %112 = getelementptr inbounds i8, ptr %111, i64 %.idx.i.i.i.i.i
  store ptr %112, ptr %9, align 8, !tbaa !163, !alias.scope !283
  store i64 %110, ptr %24, align 8, !tbaa !96, !alias.scope !283
  store ptr %109, ptr %25, align 8, !tbaa !75, !alias.scope !283
  store i64 %108, ptr %26, align 8, !tbaa !96, !alias.scope !283
  store i64 %103, ptr %27, align 8, !tbaa !96, !alias.scope !283
  store i64 2, ptr %28, align 8, !tbaa !165, !alias.scope !283
  %113 = load ptr, ptr %29, align 8, !tbaa !167
  %114 = getelementptr inbounds float, ptr %113, i64 %103
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKS3_Lin1ELi1ELb0EEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(4) %114, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %115 = add nuw nsw i64 %.04864, 1
  %116 = load i64, ptr %13, align 8, !tbaa !81
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %.lr.ph.split, label %.loopexit, !llvm.loop !293

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %80, %.preheader
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_5BlockINSC_INS5_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSC_IKSD_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEELi3ELi0EE3runERSM_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8, !tbaa !202
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 3
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit

9:                                                ; preds = %1
  %10 = lshr exact i64 %7, 2
  %11 = sub nsw i64 0, %10
  %12 = and i64 %11, 3
  %13 = tail call i64 @llvm.smin.i64(i64 %12, i64 %5)
  br label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit: ; preds = %1, %9
  %.0.i = phi i64 [ %13, %9 ], [ %5, %1 ]
  %14 = sub nsw i64 %5, %.0.i
  %15 = sdiv i64 %14, 4
  %16 = shl nsw i64 %15, 2
  %17 = add nsw i64 %16, %.0.i
  %18 = icmp sgt i64 %.0.i, 0
  br i1 %18, label %.lr.ph.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKSF_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !296
  %20 = load ptr, ptr %19, align 8, !tbaa !223
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !297
  %23 = load ptr, ptr %22, align 8, !tbaa !298, !noalias !299
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !163, !noalias !302
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %27 = load i64, ptr %26, align 8, !tbaa !96, !noalias !302
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader.i, label %.lr.ph.split.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader.i: ; preds = %.lr.ph.i
  %29 = shl i64 %.0.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %29, i1 false), !tbaa !6
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKSF_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %30 = icmp sgt i64 %27, 1
  br i1 %30, label %.lr.ph.i.i.i.i.i.preheader.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.preheader.us.i:                  ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i
  %.05.us6.i = phi i64 [ %43, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i ], [ 0, %.lr.ph.split.i ]
  %31 = getelementptr inbounds nuw float, ptr %23, i64 %.05.us6.i
  %32 = load float, ptr %31, align 4, !tbaa !6
  %33 = load float, ptr %25, align 4, !tbaa !6
  %34 = fmul float %32, %33
  br label %.lr.ph.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %.lr.ph.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.preheader.us.i
  %.01725.i.i.i.i.i.us.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i.us.i ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.02324.i.i.i.i.i.us.i = phi float [ %40, %.lr.ph.i.i.i.i.i.us.i ], [ %34, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i = shl i64 %.01725.i.i.i.i.i.us.i, 3
  %35 = getelementptr i8, ptr %31, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i
  %36 = load float, ptr %35, align 4, !tbaa !6
  %37 = getelementptr float, ptr %25, i64 %.01725.i.i.i.i.i.us.i
  %38 = load float, ptr %37, align 4, !tbaa !6
  %39 = fmul float %36, %38
  %40 = fadd float %.02324.i.i.i.i.i.us.i, %39
  %41 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i, 1
  %exitcond.not.i.i.i.i.i.us.i = icmp eq i64 %41, %27
  br i1 %exitcond.not.i.i.i.i.i.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i, label %.lr.ph.i.i.i.i.i.us.i, !llvm.loop !305

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i
  %42 = getelementptr inbounds nuw float, ptr %20, i64 %.05.us6.i
  store float %40, ptr %42, align 4, !tbaa !6
  %43 = add nuw nsw i64 %.05.us6.i, 1
  %exitcond11.not.i = icmp eq i64 %43, %.0.i
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKSF_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit, label %.lr.ph.i.i.i.i.i.preheader.us.i, !llvm.loop !306

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i
  %.05.i = phi i64 [ %49, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i ], [ 0, %.lr.ph.split.i ]
  %44 = getelementptr inbounds nuw float, ptr %23, i64 %.05.i
  %45 = load float, ptr %44, align 4, !tbaa !6
  %46 = load float, ptr %25, align 4, !tbaa !6
  %47 = fmul float %45, %46
  %48 = getelementptr inbounds nuw float, ptr %20, i64 %.05.i
  store float %47, ptr %48, align 4, !tbaa !6
  %49 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %49, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKSF_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i, !llvm.loop !307

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKSF_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader.i
  %50 = icmp sgt i64 %14, 3
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKSF_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %86

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKSF_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit
  %52 = icmp slt i64 %17, %5
  br i1 %52, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKSF_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit32

.lr.ph.i17:                                       ; preds = %._crit_edge
  %53 = load ptr, ptr %0, align 8, !tbaa !296
  %54 = load ptr, ptr %53, align 8, !tbaa !223
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !297
  %57 = load ptr, ptr %56, align 8, !tbaa !298, !noalias !308
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %59 = load ptr, ptr %58, align 8, !tbaa !163, !noalias !311
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %61 = load i64, ptr %60, align 8, !tbaa !96, !noalias !311
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader.i31, label %.lr.ph.split.i18

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader.i31: ; preds = %.lr.ph.i17
  %63 = shl i64 %17, 2
  %scevgep.i = getelementptr i8, ptr %54, i64 %63
  %64 = sub i64 %5, %17
  %65 = shl i64 %64, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %65, i1 false), !tbaa !6
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKSF_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit32

.lr.ph.split.i18:                                 ; preds = %.lr.ph.i17
  %66 = icmp sgt i64 %61, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i.preheader.us.i22, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i19

.lr.ph.i.i.i.i.i.preheader.us.i22:                ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i29
  %.05.us6.i23 = phi i64 [ %79, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i29 ], [ %17, %.lr.ph.split.i18 ]
  %67 = getelementptr inbounds float, ptr %57, i64 %.05.us6.i23
  %68 = load float, ptr %67, align 4, !tbaa !6
  %69 = load float, ptr %59, align 4, !tbaa !6
  %70 = fmul float %68, %69
  br label %.lr.ph.i.i.i.i.i.us.i24

.lr.ph.i.i.i.i.i.us.i24:                          ; preds = %.lr.ph.i.i.i.i.i.us.i24, %.lr.ph.i.i.i.i.i.preheader.us.i22
  %.01725.i.i.i.i.i.us.i25 = phi i64 [ %77, %.lr.ph.i.i.i.i.i.us.i24 ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.02324.i.i.i.i.i.us.i26 = phi float [ %76, %.lr.ph.i.i.i.i.i.us.i24 ], [ %70, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i27 = shl i64 %.01725.i.i.i.i.i.us.i25, 3
  %71 = getelementptr i8, ptr %67, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i27
  %72 = load float, ptr %71, align 4, !tbaa !6
  %73 = getelementptr float, ptr %59, i64 %.01725.i.i.i.i.i.us.i25
  %74 = load float, ptr %73, align 4, !tbaa !6
  %75 = fmul float %72, %74
  %76 = fadd float %.02324.i.i.i.i.i.us.i26, %75
  %77 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i25, 1
  %exitcond.not.i.i.i.i.i.us.i28 = icmp eq i64 %77, %61
  br i1 %exitcond.not.i.i.i.i.i.us.i28, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i29, label %.lr.ph.i.i.i.i.i.us.i24, !llvm.loop !305

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i29: ; preds = %.lr.ph.i.i.i.i.i.us.i24
  %78 = getelementptr inbounds float, ptr %54, i64 %.05.us6.i23
  store float %76, ptr %78, align 4, !tbaa !6
  %79 = add nsw i64 %.05.us6.i23, 1
  %exitcond11.not.i30 = icmp eq i64 %79, %5
  br i1 %exitcond11.not.i30, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKSF_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit32, label %.lr.ph.i.i.i.i.i.preheader.us.i22, !llvm.loop !306

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i19: ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i19
  %.05.i20 = phi i64 [ %85, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i19 ], [ %17, %.lr.ph.split.i18 ]
  %80 = getelementptr inbounds float, ptr %57, i64 %.05.i20
  %81 = load float, ptr %80, align 4, !tbaa !6
  %82 = load float, ptr %59, align 4, !tbaa !6
  %83 = fmul float %81, %82
  %84 = getelementptr inbounds float, ptr %54, i64 %.05.i20
  store float %83, ptr %84, align 4, !tbaa !6
  %85 = add nsw i64 %.05.i20, 1
  %exitcond.not.i21 = icmp eq i64 %85, %5
  br i1 %exitcond.not.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKSF_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit32, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i19, !llvm.loop !307

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKSF_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit32: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i19, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i29, %._crit_edge, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader.i31
  ret void

86:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit
  %.037 = phi i64 [ %.0.i, %.lr.ph ], [ %110, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit ]
  %87 = load ptr, ptr %0, align 8, !tbaa !296
  %88 = load ptr, ptr %87, align 8, !tbaa !223
  %89 = load ptr, ptr %51, align 8, !tbaa !297
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 192
  %91 = load i64, ptr %90, align 8, !tbaa !208
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %.lr.ph.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit

.lr.ph.i.i.i.i:                                   ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 176
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 160
  %95 = load ptr, ptr %94, align 8, !tbaa !204
  %96 = getelementptr inbounds float, ptr %95, i64 %.037
  %97 = load ptr, ptr %93, align 8, !tbaa !206
  br label %98

98:                                               ; preds = %98, %.lr.ph.i.i.i.i
  %99 = phi <4 x float> [ zeroinitializer, %.lr.ph.i.i.i.i ], [ %107, %98 ]
  %.014.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %108, %98 ]
  %.idx.i.i.i.i.i = shl nsw i64 %.014.i.i.i.i, 3
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx.i.i.i.i.i
  %101 = load <4 x float>, ptr %100, align 1, !tbaa !48
  %102 = getelementptr float, ptr %97, i64 %.014.i.i.i.i
  %103 = load float, ptr %102, align 4, !tbaa !6
  %104 = insertelement <4 x float> poison, float %103, i64 0
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> zeroinitializer
  %106 = fmul <4 x float> %101, %105
  %107 = fadd <4 x float> %99, %106
  %108 = add nuw nsw i64 %.014.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %108, %91
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit, label %98, !llvm.loop !314

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit: ; preds = %98, %86
  %.0.i.i.i = phi <4 x float> [ zeroinitializer, %86 ], [ %107, %98 ]
  %109 = getelementptr inbounds float, ptr %88, i64 %.037
  store <4 x float> %.0.i.i.i, ptr %109, align 16, !tbaa !48
  %110 = add nsw i64 %.037, 4
  %111 = icmp slt i64 %110, %17
  br i1 %111, label %86, label %._crit_edge, !llvm.loop !315
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal35apply_block_householder_on_the_leftINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEES5_NS_11VectorBlockIKNS3_IfLi1ELi1ELi0ELi1ELi1EEELin1EEEEEvRT_RKT0_RKT1_b(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca %"class.Eigen::internal::gemm_blocking_space", align 16
  %8 = alloca %"class.Eigen::Matrix.1477", align 8
  %9 = alloca %"class.Eigen::Matrix.1477", align 8
  %10 = alloca float, align 4
  %11 = alloca %"class.Eigen::internal::gemm_blocking_space", align 16
  %12 = alloca %"class.Eigen::Matrix.968", align 8
  %13 = alloca %"class.Eigen::Matrix.981", align 16
  %14 = alloca %"class.Eigen::Product.1019", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread, label %20

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread: ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit

20:                                               ; preds = %4
  %21 = sdiv i64 9223372036854775807, %16
  %22 = icmp sgt i64 %16, %21
  br i1 %22, label %.invoke, label %23

23:                                               ; preds = %20
  %24 = mul nsw i64 %16, %16
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = icmp samesign ugt i64 %24, 4611686018427387903
  br i1 %27, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %23
  %28 = shl nuw i64 %24, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #32
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.invoke, label %.sink.split.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i, %23, %20
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.cont unwind label %32

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  store ptr %29, ptr %12, align 8, !tbaa !316
  br label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit

common.resume:                                    ; preds = %138, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn.pn.pn, %138 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %.invoke
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %12, align 8, !tbaa !316
  tail call void @free(ptr noundef %34) #29
  br label %common.resume

_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread, %.sink.split.i
  %35 = phi ptr [ %19, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread ], [ %26, %.sink.split.i ]
  %36 = phi ptr [ %18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread ], [ %25, %.sink.split.i ]
  store i64 %16, ptr %36, align 8, !tbaa !318
  store i64 %16, ptr %35, align 8, !tbaa !319
  br i1 %3, label %37, label %40

37:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit
  invoke void @_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEENS_11VectorBlockIKNS2_IfLi1ELi1ELi0ELi1ELi1EEELin1EEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %41 unwind label %38

38:                                               ; preds = %40, %37
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %138

40:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit
  invoke void @_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEENS4_IKNS2_IfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %41 unwind label %38

41:                                               ; preds = %37, %40
  %.sroa.057.0.copyload = load ptr, ptr %1, align 8
  %.sroa.658.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.658.0.copyload = load i64, ptr %.sroa.658.0..sroa_idx, align 8
  %.sroa.859.0.copyload = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.855.56.copyload = load ptr, ptr %0, align 8
  %.sroa.1056.56..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.1056.56.copyload = load i64, ptr %.sroa.1056.56..sroa_idx, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.859.0.copyload, ptr %42, align 16, !tbaa !320
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %.sroa.1056.56.copyload, ptr %43, align 8, !tbaa !322
  %44 = mul nsw i64 %.sroa.1056.56.copyload, %.sroa.859.0.copyload
  %45 = icmp slt i64 %44, 1
  br i1 %45, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEELj6EEESA_Li0EEEEERKNS_9DenseBaseIT_EE.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEEE11setConstantERKf.exit.loopexit.i.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEEE11setConstantERKf.exit.loopexit.i.i.i.i.i.i.i: ; preds = %41
  %46 = shl i64 %44, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 dereferenceable(32) %13, i8 0, i64 %46, i1 false), !tbaa !6
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEELj6EEESA_Li0EEEEERKNS_9DenseBaseIT_EE.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEELj6EEESA_Li0EEEEERKNS_9DenseBaseIT_EE.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEEE11setConstantERKf.exit.loopexit.i.i.i.i.i.i.i, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 1.000000e+00, ptr %10, align 4, !tbaa !6
  %.sroa.speculated47.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %.sroa.658.0.copyload, i64 %.sroa.859.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 2, ptr %47, align 16, !tbaa !323
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %48, align 8, !tbaa !325
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 2, ptr %49, align 16, !tbaa !326
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %50, ptr %11, align 16, !tbaa !327
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !328
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIflLi6ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKflS4_lPfllRS3_RNS0_15level3_blockingIffEE(i64 noundef %.sroa.speculated47.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.1056.56.copyload, i64 noundef %.sroa.658.0.copyload, ptr noundef nonnull %.sroa.057.0.copyload, i64 noundef 2, ptr noundef nonnull %.sroa.855.56.copyload, i64 noundef 2, ptr noundef nonnull align 16 dereferenceable(32) %13, i64 noundef 1, i64 noundef %.sroa.859.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %53 unwind label %96

53:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEELj6EEESA_Li0EEEEERKNS_9DenseBaseIT_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %3, label %54, label %98

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %55 = load i64, ptr %36, align 8, !tbaa !318
  %56 = load i64, ptr %43, align 8, !tbaa !322
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i.i.i.i = icmp eq i64 %55, 0
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not11.i.i.i.i.i = icmp eq i64 %56, 0
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not11.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IfLin1ELin1ELi1ELin1ELin1EEELj2EEENS1_IfLin1ELin1ELi0ELi2ELi2EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i, label %59

59:                                               ; preds = %54
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %.not11.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit.i.i.i.i.i, label %60

60:                                               ; preds = %59
  %61 = sdiv i64 9223372036854775807, %56
  %62 = icmp sgt i64 %55, %61
  br i1 %62, label %.invoke68, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %60, %59
  %63 = mul nsw i64 %56, %55
  %.not.i36 = icmp eq i64 %63, 0
  br i1 %.not.i36, label %.thread, label %64

.thread:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit.i.i.i.i.i
  store i64 %55, ptr %57, align 8, !tbaa !329
  store i64 %56, ptr %58, align 8, !tbaa !331
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IfLin1ELin1ELi1ELin1ELin1EEELj2EEENS1_IfLin1ELin1ELi0ELi2ELi2EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i

64:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit.i.i.i.i.i
  %65 = icmp sgt i64 %63, 0
  br i1 %65, label %66, label %.thread66

.thread66:                                        ; preds = %64
  store i64 %55, ptr %57, align 8, !tbaa !329
  store i64 %56, ptr %58, align 8, !tbaa !331
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IfLin1ELin1ELi1ELin1ELin1EEELj2EEENS1_IfLin1ELin1ELi0ELi2ELi2EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i

66:                                               ; preds = %64
  %67 = icmp samesign ugt i64 %63, 4611686018427387903
  br i1 %67, label %.invoke68, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i39

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i39: ; preds = %66
  %68 = shl nuw i64 %63, 2
  %69 = call noalias ptr @malloc(i64 noundef %68) #32
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.invoke68, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE11setConstantERKf.exit.loopexit.i.i.i.i.i.i.i

.invoke68:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i39, %66, %60
  %71 = call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %71, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.cont69 unwind label %73

.cont69:                                          ; preds = %.invoke68
  unreachable

_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE11setConstantERKf.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i39
  store ptr %69, ptr %9, align 8, !tbaa !332
  store i64 %55, ptr %57, align 8, !tbaa !329
  store i64 %56, ptr %58, align 8, !tbaa !331
  %72 = shl nuw i64 %63, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %69, i8 0, i64 %72, i1 false), !tbaa !6
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IfLin1ELin1ELi1ELin1ELin1EEELj2EEENS1_IfLin1ELin1ELi0ELi2ELi2EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IfLin1ELin1ELi1ELin1ELin1EEELj2EEENS1_IfLin1ELin1ELi0ELi2ELi2EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i: ; preds = %.thread66, %.thread, %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE11setConstantERKf.exit.loopexit.i.i.i.i.i.i.i, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 1.000000e+00, ptr %5, align 4, !tbaa !6
  invoke void @_ZN5Eigen8internal23triangular_product_implILi2ELb1ENS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELb0ENS2_IfLin1ELin1ELi0ELi2ELi2EEELb0EE3runINS2_IfLin1ELin1ELi0ELin1ELi2EEEEEvRT_RKS3_RKS4_RKNS8_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc unwind label %73

73:                                               ; preds = %.invoke68, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IfLin1ELin1ELi1ELin1ELin1EEELj2EEENS1_IfLin1ELin1ELi0ELi2ELi2EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %9, align 8, !tbaa !332
  call void @free(ptr noundef %75) #29
  br label %.body

.noexc:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IfLin1ELin1ELi1ELin1ELin1EEELj2EEENS1_IfLin1ELin1ELi0ELi2ELi2EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %76 = load ptr, ptr %9, align 8, !tbaa !332
  %77 = load i64, ptr %57, align 8, !tbaa !329
  %78 = load i64, ptr %58, align 8, !tbaa !331
  %79 = load i64, ptr %42, align 16, !tbaa !320
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %79, %77
  %80 = load i64, ptr %43, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %80, %78
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEENS2_IfLin1ELin1ELi0ELin1ELi2EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i, label %81

81:                                               ; preds = %.noexc
  store i64 %77, ptr %42, align 16, !tbaa !320
  store i64 %78, ptr %43, align 8, !tbaa !322
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEENS2_IfLin1ELin1ELi0ELin1ELi2EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEENS2_IfLin1ELin1ELi0ELin1ELi2EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i: ; preds = %81, %.noexc
  %82 = mul nsw i64 %78, %77
  %83 = sdiv i64 %82, 4
  %84 = shl nsw i64 %83, 2
  %85 = icmp sgt i64 %82, 3
  br i1 %85, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEENS2_IfLin1ELin1ELi0ELin1ELi2EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %86 = icmp slt i64 %84, %82
  br i1 %86, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %90, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %84, %._crit_edge.i.i.i.i.i.i.i.i ]
  %87 = getelementptr inbounds float, ptr %13, i64 %.05.i.i.i.i.i.i.i.i.i
  %88 = getelementptr inbounds float, ptr %76, i64 %.05.i.i.i.i.i.i.i.i.i
  %89 = load float, ptr %88, align 4, !tbaa !6
  store float %89, ptr %87, align 4, !tbaa !6
  %90 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %90, %82
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !333

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEENS2_IfLin1ELin1ELi0ELin1ELi2EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %94, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEENS2_IfLin1ELin1ELi0ELin1ELi2EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i ]
  %91 = getelementptr inbounds nuw float, ptr %13, i64 %.011.i.i.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw float, ptr %76, i64 %.011.i.i.i.i.i.i.i.i
  %93 = load <4 x float>, ptr %92, align 16, !tbaa !48
  store <4 x float> %93, ptr %91, align 16, !tbaa !48
  %94 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %95 = icmp slt i64 %94, %84
  br i1 %95, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !334

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %76) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %124

96:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEELj6EEESA_Li0EEEEERKNS_9DenseBaseIT_EE.exit.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

98:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %12, ptr %14, align 8
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %99, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELi2EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IfLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS0_IfLin1ELin1ELi0ELi2ELi2EEELi0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc31 unwind label %122

.noexc31:                                         ; preds = %98
  %100 = load ptr, ptr %8, align 8, !tbaa !332
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !329
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !331
  %105 = load i64, ptr %42, align 16, !tbaa !320
  %.not.i.i.i.i.i.i.i.i21 = icmp eq i64 %105, %102
  %106 = load i64, ptr %43, align 8
  %.not8.i.i.i.i.i.i.i.i22 = icmp eq i64 %106, %104
  %or.cond.i.i.i.i.i.i.i.i23 = select i1 %.not.i.i.i.i.i.i.i.i21, i1 %.not8.i.i.i.i.i.i.i.i22, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i23, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEENS2_IfLin1ELin1ELi0ELin1ELi2EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i24, label %107

107:                                              ; preds = %.noexc31
  store i64 %102, ptr %42, align 16, !tbaa !320
  store i64 %104, ptr %43, align 8, !tbaa !322
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEENS2_IfLin1ELin1ELi0ELin1ELi2EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i24

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEENS2_IfLin1ELin1ELi0ELin1ELi2EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i24: ; preds = %107, %.noexc31
  %108 = mul nsw i64 %104, %102
  %109 = sdiv i64 %108, 4
  %110 = shl nsw i64 %109, 2
  %111 = icmp sgt i64 %108, 3
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i29, label %._crit_edge.i.i.i.i.i.i.i.i25

._crit_edge.i.i.i.i.i.i.i.i25:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i29, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEENS2_IfLin1ELin1ELi0ELin1ELi2EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i24
  %112 = icmp slt i64 %110, %108
  br i1 %112, label %.lr.ph.i.i.i.i.i.i.i.i.i26, label %.loopexit62

.lr.ph.i.i.i.i.i.i.i.i.i26:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i25, %.lr.ph.i.i.i.i.i.i.i.i.i26
  %.05.i.i.i.i.i.i.i.i.i27 = phi i64 [ %116, %.lr.ph.i.i.i.i.i.i.i.i.i26 ], [ %110, %._crit_edge.i.i.i.i.i.i.i.i25 ]
  %113 = getelementptr inbounds float, ptr %13, i64 %.05.i.i.i.i.i.i.i.i.i27
  %114 = getelementptr inbounds float, ptr %100, i64 %.05.i.i.i.i.i.i.i.i.i27
  %115 = load float, ptr %114, align 4, !tbaa !6
  store float %115, ptr %113, align 4, !tbaa !6
  %116 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i27, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i28 = icmp eq i64 %116, %108
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i28, label %.loopexit62, label %.lr.ph.i.i.i.i.i.i.i.i.i26, !llvm.loop !333

.lr.ph.i.i.i.i.i.i.i.i29:                         ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEENS2_IfLin1ELin1ELi0ELin1ELi2EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i24, %.lr.ph.i.i.i.i.i.i.i.i29
  %.011.i.i.i.i.i.i.i.i30 = phi i64 [ %120, %.lr.ph.i.i.i.i.i.i.i.i29 ], [ 0, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEENS2_IfLin1ELin1ELi0ELin1ELi2EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i24 ]
  %117 = getelementptr inbounds nuw float, ptr %13, i64 %.011.i.i.i.i.i.i.i.i30
  %118 = getelementptr inbounds nuw float, ptr %100, i64 %.011.i.i.i.i.i.i.i.i30
  %119 = load <4 x float>, ptr %118, align 16, !tbaa !48
  store <4 x float> %119, ptr %117, align 16, !tbaa !48
  %120 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i30, 4
  %121 = icmp slt i64 %120, %110
  br i1 %121, label %.lr.ph.i.i.i.i.i.i.i.i29, label %._crit_edge.i.i.i.i.i.i.i.i25, !llvm.loop !334

.loopexit62:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i26, %._crit_edge.i.i.i.i.i.i.i.i25
  call void @free(ptr noundef %100) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %124

122:                                              ; preds = %98
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

124:                                              ; preds = %.loopexit62, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float -1.000000e+00, ptr %6, align 4, !tbaa !6
  %125 = load i64, ptr %43, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 2, ptr %126, align 16, !tbaa !323
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %127, align 8, !tbaa !325
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 2, ptr %128, align 16, !tbaa !326
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %129, ptr %7, align 16, !tbaa !327
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %130, ptr %131, align 8, !tbaa !328
  %132 = load i64, ptr %42, align 16, !tbaa !320
  %133 = load ptr, ptr %0, align 8, !tbaa !131
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIflLi5ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKflS4_lPfllRS3_RNS0_15level3_blockingIffEE(i64 noundef %.sroa.658.0.copyload, i64 noundef %125, i64 noundef %.sroa.speculated47.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %.sroa.057.0.copyload, i64 noundef 2, ptr noundef nonnull align 16 dereferenceable(32) %13, i64 noundef %132, ptr noundef nonnull %133, i64 noundef 1, i64 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %134 unwind label %136

134:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %135 = load ptr, ptr %12, align 8, !tbaa !316
  call void @free(ptr noundef %135) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

136:                                              ; preds = %124
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %73, %136, %122, %96
  %.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %123, %122 ], [ %97, %96 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %138

138:                                              ; preds = %.body, %38
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %39, %38 ]
  %139 = load ptr, ptr %12, align 8, !tbaa !316
  call void @free(ptr noundef %139) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEENS_11VectorBlockIKNS2_IfLi1ELi1ELi0ELi1ELi1EEELin1EEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Transpose.1161", align 8
  %5 = alloca %"class.Eigen::Transpose.1169", align 8
  %6 = alloca %"class.Eigen::Transpose.1176", align 8
  %7 = alloca float, align 4
  %.sroa.23 = alloca %"class.Eigen::internal::BlockImpl_dense.163", align 8
  %.sroa.7115 = alloca [64 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !96
  %10 = add nsw i64 %9, -1
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %.lr.ph187, label %._crit_edge

.lr.ph187:                                        ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7115.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7115, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.15180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.21.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.22.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.23.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.24.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.25.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.26.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.8166.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.10168.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.11169.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.12170.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.13171.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 136
  %.sroa.14172.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 144
  %.sroa.15173.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 152
  %.sroa.16174.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 160
  %.sroa.18176.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 176
  br label %17

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void

17:                                               ; preds = %.lr.ph187, %.loopexit
  %.047186 = phi i64 [ %10, %.lr.ph187 ], [ %142, %.loopexit ]
  %18 = load i64, ptr %12, align 8, !tbaa !96
  %19 = xor i64 %.047186, -1
  %20 = add i64 %9, %19
  %.not188 = icmp eq i64 %20, 0
  br i1 %.not188, label %.loopexit, label %21

21:                                               ; preds = %17
  %.neg = add nuw nsw i64 %.047186, 1
  %22 = add i64 %18, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.23)
  %23 = load ptr, ptr %2, align 8, !tbaa !285
  %24 = getelementptr inbounds nuw float, ptr %23, i64 %.047186
  %25 = load float, ptr %24, align 4, !tbaa !6
  %26 = fneg float %25
  %27 = load ptr, ptr %1, align 8, !tbaa !131, !noalias !335
  %.idx.i.i.i.i = shl nsw i64 %.047186, 3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7115.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %29 = getelementptr inbounds float, ptr %28, i64 %.neg
  %30 = load i64, ptr %8, align 8, !tbaa !96, !noalias !338
  %31 = sub nsw i64 %30, %20
  %32 = getelementptr inbounds float, ptr %27, i64 %.neg
  %.idx.i.i.i.i50 = shl nsw i64 %31, 3
  %33 = getelementptr inbounds i8, ptr %32, i64 %.idx.i.i.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !316, !noalias !341
  %35 = load i64, ptr %13, align 8, !tbaa !319, !noalias !341
  %36 = mul nsw i64 %35, %.047186
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = sub nsw i64 %35, %20
  %39 = getelementptr inbounds float, ptr %37, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %21
  %42 = lshr exact i64 %40, 2
  %43 = sub nsw i64 0, %42
  %44 = and i64 %43, 3
  %45 = call i64 @llvm.umin.i64(i64 %44, i64 %20)
  %46 = sub nsw i64 %20, %45
  %47 = sdiv i64 %46, 4
  %48 = shl nuw nsw i64 %47, 2
  %49 = or disjoint i64 %48, %45
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %21, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %50 = phi i64 [ %49, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %21 ]
  %51 = phi i64 [ %48, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %21 ]
  %52 = phi i64 [ %47, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %21 ]
  %53 = phi i64 [ %46, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %21 ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i183 = phi i64 [ %45, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %21 ]
  %54 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i183, 2
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %54, i1 false), !tbaa !6
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %55 = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %49, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %56 = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %48, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %57 = phi i64 [ %52, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %47, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %58 = phi i64 [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %46, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i182 = phi i64 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i183, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %59 = icmp sgt i64 %58, 3
  br i1 %59, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %60 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i182, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %39, i64 %60
  %61 = add nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i182, 4
  %smax.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %55, i64 %61)
  %62 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i182, -1
  %63 = add nsw i64 %smax.i.i.i.i.i, %62
  %64 = shl i64 %63, 2
  %65 = and i64 %64, -16
  %66 = add i64 %65, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i.i.i.i.i, i8 0, i64 %66, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %67 = icmp samesign ult i64 %55, %20
  br i1 %67, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %68 = shl i64 %57, 4
  %69 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i182, 2
  %70 = getelementptr i8, ptr %39, i64 %68
  %scevgep1.i.i.i.i.i = getelementptr i8, ptr %70, i64 %69
  %71 = sub nsw i64 %58, %56
  %72 = shl nuw i64 %71, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i.i.i.i.i, i8 0, i64 %72, i1 false), !tbaa !6
  br label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 1.000000e+00, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %39, ptr %4, align 8
  store i64 %20, ptr %.sroa.5179.0..sroa_idx, align 8
  store ptr %37, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 %35, ptr %.sroa.9.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.10.0..sroa_idx, align 8
  store i64 %.047186, ptr %.sroa.12.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.13.0..sroa_idx, align 8
  store i64 %35, ptr %.sroa.14.0..sroa_idx, align 8
  store i64 %38, ptr %.sroa.15180.0..sroa_idx, align 8
  store i64 %35, ptr %.sroa.16.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %33, ptr %5, align 8
  store i64 %22, ptr %.sroa.21.192..sroa_idx, align 8
  store i64 %20, ptr %.sroa.22.192..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23.192..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23, i64 56, i1 false)
  store i64 %.neg, ptr %.sroa.24.192..sroa_idx, align 8
  store i64 %31, ptr %.sroa.25.192..sroa_idx, align 8
  store i64 2, ptr %.sroa.26.192..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %22, ptr %14, align 8, !alias.scope !344
  store float %26, ptr %15, align 8, !tbaa !116, !alias.scope !344
  store ptr %29, ptr %16, align 8
  store i64 %22, ptr %.sroa.8166.32..sroa_idx, align 8
  store ptr %28, ptr %.sroa.10168.32..sroa_idx, align 8
  store i64 %18, ptr %.sroa.11169.32..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.12170.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7115, i64 64, i1 false)
  store i64 0, ptr %.sroa.13171.32..sroa_idx, align 8
  store i64 %.047186, ptr %.sroa.14172.32..sroa_idx, align 8
  store i64 2, ptr %.sroa.15173.32..sroa_idx, align 8
  store i64 %.neg, ptr %.sroa.16174.32..sroa_idx, align 8
  store i64 2, ptr %.sroa.18176.32..sroa_idx, align 8
  call void @_ZN5Eigen8internal13trmv_selectorILi6ELi1EE3runINS_9TransposeIKNS_5BlockIKNS5_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS6_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS4_IKNS5_IKNS5_IS9_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEEENS4_INS5_INS5_INS6_IfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNS16_6ScalarE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.23)
  %73 = icmp sgt i64 %10, %.047186
  br i1 %73, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit
  %.0185 = phi i64 [ %132, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit ], [ %10, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit ]
  %74 = load ptr, ptr %0, align 8, !tbaa !316
  %75 = load i64, ptr %13, align 8, !tbaa !319
  %76 = mul nsw i64 %75, %.047186
  %77 = getelementptr float, ptr %74, i64 %76
  %78 = getelementptr float, ptr %77, i64 %.0185
  %79 = load float, ptr %78, align 4, !tbaa !6
  %80 = mul nsw i64 %75, %.0185
  %81 = getelementptr float, ptr %74, i64 %80
  %82 = getelementptr float, ptr %81, i64 %.0185
  %83 = load float, ptr %82, align 4, !tbaa !6
  %84 = fmul float %79, %83
  store float %84, ptr %78, align 4, !tbaa !6
  %85 = xor i64 %.0185, -1
  %86 = add i64 %9, %85
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit

88:                                               ; preds = %.lr.ph
  %89 = sub nsw i64 %75, %86
  %90 = getelementptr inbounds float, ptr %81, i64 %89
  %91 = getelementptr inbounds float, ptr %77, i64 %89
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.preheader

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %88
  %94 = lshr exact i64 %92, 2
  %95 = sub nsw i64 0, %94
  %96 = and i64 %95, 3
  %97 = call i64 @llvm.umin.i64(i64 %96, i64 %86)
  %98 = sub nsw i64 %86, %97
  %99 = sdiv i64 %98, 4
  %100 = shl nuw nsw i64 %99, 2
  %101 = or disjoint i64 %100, %97
  %.not184 = icmp eq i64 %96, 0
  br i1 %.not184, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %88, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %102 = phi i64 [ %101, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %86, %88 ]
  %103 = phi i64 [ %98, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ 0, %88 ]
  %.0.i.i.i.i.i.i.i191 = phi i64 [ %97, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %86, %88 ]
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %110, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.preheader ]
  %104 = getelementptr inbounds nuw float, ptr %91, i64 %.05.i.i.i.i.i.i.i
  %105 = getelementptr inbounds nuw float, ptr %90, i64 %.05.i.i.i.i.i.i.i
  %106 = load float, ptr %105, align 4, !tbaa !6
  %107 = fmul float %79, %106
  %108 = load float, ptr %104, align 4, !tbaa !6
  %109 = fadd float %107, %108
  store float %109, ptr %104, align 4, !tbaa !6
  %110 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %110, %.0.i.i.i.i.i.i.i191
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !347

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %111 = phi i64 [ %101, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %102, %.lr.ph.i.i.i.i.i.i.i ]
  %112 = phi i64 [ %98, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %103, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i192 = phi i64 [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i191, %.lr.ph.i.i.i.i.i.i.i ]
  %113 = icmp sgt i64 %112, 3
  br i1 %113, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %114 = insertelement <1 x float> poison, float %79, i64 0
  %115 = shufflevector <1 x float> %114, <1 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %116 = icmp samesign ult i64 %111, %86
  br i1 %116, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %123, %.lr.ph.i17.i.i.i.i.i.i ], [ %111, %._crit_edge.i.i.i.i.i.i ]
  %117 = getelementptr inbounds float, ptr %91, i64 %.05.i18.i.i.i.i.i.i
  %118 = getelementptr inbounds float, ptr %90, i64 %.05.i18.i.i.i.i.i.i
  %119 = load float, ptr %118, align 4, !tbaa !6
  %120 = fmul float %79, %119
  %121 = load float, ptr %117, align 4, !tbaa !6
  %122 = fadd float %120, %121
  store float %122, ptr %117, align 4, !tbaa !6
  %123 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %123, %86
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !347

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %130, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i192, %.lr.ph.i.preheader.i.i.i.i.i ]
  %124 = getelementptr inbounds float, ptr %91, i64 %.021.i.i.i.i.i.i
  %125 = getelementptr inbounds float, ptr %90, i64 %.021.i.i.i.i.i.i
  %126 = load <4 x float>, ptr %125, align 1, !tbaa !48
  %127 = fmul <4 x float> %115, %126
  %128 = load <4 x float>, ptr %124, align 16, !tbaa !48
  %129 = fadd <4 x float> %128, %127
  store <4 x float> %129, ptr %124, align 16, !tbaa !48
  %130 = add nsw i64 %.021.i.i.i.i.i.i, 4
  %131 = icmp slt i64 %130, %111
  br i1 %131, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !348

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i, %.lr.ph
  %132 = add nsw i64 %.0185, -1
  %133 = icmp sgt i64 %132, %.047186
  br i1 %133, label %.lr.ph, label %.loopexit, !llvm.loop !349

.loopexit:                                        ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit, %17
  %134 = load ptr, ptr %2, align 8, !tbaa !285
  %135 = getelementptr inbounds nuw float, ptr %134, i64 %.047186
  %136 = load float, ptr %135, align 4, !tbaa !6
  %137 = load ptr, ptr %0, align 8, !tbaa !316
  %138 = load i64, ptr %13, align 8, !tbaa !319
  %139 = mul nsw i64 %138, %.047186
  %140 = getelementptr float, ptr %137, i64 %139
  %141 = getelementptr float, ptr %140, i64 %.047186
  store float %136, ptr %141, align 4, !tbaa !6
  %142 = add nsw i64 %.047186, -1
  %143 = icmp sgt i64 %.047186, 0
  br i1 %143, label %17, label %._crit_edge, !llvm.loop !350
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEENS4_IKNS2_IfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Transpose.1161", align 8
  %5 = alloca %"class.Eigen::Transpose.1169", align 8
  %6 = alloca %"class.Eigen::Transpose.1176", align 8
  %7 = alloca float, align 4
  %.sroa.23 = alloca %"class.Eigen::internal::BlockImpl_dense.163", align 8
  %.sroa.7115 = alloca [64 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !96
  %10 = add nsw i64 %9, -1
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %.lr.ph187, label %._crit_edge

.lr.ph187:                                        ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7115.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7115, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.15180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.21.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.22.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.23.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.24.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.25.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.26.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.8166.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.10168.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.11169.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.12170.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.13171.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 136
  %.sroa.14172.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 144
  %.sroa.15173.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 152
  %.sroa.16174.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 160
  %.sroa.18176.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 176
  br label %17

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void

17:                                               ; preds = %.lr.ph187, %.loopexit
  %.047186 = phi i64 [ %10, %.lr.ph187 ], [ %142, %.loopexit ]
  %18 = load i64, ptr %12, align 8, !tbaa !96
  %19 = xor i64 %.047186, -1
  %20 = add i64 %9, %19
  %.not188 = icmp eq i64 %20, 0
  br i1 %.not188, label %.loopexit, label %21

21:                                               ; preds = %17
  %.neg = add nuw nsw i64 %.047186, 1
  %22 = add i64 %18, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.23)
  %23 = load ptr, ptr %2, align 8, !tbaa !285
  %24 = getelementptr inbounds nuw float, ptr %23, i64 %.047186
  %25 = load float, ptr %24, align 4, !tbaa !6
  %26 = fneg float %25
  %27 = load ptr, ptr %1, align 8, !tbaa !131, !noalias !351
  %.idx.i.i.i.i = shl nsw i64 %.047186, 3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7115.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %29 = getelementptr inbounds float, ptr %28, i64 %.neg
  %30 = load i64, ptr %8, align 8, !tbaa !96, !noalias !354
  %31 = sub nsw i64 %30, %20
  %32 = getelementptr inbounds float, ptr %27, i64 %.neg
  %.idx.i.i.i.i50 = shl nsw i64 %31, 3
  %33 = getelementptr inbounds i8, ptr %32, i64 %.idx.i.i.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !316, !noalias !357
  %35 = load i64, ptr %13, align 8, !tbaa !319, !noalias !357
  %36 = mul nsw i64 %35, %.047186
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = sub nsw i64 %35, %20
  %39 = getelementptr inbounds float, ptr %37, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %21
  %42 = lshr exact i64 %40, 2
  %43 = sub nsw i64 0, %42
  %44 = and i64 %43, 3
  %45 = call i64 @llvm.umin.i64(i64 %44, i64 %20)
  %46 = sub nsw i64 %20, %45
  %47 = sdiv i64 %46, 4
  %48 = shl nuw nsw i64 %47, 2
  %49 = or disjoint i64 %48, %45
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %21, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %50 = phi i64 [ %49, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %21 ]
  %51 = phi i64 [ %48, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %21 ]
  %52 = phi i64 [ %47, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %21 ]
  %53 = phi i64 [ %46, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %21 ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i183 = phi i64 [ %45, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %21 ]
  %54 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i183, 2
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %54, i1 false), !tbaa !6
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %55 = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %49, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %56 = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %48, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %57 = phi i64 [ %52, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %47, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %58 = phi i64 [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %46, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i182 = phi i64 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i183, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %59 = icmp sgt i64 %58, 3
  br i1 %59, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %60 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i182, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %39, i64 %60
  %61 = add nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i182, 4
  %smax.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %55, i64 %61)
  %62 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i182, -1
  %63 = add nsw i64 %smax.i.i.i.i.i, %62
  %64 = shl i64 %63, 2
  %65 = and i64 %64, -16
  %66 = add i64 %65, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i.i.i.i.i, i8 0, i64 %66, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %67 = icmp samesign ult i64 %55, %20
  br i1 %67, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %68 = shl i64 %57, 4
  %69 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i182, 2
  %70 = getelementptr i8, ptr %39, i64 %68
  %scevgep1.i.i.i.i.i = getelementptr i8, ptr %70, i64 %69
  %71 = sub nsw i64 %58, %56
  %72 = shl nuw i64 %71, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i.i.i.i.i, i8 0, i64 %72, i1 false), !tbaa !6
  br label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 1.000000e+00, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %39, ptr %4, align 8
  store i64 %20, ptr %.sroa.5179.0..sroa_idx, align 8
  store ptr %37, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 %35, ptr %.sroa.9.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.10.0..sroa_idx, align 8
  store i64 %.047186, ptr %.sroa.12.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.13.0..sroa_idx, align 8
  store i64 %35, ptr %.sroa.14.0..sroa_idx, align 8
  store i64 %38, ptr %.sroa.15180.0..sroa_idx, align 8
  store i64 %35, ptr %.sroa.16.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %33, ptr %5, align 8
  store i64 %22, ptr %.sroa.21.192..sroa_idx, align 8
  store i64 %20, ptr %.sroa.22.192..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23.192..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.23, i64 56, i1 false)
  store i64 %.neg, ptr %.sroa.24.192..sroa_idx, align 8
  store i64 %31, ptr %.sroa.25.192..sroa_idx, align 8
  store i64 2, ptr %.sroa.26.192..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %22, ptr %14, align 8, !alias.scope !360
  store float %26, ptr %15, align 8, !tbaa !116, !alias.scope !360
  store ptr %29, ptr %16, align 8
  store i64 %22, ptr %.sroa.8166.32..sroa_idx, align 8
  store ptr %28, ptr %.sroa.10168.32..sroa_idx, align 8
  store i64 %18, ptr %.sroa.11169.32..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.12170.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7115, i64 64, i1 false)
  store i64 0, ptr %.sroa.13171.32..sroa_idx, align 8
  store i64 %.047186, ptr %.sroa.14172.32..sroa_idx, align 8
  store i64 2, ptr %.sroa.15173.32..sroa_idx, align 8
  store i64 %.neg, ptr %.sroa.16174.32..sroa_idx, align 8
  store i64 2, ptr %.sroa.18176.32..sroa_idx, align 8
  call void @_ZN5Eigen8internal13trmv_selectorILi6ELi1EE3runINS_9TransposeIKNS_5BlockIKNS5_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS6_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS4_IKNS5_IKNS5_IS9_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEEENS4_INS5_INS5_INS6_IfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNS16_6ScalarE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.23)
  %73 = icmp sgt i64 %10, %.047186
  br i1 %73, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit
  %.0185 = phi i64 [ %132, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit ], [ %10, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit ]
  %74 = load ptr, ptr %0, align 8, !tbaa !316
  %75 = load i64, ptr %13, align 8, !tbaa !319
  %76 = mul nsw i64 %75, %.047186
  %77 = getelementptr float, ptr %74, i64 %76
  %78 = getelementptr float, ptr %77, i64 %.0185
  %79 = load float, ptr %78, align 4, !tbaa !6
  %80 = mul nsw i64 %75, %.0185
  %81 = getelementptr float, ptr %74, i64 %80
  %82 = getelementptr float, ptr %81, i64 %.0185
  %83 = load float, ptr %82, align 4, !tbaa !6
  %84 = fmul float %79, %83
  store float %84, ptr %78, align 4, !tbaa !6
  %85 = xor i64 %.0185, -1
  %86 = add i64 %9, %85
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit

88:                                               ; preds = %.lr.ph
  %89 = sub nsw i64 %75, %86
  %90 = getelementptr inbounds float, ptr %81, i64 %89
  %91 = getelementptr inbounds float, ptr %77, i64 %89
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.preheader

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %88
  %94 = lshr exact i64 %92, 2
  %95 = sub nsw i64 0, %94
  %96 = and i64 %95, 3
  %97 = call i64 @llvm.umin.i64(i64 %96, i64 %86)
  %98 = sub nsw i64 %86, %97
  %99 = sdiv i64 %98, 4
  %100 = shl nuw nsw i64 %99, 2
  %101 = or disjoint i64 %100, %97
  %.not184 = icmp eq i64 %96, 0
  br i1 %.not184, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %88, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %102 = phi i64 [ %101, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %86, %88 ]
  %103 = phi i64 [ %98, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ 0, %88 ]
  %.0.i.i.i.i.i.i.i191 = phi i64 [ %97, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %86, %88 ]
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %110, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.preheader ]
  %104 = getelementptr inbounds nuw float, ptr %91, i64 %.05.i.i.i.i.i.i.i
  %105 = getelementptr inbounds nuw float, ptr %90, i64 %.05.i.i.i.i.i.i.i
  %106 = load float, ptr %105, align 4, !tbaa !6
  %107 = fmul float %79, %106
  %108 = load float, ptr %104, align 4, !tbaa !6
  %109 = fadd float %107, %108
  store float %109, ptr %104, align 4, !tbaa !6
  %110 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %110, %.0.i.i.i.i.i.i.i191
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !347

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %111 = phi i64 [ %101, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %102, %.lr.ph.i.i.i.i.i.i.i ]
  %112 = phi i64 [ %98, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %103, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i192 = phi i64 [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i191, %.lr.ph.i.i.i.i.i.i.i ]
  %113 = icmp sgt i64 %112, 3
  br i1 %113, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %114 = insertelement <1 x float> poison, float %79, i64 0
  %115 = shufflevector <1 x float> %114, <1 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %116 = icmp samesign ult i64 %111, %86
  br i1 %116, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %123, %.lr.ph.i17.i.i.i.i.i.i ], [ %111, %._crit_edge.i.i.i.i.i.i ]
  %117 = getelementptr inbounds float, ptr %91, i64 %.05.i18.i.i.i.i.i.i
  %118 = getelementptr inbounds float, ptr %90, i64 %.05.i18.i.i.i.i.i.i
  %119 = load float, ptr %118, align 4, !tbaa !6
  %120 = fmul float %79, %119
  %121 = load float, ptr %117, align 4, !tbaa !6
  %122 = fadd float %120, %121
  store float %122, ptr %117, align 4, !tbaa !6
  %123 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %123, %86
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !347

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %130, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i192, %.lr.ph.i.preheader.i.i.i.i.i ]
  %124 = getelementptr inbounds float, ptr %91, i64 %.021.i.i.i.i.i.i
  %125 = getelementptr inbounds float, ptr %90, i64 %.021.i.i.i.i.i.i
  %126 = load <4 x float>, ptr %125, align 1, !tbaa !48
  %127 = fmul <4 x float> %115, %126
  %128 = load <4 x float>, ptr %124, align 16, !tbaa !48
  %129 = fadd <4 x float> %128, %127
  store <4 x float> %129, ptr %124, align 16, !tbaa !48
  %130 = add nsw i64 %.021.i.i.i.i.i.i, 4
  %131 = icmp slt i64 %130, %111
  br i1 %131, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !348

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i, %.lr.ph
  %132 = add nsw i64 %.0185, -1
  %133 = icmp sgt i64 %132, %.047186
  br i1 %133, label %.lr.ph, label %.loopexit, !llvm.loop !363

.loopexit:                                        ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit, %17
  %134 = load ptr, ptr %2, align 8, !tbaa !285
  %135 = getelementptr inbounds nuw float, ptr %134, i64 %.047186
  %136 = load float, ptr %135, align 4, !tbaa !6
  %137 = load ptr, ptr %0, align 8, !tbaa !316
  %138 = load i64, ptr %13, align 8, !tbaa !319
  %139 = mul nsw i64 %138, %.047186
  %140 = getelementptr float, ptr %137, i64 %139
  %141 = getelementptr float, ptr %140, i64 %.047186
  store float %136, ptr %141, align 4, !tbaa !6
  %142 = add nsw i64 %.047186, -1
  %143 = icmp sgt i64 %.047186, 0
  br i1 %143, label %17, label %._crit_edge, !llvm.loop !364
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal13trmv_selectorILi6ELi1EE3runINS_9TransposeIKNS_5BlockIKNS5_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS6_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS4_IKNS5_IKNS5_IS9_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEEENS4_INS5_INS5_INS6_IfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNS16_6ScalarE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %.sroa.065.0.copyload = load ptr, ptr %0, align 8
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.566.0.copyload = load i64, ptr %.sroa.566.0..sroa_idx, align 8
  %.sroa.667.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.667.0.copyload = load i64, ptr %.sroa.667.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.055.0.copyload = load ptr, ptr %6, align 8
  %.sroa.758.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.758.0.copyload = load i64, ptr %.sroa.758.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load float, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load float, ptr %3, align 4, !tbaa !6
  %10 = fmul float %8, %9
  store float %10, ptr %5, align 4, !tbaa !6
  %11 = icmp ugt i64 %.sroa.758.0.copyload, 4611686018427387903
  br i1 %11, label %12, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit

12:                                               ; preds = %4
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit: ; preds = %4
  %.not = icmp eq ptr %.sroa.055.0.copyload, null
  br i1 %.not, label %14, label %25

14:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit
  %15 = shl nuw i64 %.sroa.758.0.copyload, 2
  %16 = icmp samesign ult i64 %.sroa.758.0.copyload, 32769
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %15, 15
  %19 = alloca i8, i64 %18, align 16
  br label %25

20:                                               ; preds = %14
  %21 = tail call noalias ptr @malloc(i64 noundef %15) #32
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

25:                                               ; preds = %17, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit, %20
  %26 = phi ptr [ %19, %17 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit ], [ %21, %20 ]
  %27 = phi ptr [ %19, %17 ], [ %.sroa.055.0.copyload, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit ], [ %21, %20 ]
  %28 = icmp samesign ugt i64 %.sroa.758.0.copyload, 32768
  %29 = load ptr, ptr %2, align 8, !tbaa !365
  invoke void @_ZN5Eigen8internal32triangular_matrix_vector_productIlLi6EfLb0EfLb0ELi1ELi0EE3runEllPKflS4_lPflRS3_(i64 noundef %.sroa.667.0.copyload, i64 noundef %.sroa.566.0.copyload, ptr noundef %.sroa.065.0.copyload, i64 noundef 2, ptr noundef nonnull %27, i64 noundef 1, ptr noundef %29, i64 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %32 unwind label %30

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br i1 %28, label %34, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit25

32:                                               ; preds = %25
  br i1 %28, label %33, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

33:                                               ; preds = %32
  call void @free(ptr noundef %26) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit: ; preds = %32, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

34:                                               ; preds = %30
  call void @free(ptr noundef %26) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit25

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit25: ; preds = %30, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5Eigen8internal32triangular_matrix_vector_productIlLi6EfLb0EfLb0ELi1ELi0EE3runEllPKflS4_lPflRS3_(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %11 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %.sroa.speculated133 = tail call i64 @llvm.smin.i64(i64 %1, i64 %0)
  %12 = icmp sgt i64 %.sroa.speculated133, 0
  br i1 %12, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %15

._crit_edge150:                                   ; preds = %114, %9
  ret void

15:                                               ; preds = %.lr.ph149, %114
  %indvars.iv = phi i64 [ %.sroa.speculated133, %.lr.ph149 ], [ %indvars.iv.next, %114 ]
  %.0147 = phi i64 [ 0, %.lr.ph149 ], [ %115, %114 ]
  %16 = call i64 @llvm.smax.i64(i64 %indvars.iv, i64 1)
  %17 = call i64 @llvm.umin.i64(i64 %16, i64 8)
  %18 = sub nsw i64 %.sroa.speculated133, %.0147
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %18, i64 8)
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %98, %15
  %20 = add i64 %.sroa.speculated, %.0147
  %21 = sub i64 %1, %20
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %106, label %114

.lr.ph:                                           ; preds = %15, %98
  %.052145 = phi i64 [ %105, %98 ], [ 0, %15 ]
  %23 = add nuw nsw i64 %.052145, %.0147
  %24 = xor i64 %.052145, -1
  %25 = add nsw i64 %.sroa.speculated, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = mul nsw i64 %23, %7
  br label %98

27:                                               ; preds = %.lr.ph
  %28 = add nuw nsw i64 %23, 1
  %29 = load float, ptr %8, align 4, !tbaa !6
  %30 = mul nsw i64 %23, %3
  %31 = getelementptr inbounds float, ptr %2, i64 %30
  %32 = getelementptr inbounds nuw float, ptr %31, i64 %28
  %33 = getelementptr inbounds nuw float, ptr %4, i64 %28
  %34 = and i64 %25, 9223372036854775800
  %35 = and i64 %25, 9223372036854775804
  %.not.i.i.i = icmp samesign ult i64 %25, 4
  br i1 %.not.i.i.i, label %83, label %36

36:                                               ; preds = %27
  %37 = load <4 x float>, ptr %32, align 1, !tbaa !48
  %38 = load <4 x float>, ptr %33, align 1, !tbaa !48
  %39 = fmul <4 x float> %37, %38
  %40 = icmp samesign ugt i64 %25, 7
  br i1 %40, label %41, label %71

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %43 = load <4 x float>, ptr %42, align 1, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %45 = load <4 x float>, ptr %44, align 1, !tbaa !48
  %46 = fmul <4 x float> %43, %45
  %47 = icmp samesign ugt i64 %25, 15
  br i1 %47, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %41
  %.075.lcssa.i.i.i = phi <4 x float> [ %46, %41 ], [ %62, %.lr.ph.i.i.i ]
  %.173.lcssa.i.i.i = phi <4 x float> [ %39, %41 ], [ %55, %.lr.ph.i.i.i ]
  %48 = fadd <4 x float> %.075.lcssa.i.i.i, %.173.lcssa.i.i.i
  %49 = icmp samesign ugt i64 %35, %34
  br i1 %49, label %64, label %71

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.05480.i.i.i = phi i64 [ %.054.i.i.i, %.lr.ph.i.i.i ], [ 8, %41 ]
  %.054.in79.i.i.i = phi i64 [ %.05480.i.i.i, %.lr.ph.i.i.i ], [ 0, %41 ]
  %.17378.i.i.i = phi <4 x float> [ %55, %.lr.ph.i.i.i ], [ %39, %41 ]
  %.07577.i.i.i = phi <4 x float> [ %62, %.lr.ph.i.i.i ], [ %46, %41 ]
  %50 = getelementptr inbounds nuw float, ptr %32, i64 %.05480.i.i.i
  %51 = load <4 x float>, ptr %50, align 1, !tbaa !48
  %52 = getelementptr inbounds nuw float, ptr %33, i64 %.05480.i.i.i
  %53 = load <4 x float>, ptr %52, align 1, !tbaa !48
  %54 = fmul <4 x float> %51, %53
  %55 = fadd <4 x float> %.17378.i.i.i, %54
  %56 = add nuw nsw i64 %.054.in79.i.i.i, 12
  %57 = getelementptr inbounds nuw float, ptr %32, i64 %56
  %58 = load <4 x float>, ptr %57, align 1, !tbaa !48
  %59 = getelementptr inbounds nuw float, ptr %33, i64 %56
  %60 = load <4 x float>, ptr %59, align 1, !tbaa !48
  %61 = fmul <4 x float> %58, %60
  %62 = fadd <4 x float> %.07577.i.i.i, %61
  %.054.i.i.i = add nuw nsw i64 %.05480.i.i.i, 8
  %63 = icmp samesign ult i64 %.054.i.i.i, %34
  br i1 %63, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !367

64:                                               ; preds = %._crit_edge.i.i.i
  %65 = getelementptr inbounds nuw float, ptr %32, i64 %34
  %66 = load <4 x float>, ptr %65, align 1, !tbaa !48
  %67 = getelementptr inbounds nuw float, ptr %33, i64 %34
  %68 = load <4 x float>, ptr %67, align 1, !tbaa !48
  %69 = fmul <4 x float> %66, %68
  %70 = fadd <4 x float> %48, %69
  br label %71

71:                                               ; preds = %64, %._crit_edge.i.i.i, %36
  %.072.i.i.i = phi <4 x float> [ %39, %36 ], [ %70, %64 ], [ %48, %._crit_edge.i.i.i ]
  %72 = shufflevector <4 x float> %.072.i.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %73 = fadd <4 x float> %.072.i.i.i, %72
  %shift = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %74 = fadd <4 x float> %73, %shift
  %75 = extractelement <4 x float> %74, i64 0
  %.not = icmp eq i64 %35, %25
  br i1 %.not, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit, label %.lr.ph85.i.i.i

.lr.ph85.i.i.i:                                   ; preds = %71, %.lr.ph85.i.i.i
  %.05283.i.i.i = phi i64 [ %82, %.lr.ph85.i.i.i ], [ %35, %71 ]
  %.182.i.i.i = phi float [ %81, %.lr.ph85.i.i.i ], [ %75, %71 ]
  %76 = getelementptr inbounds nuw float, ptr %32, i64 %.05283.i.i.i
  %77 = load float, ptr %76, align 4, !tbaa !6
  %78 = getelementptr inbounds nuw float, ptr %33, i64 %.05283.i.i.i
  %79 = load float, ptr %78, align 4, !tbaa !6
  %80 = fmul float %77, %79
  %81 = fadd float %.182.i.i.i, %80
  %82 = add nuw nsw i64 %.05283.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %82, %25
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit, label %.lr.ph85.i.i.i, !llvm.loop !368

83:                                               ; preds = %27
  %84 = load float, ptr %32, align 4, !tbaa !6
  %85 = load float, ptr %33, align 4, !tbaa !6
  %86 = fmul float %84, %85
  %.not139 = icmp eq i64 %25, 1
  br i1 %.not139, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit, label %.lr.ph90.i.i.i

.lr.ph90.i.i.i:                                   ; preds = %83, %.lr.ph90.i.i.i
  %.088.i.i.i = phi i64 [ %93, %.lr.ph90.i.i.i ], [ 1, %83 ]
  %.387.i.i.i = phi float [ %92, %.lr.ph90.i.i.i ], [ %86, %83 ]
  %87 = getelementptr inbounds nuw float, ptr %32, i64 %.088.i.i.i
  %88 = load float, ptr %87, align 4, !tbaa !6
  %89 = getelementptr inbounds nuw float, ptr %33, i64 %.088.i.i.i
  %90 = load float, ptr %89, align 4, !tbaa !6
  %91 = fmul float %88, %90
  %92 = fadd float %.387.i.i.i, %91
  %93 = add nuw nsw i64 %.088.i.i.i, 1
  %exitcond96.not.i.i.i = icmp eq i64 %93, %25
  br i1 %exitcond96.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit, label %.lr.ph90.i.i.i, !llvm.loop !369

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit: ; preds = %.lr.ph85.i.i.i, %.lr.ph90.i.i.i, %71, %83
  %.0.i = phi float [ %86, %83 ], [ %75, %71 ], [ %92, %.lr.ph90.i.i.i ], [ %81, %.lr.ph85.i.i.i ]
  %94 = mul nsw i64 %23, %7
  %95 = getelementptr inbounds float, ptr %6, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !6
  %97 = call float @llvm.fmuladd.f32(float %29, float %.0.i, float %96)
  store float %97, ptr %95, align 4, !tbaa !6
  br label %98

98:                                               ; preds = %.lr.ph._crit_edge, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit
  %.pre-phi = phi i64 [ %.pre, %.lr.ph._crit_edge ], [ %94, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit ]
  %99 = load float, ptr %8, align 4, !tbaa !6
  %100 = getelementptr inbounds nuw float, ptr %4, i64 %23
  %101 = load float, ptr %100, align 4, !tbaa !6
  %102 = getelementptr inbounds float, ptr %6, i64 %.pre-phi
  %103 = load float, ptr %102, align 4, !tbaa !6
  %104 = call float @llvm.fmuladd.f32(float %99, float %101, float %103)
  store float %104, ptr %102, align 4, !tbaa !6
  %105 = add nuw nsw i64 %.052145, 1
  %exitcond.not = icmp eq i64 %105, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !370

106:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %107 = mul nsw i64 %.0147, %3
  %108 = getelementptr float, ptr %2, i64 %20
  %109 = getelementptr float, ptr %108, i64 %107
  store ptr %109, ptr %10, align 8, !tbaa !371
  store i64 %3, ptr %13, align 8, !tbaa !373
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %110 = getelementptr inbounds float, ptr %4, i64 %20
  store ptr %110, ptr %11, align 8, !tbaa !371
  store i64 %5, ptr %14, align 8, !tbaa !373
  %111 = mul nsw i64 %.0147, %7
  %112 = getelementptr inbounds float, ptr %6, i64 %111
  %113 = load float, ptr %8, align 4, !tbaa !6
  call void @_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi1EEELi1ELb0EfS3_Lb0ELi1EE3runEllRKS3_S6_Pflf(i64 noundef %.sroa.speculated, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %112, i64 noundef %7, float noundef %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %114

114:                                              ; preds = %106, %._crit_edge
  %115 = add nuw nsw i64 %.0147, 8
  %116 = icmp slt i64 %115, %.sroa.speculated133
  %indvars.iv.next = add i64 %indvars.iv, -8
  br i1 %116, label %15, label %._crit_edge150, !llvm.loop !374
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi1EEELi1ELb0EfS3_Lb0ELi1EE3runEllRKS3_S6_Pflf(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, float noundef %6) local_unnamed_addr #13 comdat align 2 {
  %.sroa.0329.0.copyload = load ptr, ptr %2, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.33.0.copyload = load i64, ptr %.sroa.33.0..sroa_idx, align 8
  %8 = shl i64 %.sroa.33.0.copyload, 2
  %9 = icmp ult i64 %8, 32001
  %10 = add nsw i64 %0, -7
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp sgt i64 %0, 7
  %14 = and i1 %9, %13
  br i1 %14, label %.preheader409.lr.ph, label %.preheader408

.preheader409.lr.ph:                              ; preds = %7
  %.not238410 = icmp slt i64 %1, 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  br label %.preheader409

.preheader409:                                    ; preds = %.preheader409.lr.ph, %._crit_edge439
  %.0206448 = phi i64 [ 0, %.preheader409.lr.ph ], [ %194, %._crit_edge439 ]
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
  %.0206.lcssa = phi i64 [ 0, %7 ], [ %194, %._crit_edge439 ]
  %33 = icmp slt i64 %.0206.lcssa, %11
  br i1 %33, label %.preheader407.lr.ph, label %.preheader406

.preheader407.lr.ph:                              ; preds = %.preheader408
  %.not237450 = icmp slt i64 %1, 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8
  br label %.preheader407

37:                                               ; preds = %.lr.ph, %37
  %38 = phi i64 [ 4, %.lr.ph ], [ %75, %37 ]
  %.0208419 = phi i64 [ 0, %.lr.ph ], [ %38, %37 ]
  %.0389418 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %46, %37 ]
  %.0390417 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %50, %37 ]
  %.0391416 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %54, %37 ]
  %.0392415 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %58, %37 ]
  %.0393414 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %62, %37 ]
  %.0395413 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %66, %37 ]
  %.0396412 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %70, %37 ]
  %.0397411 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %74, %37 ]
  %39 = mul nsw i64 %17, %.0208419
  %40 = getelementptr float, ptr %15, i64 %39
  %41 = load <4 x float>, ptr %40, align 1, !tbaa !48
  %42 = getelementptr float, ptr %.sroa.0329.0.copyload, i64 %.0208419
  %43 = getelementptr float, ptr %42, i64 %18
  %44 = load <4 x float>, ptr %43, align 1, !tbaa !48
  %45 = fmul <4 x float> %41, %44
  %46 = fadd <4 x float> %.0389418, %45
  %47 = getelementptr float, ptr %42, i64 %20
  %48 = load <4 x float>, ptr %47, align 1, !tbaa !48
  %49 = fmul <4 x float> %41, %48
  %50 = fadd <4 x float> %.0390417, %49
  %51 = getelementptr float, ptr %42, i64 %22
  %52 = load <4 x float>, ptr %51, align 1, !tbaa !48
  %53 = fmul <4 x float> %41, %52
  %54 = fadd <4 x float> %.0391416, %53
  %55 = getelementptr float, ptr %42, i64 %24
  %56 = load <4 x float>, ptr %55, align 1, !tbaa !48
  %57 = fmul <4 x float> %41, %56
  %58 = fadd <4 x float> %.0392415, %57
  %59 = getelementptr float, ptr %42, i64 %26
  %60 = load <4 x float>, ptr %59, align 1, !tbaa !48
  %61 = fmul <4 x float> %41, %60
  %62 = fadd <4 x float> %.0393414, %61
  %63 = getelementptr float, ptr %42, i64 %28
  %64 = load <4 x float>, ptr %63, align 1, !tbaa !48
  %65 = fmul <4 x float> %41, %64
  %66 = fadd <4 x float> %.0395413, %65
  %67 = getelementptr float, ptr %42, i64 %30
  %68 = load <4 x float>, ptr %67, align 1, !tbaa !48
  %69 = fmul <4 x float> %41, %68
  %70 = fadd <4 x float> %.0396412, %69
  %71 = getelementptr float, ptr %42, i64 %32
  %72 = load <4 x float>, ptr %71, align 1, !tbaa !48
  %73 = fmul <4 x float> %41, %72
  %74 = fadd <4 x float> %.0397411, %73
  %75 = add nuw nsw i64 %38, 4
  %.not238 = icmp sgt i64 %75, %1
  br i1 %.not238, label %._crit_edge, label %37, !llvm.loop !375

._crit_edge:                                      ; preds = %37, %.preheader409
  %.0397.lcssa = phi <4 x float> [ zeroinitializer, %.preheader409 ], [ %74, %37 ]
  %.0396.lcssa = phi <4 x float> [ zeroinitializer, %.preheader409 ], [ %70, %37 ]
  %.0395.lcssa = phi <4 x float> [ zeroinitializer, %.preheader409 ], [ %66, %37 ]
  %.0393.lcssa = phi <4 x float> [ zeroinitializer, %.preheader409 ], [ %62, %37 ]
  %.0392.lcssa = phi <4 x float> [ zeroinitializer, %.preheader409 ], [ %58, %37 ]
  %.0391.lcssa = phi <4 x float> [ zeroinitializer, %.preheader409 ], [ %54, %37 ]
  %.0390.lcssa = phi <4 x float> [ zeroinitializer, %.preheader409 ], [ %50, %37 ]
  %.0389.lcssa = phi <4 x float> [ zeroinitializer, %.preheader409 ], [ %46, %37 ]
  %.0208.lcssa = phi i64 [ 0, %.preheader409 ], [ %38, %37 ]
  %76 = shufflevector <4 x float> %.0389.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %77 = fadd <4 x float> %.0389.lcssa, %76
  %shift = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %78 = fadd <4 x float> %77, %shift
  %79 = extractelement <4 x float> %78, i64 0
  %80 = shufflevector <4 x float> %.0390.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %81 = fadd <4 x float> %.0390.lcssa, %80
  %shift645 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %82 = fadd <4 x float> %81, %shift645
  %83 = extractelement <4 x float> %82, i64 0
  %84 = shufflevector <4 x float> %.0391.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %85 = fadd <4 x float> %.0391.lcssa, %84
  %shift646 = shufflevector <4 x float> %85, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %86 = fadd <4 x float> %85, %shift646
  %87 = extractelement <4 x float> %86, i64 0
  %88 = shufflevector <4 x float> %.0392.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %89 = fadd <4 x float> %.0392.lcssa, %88
  %shift647 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %90 = fadd <4 x float> %89, %shift647
  %91 = extractelement <4 x float> %90, i64 0
  %92 = shufflevector <4 x float> %.0393.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %93 = fadd <4 x float> %.0393.lcssa, %92
  %shift648 = shufflevector <4 x float> %93, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %94 = fadd <4 x float> %93, %shift648
  %95 = extractelement <4 x float> %94, i64 0
  %96 = shufflevector <4 x float> %.0395.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %97 = fadd <4 x float> %.0395.lcssa, %96
  %shift649 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %98 = fadd <4 x float> %97, %shift649
  %99 = extractelement <4 x float> %98, i64 0
  %100 = shufflevector <4 x float> %.0396.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %101 = fadd <4 x float> %.0396.lcssa, %100
  %shift650 = shufflevector <4 x float> %101, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %102 = fadd <4 x float> %101, %shift650
  %103 = extractelement <4 x float> %102, i64 0
  %104 = shufflevector <4 x float> %.0397.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %105 = fadd <4 x float> %.0397.lcssa, %104
  %shift651 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %106 = fadd <4 x float> %105, %shift651
  %107 = extractelement <4 x float> %106, i64 0
  %108 = icmp slt i64 %.0208.lcssa, %1
  br i1 %108, label %.lr.ph438, label %._crit_edge.._crit_edge439_crit_edge

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
  %109 = mul nsw i64 %.0206448, %.sroa.33.0.copyload
  %110 = or disjoint i64 %.0206448, 1
  %111 = mul nsw i64 %110, %.sroa.33.0.copyload
  %112 = or disjoint i64 %.0206448, 2
  %113 = mul nsw i64 %112, %.sroa.33.0.copyload
  %114 = or disjoint i64 %.0206448, 3
  %115 = mul nsw i64 %114, %.sroa.33.0.copyload
  %116 = or disjoint i64 %.0206448, 4
  %117 = mul nsw i64 %116, %.sroa.33.0.copyload
  %118 = or disjoint i64 %.0206448, 5
  %119 = mul nsw i64 %118, %.sroa.33.0.copyload
  %120 = or disjoint i64 %.0206448, 6
  %121 = mul nsw i64 %120, %.sroa.33.0.copyload
  %122 = or disjoint i64 %.0206448, 7
  %123 = mul nsw i64 %122, %.sroa.33.0.copyload
  br label %124

124:                                              ; preds = %.lr.ph438, %124
  %.1209436 = phi i64 [ %.0208.lcssa, %.lr.ph438 ], [ %161, %124 ]
  %.0220435 = phi float [ %107, %.lr.ph438 ], [ %160, %124 ]
  %.0221434 = phi float [ %103, %.lr.ph438 ], [ %156, %124 ]
  %.0222433 = phi float [ %99, %.lr.ph438 ], [ %152, %124 ]
  %.0223432 = phi float [ %95, %.lr.ph438 ], [ %148, %124 ]
  %.0224431 = phi float [ %91, %.lr.ph438 ], [ %144, %124 ]
  %.0225430 = phi float [ %87, %.lr.ph438 ], [ %140, %124 ]
  %.0226429 = phi float [ %83, %.lr.ph438 ], [ %136, %124 ]
  %.0227428 = phi float [ %79, %.lr.ph438 ], [ %132, %124 ]
  %125 = mul nsw i64 %17, %.1209436
  %126 = getelementptr float, ptr %15, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !6
  %128 = getelementptr float, ptr %.sroa.0329.0.copyload, i64 %.1209436
  %129 = getelementptr float, ptr %128, i64 %109
  %130 = load float, ptr %129, align 4, !tbaa !6
  %131 = fmul float %127, %130
  %132 = fadd float %.0227428, %131
  %133 = getelementptr float, ptr %128, i64 %111
  %134 = load float, ptr %133, align 4, !tbaa !6
  %135 = fmul float %127, %134
  %136 = fadd float %.0226429, %135
  %137 = getelementptr float, ptr %128, i64 %113
  %138 = load float, ptr %137, align 4, !tbaa !6
  %139 = fmul float %127, %138
  %140 = fadd float %.0225430, %139
  %141 = getelementptr float, ptr %128, i64 %115
  %142 = load float, ptr %141, align 4, !tbaa !6
  %143 = fmul float %127, %142
  %144 = fadd float %.0224431, %143
  %145 = getelementptr float, ptr %128, i64 %117
  %146 = load float, ptr %145, align 4, !tbaa !6
  %147 = fmul float %127, %146
  %148 = fadd float %.0223432, %147
  %149 = getelementptr float, ptr %128, i64 %119
  %150 = load float, ptr %149, align 4, !tbaa !6
  %151 = fmul float %127, %150
  %152 = fadd float %.0222433, %151
  %153 = getelementptr float, ptr %128, i64 %121
  %154 = load float, ptr %153, align 4, !tbaa !6
  %155 = fmul float %127, %154
  %156 = fadd float %.0221434, %155
  %157 = getelementptr float, ptr %128, i64 %123
  %158 = load float, ptr %157, align 4, !tbaa !6
  %159 = fmul float %127, %158
  %160 = fadd float %.0220435, %159
  %161 = add nuw nsw i64 %.1209436, 1
  %exitcond.not = icmp eq i64 %161, %1
  br i1 %exitcond.not, label %._crit_edge439, label %124, !llvm.loop !376

._crit_edge439:                                   ; preds = %124, %._crit_edge.._crit_edge439_crit_edge
  %.pre-phi564 = phi i64 [ %.pre563, %._crit_edge.._crit_edge439_crit_edge ], [ %122, %124 ]
  %.pre-phi562 = phi i64 [ %.pre561, %._crit_edge.._crit_edge439_crit_edge ], [ %120, %124 ]
  %.pre-phi560 = phi i64 [ %.pre559, %._crit_edge.._crit_edge439_crit_edge ], [ %118, %124 ]
  %.pre-phi558 = phi i64 [ %.pre557, %._crit_edge.._crit_edge439_crit_edge ], [ %116, %124 ]
  %.pre-phi556 = phi i64 [ %.pre555, %._crit_edge.._crit_edge439_crit_edge ], [ %114, %124 ]
  %.pre-phi554 = phi i64 [ %.pre553, %._crit_edge.._crit_edge439_crit_edge ], [ %112, %124 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge439_crit_edge ], [ %110, %124 ]
  %.0227.lcssa = phi float [ %79, %._crit_edge.._crit_edge439_crit_edge ], [ %132, %124 ]
  %.0226.lcssa = phi float [ %83, %._crit_edge.._crit_edge439_crit_edge ], [ %136, %124 ]
  %.0225.lcssa = phi float [ %87, %._crit_edge.._crit_edge439_crit_edge ], [ %140, %124 ]
  %.0224.lcssa = phi float [ %91, %._crit_edge.._crit_edge439_crit_edge ], [ %144, %124 ]
  %.0223.lcssa = phi float [ %95, %._crit_edge.._crit_edge439_crit_edge ], [ %148, %124 ]
  %.0222.lcssa = phi float [ %99, %._crit_edge.._crit_edge439_crit_edge ], [ %152, %124 ]
  %.0221.lcssa = phi float [ %103, %._crit_edge.._crit_edge439_crit_edge ], [ %156, %124 ]
  %.0220.lcssa = phi float [ %107, %._crit_edge.._crit_edge439_crit_edge ], [ %160, %124 ]
  %162 = mul nsw i64 %.0206448, %5
  %163 = getelementptr inbounds float, ptr %4, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !6
  %165 = tail call float @llvm.fmuladd.f32(float %6, float %.0227.lcssa, float %164)
  store float %165, ptr %163, align 4, !tbaa !6
  %166 = mul nsw i64 %.pre-phi, %5
  %167 = getelementptr inbounds float, ptr %4, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !6
  %169 = tail call float @llvm.fmuladd.f32(float %6, float %.0226.lcssa, float %168)
  store float %169, ptr %167, align 4, !tbaa !6
  %170 = mul nsw i64 %.pre-phi554, %5
  %171 = getelementptr inbounds float, ptr %4, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !6
  %173 = tail call float @llvm.fmuladd.f32(float %6, float %.0225.lcssa, float %172)
  store float %173, ptr %171, align 4, !tbaa !6
  %174 = mul nsw i64 %.pre-phi556, %5
  %175 = getelementptr inbounds float, ptr %4, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !6
  %177 = tail call float @llvm.fmuladd.f32(float %6, float %.0224.lcssa, float %176)
  store float %177, ptr %175, align 4, !tbaa !6
  %178 = mul nsw i64 %.pre-phi558, %5
  %179 = getelementptr inbounds float, ptr %4, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !6
  %181 = tail call float @llvm.fmuladd.f32(float %6, float %.0223.lcssa, float %180)
  store float %181, ptr %179, align 4, !tbaa !6
  %182 = mul nsw i64 %.pre-phi560, %5
  %183 = getelementptr inbounds float, ptr %4, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !6
  %185 = tail call float @llvm.fmuladd.f32(float %6, float %.0222.lcssa, float %184)
  store float %185, ptr %183, align 4, !tbaa !6
  %186 = mul nsw i64 %.pre-phi562, %5
  %187 = getelementptr inbounds float, ptr %4, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !6
  %189 = tail call float @llvm.fmuladd.f32(float %6, float %.0221.lcssa, float %188)
  store float %189, ptr %187, align 4, !tbaa !6
  %190 = mul nsw i64 %.pre-phi564, %5
  %191 = getelementptr inbounds float, ptr %4, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !6
  %193 = tail call float @llvm.fmuladd.f32(float %6, float %.0220.lcssa, float %192)
  store float %193, ptr %191, align 4, !tbaa !6
  %194 = add nuw nsw i64 %.0206448, 8
  %195 = icmp sgt i64 %10, %194
  br i1 %195, label %.preheader409, label %.preheader408, !llvm.loop !377

.preheader407:                                    ; preds = %.preheader407.lr.ph, %._crit_edge470
  %.1207475 = phi i64 [ %.0206.lcssa, %.preheader407.lr.ph ], [ %292, %._crit_edge470 ]
  br i1 %.not237450, label %._crit_edge457, label %.lr.ph456

.lr.ph456:                                        ; preds = %.preheader407
  %196 = mul nsw i64 %.1207475, %.sroa.33.0.copyload
  %197 = add nuw nsw i64 %.1207475, 1
  %198 = mul nsw i64 %197, %.sroa.33.0.copyload
  %199 = add nuw nsw i64 %.1207475, 2
  %200 = mul nsw i64 %199, %.sroa.33.0.copyload
  %201 = add nuw nsw i64 %.1207475, 3
  %202 = mul nsw i64 %201, %.sroa.33.0.copyload
  br label %207

.preheader406:                                    ; preds = %._crit_edge470, %.preheader408
  %.1207.lcssa = phi i64 [ %.0206.lcssa, %.preheader408 ], [ %292, %._crit_edge470 ]
  %203 = icmp slt i64 %.1207.lcssa, %12
  br i1 %203, label %.preheader405.lr.ph, label %.preheader404

.preheader405.lr.ph:                              ; preds = %.preheader406
  %.not236477 = icmp slt i64 %1, 4
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %206 = load i64, ptr %205, align 8
  br label %.preheader405

207:                                              ; preds = %.lr.ph456, %207
  %208 = phi i64 [ 4, %.lr.ph456 ], [ %229, %207 ]
  %.0218455 = phi i64 [ 0, %.lr.ph456 ], [ %208, %207 ]
  %.0398454 = phi <4 x float> [ zeroinitializer, %.lr.ph456 ], [ %216, %207 ]
  %.0399453 = phi <4 x float> [ zeroinitializer, %.lr.ph456 ], [ %220, %207 ]
  %.0401452 = phi <4 x float> [ zeroinitializer, %.lr.ph456 ], [ %224, %207 ]
  %.0403451 = phi <4 x float> [ zeroinitializer, %.lr.ph456 ], [ %228, %207 ]
  %209 = mul nsw i64 %36, %.0218455
  %210 = getelementptr float, ptr %34, i64 %209
  %211 = load <4 x float>, ptr %210, align 1, !tbaa !48
  %212 = getelementptr float, ptr %.sroa.0329.0.copyload, i64 %.0218455
  %213 = getelementptr float, ptr %212, i64 %196
  %214 = load <4 x float>, ptr %213, align 1, !tbaa !48
  %215 = fmul <4 x float> %211, %214
  %216 = fadd <4 x float> %.0398454, %215
  %217 = getelementptr float, ptr %212, i64 %198
  %218 = load <4 x float>, ptr %217, align 1, !tbaa !48
  %219 = fmul <4 x float> %211, %218
  %220 = fadd <4 x float> %.0399453, %219
  %221 = getelementptr float, ptr %212, i64 %200
  %222 = load <4 x float>, ptr %221, align 1, !tbaa !48
  %223 = fmul <4 x float> %211, %222
  %224 = fadd <4 x float> %.0401452, %223
  %225 = getelementptr float, ptr %212, i64 %202
  %226 = load <4 x float>, ptr %225, align 1, !tbaa !48
  %227 = fmul <4 x float> %211, %226
  %228 = fadd <4 x float> %.0403451, %227
  %229 = add nuw nsw i64 %208, 4
  %.not237 = icmp sgt i64 %229, %1
  br i1 %.not237, label %._crit_edge457, label %207, !llvm.loop !378

._crit_edge457:                                   ; preds = %207, %.preheader407
  %.0403.lcssa = phi <4 x float> [ zeroinitializer, %.preheader407 ], [ %228, %207 ]
  %.0401.lcssa = phi <4 x float> [ zeroinitializer, %.preheader407 ], [ %224, %207 ]
  %.0399.lcssa = phi <4 x float> [ zeroinitializer, %.preheader407 ], [ %220, %207 ]
  %.0398.lcssa = phi <4 x float> [ zeroinitializer, %.preheader407 ], [ %216, %207 ]
  %.0218.lcssa = phi i64 [ 0, %.preheader407 ], [ %208, %207 ]
  %230 = shufflevector <4 x float> %.0398.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %231 = fadd <4 x float> %.0398.lcssa, %230
  %shift652 = shufflevector <4 x float> %231, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %232 = fadd <4 x float> %231, %shift652
  %233 = extractelement <4 x float> %232, i64 0
  %234 = shufflevector <4 x float> %.0399.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %235 = fadd <4 x float> %.0399.lcssa, %234
  %shift653 = shufflevector <4 x float> %235, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %236 = fadd <4 x float> %235, %shift653
  %237 = extractelement <4 x float> %236, i64 0
  %238 = shufflevector <4 x float> %.0401.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %239 = fadd <4 x float> %.0401.lcssa, %238
  %shift654 = shufflevector <4 x float> %239, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %240 = fadd <4 x float> %239, %shift654
  %241 = extractelement <4 x float> %240, i64 0
  %242 = shufflevector <4 x float> %.0403.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %243 = fadd <4 x float> %.0403.lcssa, %242
  %shift655 = shufflevector <4 x float> %243, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %244 = fadd <4 x float> %243, %shift655
  %245 = extractelement <4 x float> %244, i64 0
  %246 = icmp slt i64 %.0218.lcssa, %1
  br i1 %246, label %.lr.ph469, label %._crit_edge457.._crit_edge470_crit_edge

._crit_edge457.._crit_edge470_crit_edge:          ; preds = %._crit_edge457
  %.pre565 = add nuw nsw i64 %.1207475, 1
  %.pre567 = add nuw nsw i64 %.1207475, 2
  %.pre569 = add nuw nsw i64 %.1207475, 3
  br label %._crit_edge470

.lr.ph469:                                        ; preds = %._crit_edge457
  %247 = mul nsw i64 %.1207475, %.sroa.33.0.copyload
  %248 = add nuw nsw i64 %.1207475, 1
  %249 = mul nsw i64 %248, %.sroa.33.0.copyload
  %250 = add nuw nsw i64 %.1207475, 2
  %251 = mul nsw i64 %250, %.sroa.33.0.copyload
  %252 = add nuw nsw i64 %.1207475, 3
  %253 = mul nsw i64 %252, %.sroa.33.0.copyload
  br label %254

254:                                              ; preds = %.lr.ph469, %254
  %.0214467 = phi float [ %245, %.lr.ph469 ], [ %274, %254 ]
  %.0215466 = phi float [ %241, %.lr.ph469 ], [ %270, %254 ]
  %.0216465 = phi float [ %237, %.lr.ph469 ], [ %266, %254 ]
  %.0217464 = phi float [ %233, %.lr.ph469 ], [ %262, %254 ]
  %.1219463 = phi i64 [ %.0218.lcssa, %.lr.ph469 ], [ %275, %254 ]
  %255 = mul nsw i64 %36, %.1219463
  %256 = getelementptr float, ptr %34, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !6
  %258 = getelementptr float, ptr %.sroa.0329.0.copyload, i64 %.1219463
  %259 = getelementptr float, ptr %258, i64 %247
  %260 = load float, ptr %259, align 4, !tbaa !6
  %261 = fmul float %257, %260
  %262 = fadd float %.0217464, %261
  %263 = getelementptr float, ptr %258, i64 %249
  %264 = load float, ptr %263, align 4, !tbaa !6
  %265 = fmul float %257, %264
  %266 = fadd float %.0216465, %265
  %267 = getelementptr float, ptr %258, i64 %251
  %268 = load float, ptr %267, align 4, !tbaa !6
  %269 = fmul float %257, %268
  %270 = fadd float %.0215466, %269
  %271 = getelementptr float, ptr %258, i64 %253
  %272 = load float, ptr %271, align 4, !tbaa !6
  %273 = fmul float %257, %272
  %274 = fadd float %.0214467, %273
  %275 = add nuw nsw i64 %.1219463, 1
  %exitcond549.not = icmp eq i64 %275, %1
  br i1 %exitcond549.not, label %._crit_edge470, label %254, !llvm.loop !379

._crit_edge470:                                   ; preds = %254, %._crit_edge457.._crit_edge470_crit_edge
  %.pre-phi570 = phi i64 [ %.pre569, %._crit_edge457.._crit_edge470_crit_edge ], [ %252, %254 ]
  %.pre-phi568 = phi i64 [ %.pre567, %._crit_edge457.._crit_edge470_crit_edge ], [ %250, %254 ]
  %.pre-phi566 = phi i64 [ %.pre565, %._crit_edge457.._crit_edge470_crit_edge ], [ %248, %254 ]
  %.0217.lcssa = phi float [ %233, %._crit_edge457.._crit_edge470_crit_edge ], [ %262, %254 ]
  %.0216.lcssa = phi float [ %237, %._crit_edge457.._crit_edge470_crit_edge ], [ %266, %254 ]
  %.0215.lcssa = phi float [ %241, %._crit_edge457.._crit_edge470_crit_edge ], [ %270, %254 ]
  %.0214.lcssa = phi float [ %245, %._crit_edge457.._crit_edge470_crit_edge ], [ %274, %254 ]
  %276 = mul nsw i64 %.1207475, %5
  %277 = getelementptr inbounds float, ptr %4, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !6
  %279 = tail call float @llvm.fmuladd.f32(float %6, float %.0217.lcssa, float %278)
  store float %279, ptr %277, align 4, !tbaa !6
  %280 = mul nsw i64 %.pre-phi566, %5
  %281 = getelementptr inbounds float, ptr %4, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !6
  %283 = tail call float @llvm.fmuladd.f32(float %6, float %.0216.lcssa, float %282)
  store float %283, ptr %281, align 4, !tbaa !6
  %284 = mul nsw i64 %.pre-phi568, %5
  %285 = getelementptr inbounds float, ptr %4, i64 %284
  %286 = load float, ptr %285, align 4, !tbaa !6
  %287 = tail call float @llvm.fmuladd.f32(float %6, float %.0215.lcssa, float %286)
  store float %287, ptr %285, align 4, !tbaa !6
  %288 = mul nsw i64 %.pre-phi570, %5
  %289 = getelementptr inbounds float, ptr %4, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !6
  %291 = tail call float @llvm.fmuladd.f32(float %6, float %.0214.lcssa, float %290)
  store float %291, ptr %289, align 4, !tbaa !6
  %292 = add nuw nsw i64 %.1207475, 4
  %293 = icmp slt i64 %292, %11
  br i1 %293, label %.preheader407, label %.preheader406, !llvm.loop !380

.preheader405:                                    ; preds = %.preheader405.lr.ph, %._crit_edge491
  %.2494 = phi i64 [ %.1207.lcssa, %.preheader405.lr.ph ], [ %350, %._crit_edge491 ]
  br i1 %.not236477, label %._crit_edge482, label %.lr.ph481

.lr.ph481:                                        ; preds = %.preheader405
  %294 = mul nsw i64 %.2494, %.sroa.33.0.copyload
  %295 = add nuw nsw i64 %.2494, 1
  %296 = mul nsw i64 %295, %.sroa.33.0.copyload
  br label %301

.preheader404:                                    ; preds = %._crit_edge491, %.preheader406
  %.2.lcssa = phi i64 [ %.1207.lcssa, %.preheader406 ], [ %350, %._crit_edge491 ]
  %297 = icmp slt i64 %.2.lcssa, %0
  br i1 %297, label %.preheader.lr.ph, label %._crit_edge512

.preheader.lr.ph:                                 ; preds = %.preheader404
  %.not496 = icmp slt i64 %1, 4
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %300 = load i64, ptr %299, align 8
  br label %.preheader

301:                                              ; preds = %.lr.ph481, %301
  %302 = phi i64 [ 4, %.lr.ph481 ], [ %315, %301 ]
  %.0212480 = phi i64 [ 0, %.lr.ph481 ], [ %302, %301 ]
  %.0400479 = phi <4 x float> [ zeroinitializer, %.lr.ph481 ], [ %314, %301 ]
  %.0402478 = phi <4 x float> [ zeroinitializer, %.lr.ph481 ], [ %310, %301 ]
  %303 = mul nsw i64 %206, %.0212480
  %304 = getelementptr float, ptr %204, i64 %303
  %305 = load <4 x float>, ptr %304, align 1, !tbaa !48
  %306 = getelementptr float, ptr %.sroa.0329.0.copyload, i64 %.0212480
  %307 = getelementptr float, ptr %306, i64 %294
  %308 = load <4 x float>, ptr %307, align 1, !tbaa !48
  %309 = fmul <4 x float> %305, %308
  %310 = fadd <4 x float> %.0402478, %309
  %311 = getelementptr float, ptr %306, i64 %296
  %312 = load <4 x float>, ptr %311, align 1, !tbaa !48
  %313 = fmul <4 x float> %305, %312
  %314 = fadd <4 x float> %.0400479, %313
  %315 = add nuw nsw i64 %302, 4
  %.not236 = icmp sgt i64 %315, %1
  br i1 %.not236, label %._crit_edge482, label %301, !llvm.loop !381

._crit_edge482:                                   ; preds = %301, %.preheader405
  %.0402.lcssa = phi <4 x float> [ zeroinitializer, %.preheader405 ], [ %310, %301 ]
  %.0400.lcssa = phi <4 x float> [ zeroinitializer, %.preheader405 ], [ %314, %301 ]
  %.0212.lcssa = phi i64 [ 0, %.preheader405 ], [ %302, %301 ]
  %316 = shufflevector <4 x float> %.0402.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %317 = fadd <4 x float> %.0402.lcssa, %316
  %shift656 = shufflevector <4 x float> %317, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %318 = fadd <4 x float> %317, %shift656
  %319 = extractelement <4 x float> %318, i64 0
  %320 = shufflevector <4 x float> %.0400.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %321 = fadd <4 x float> %.0400.lcssa, %320
  %shift657 = shufflevector <4 x float> %321, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %322 = fadd <4 x float> %321, %shift657
  %323 = extractelement <4 x float> %322, i64 0
  %324 = icmp slt i64 %.0212.lcssa, %1
  br i1 %324, label %.lr.ph490, label %._crit_edge482.._crit_edge491_crit_edge

._crit_edge482.._crit_edge491_crit_edge:          ; preds = %._crit_edge482
  %.pre571 = add nuw nsw i64 %.2494, 1
  br label %._crit_edge491

.lr.ph490:                                        ; preds = %._crit_edge482
  %325 = mul nsw i64 %.2494, %.sroa.33.0.copyload
  %326 = add nuw nsw i64 %.2494, 1
  %327 = mul nsw i64 %326, %.sroa.33.0.copyload
  br label %328

328:                                              ; preds = %.lr.ph490, %328
  %.0210488 = phi float [ %323, %.lr.ph490 ], [ %340, %328 ]
  %.0211487 = phi float [ %319, %.lr.ph490 ], [ %336, %328 ]
  %.1213486 = phi i64 [ %.0212.lcssa, %.lr.ph490 ], [ %341, %328 ]
  %329 = mul nsw i64 %206, %.1213486
  %330 = getelementptr float, ptr %204, i64 %329
  %331 = load float, ptr %330, align 4, !tbaa !6
  %332 = getelementptr float, ptr %.sroa.0329.0.copyload, i64 %.1213486
  %333 = getelementptr float, ptr %332, i64 %325
  %334 = load float, ptr %333, align 4, !tbaa !6
  %335 = fmul float %331, %334
  %336 = fadd float %.0211487, %335
  %337 = getelementptr float, ptr %332, i64 %327
  %338 = load float, ptr %337, align 4, !tbaa !6
  %339 = fmul float %331, %338
  %340 = fadd float %.0210488, %339
  %341 = add nuw nsw i64 %.1213486, 1
  %exitcond550.not = icmp eq i64 %341, %1
  br i1 %exitcond550.not, label %._crit_edge491, label %328, !llvm.loop !382

._crit_edge491:                                   ; preds = %328, %._crit_edge482.._crit_edge491_crit_edge
  %.pre-phi572 = phi i64 [ %.pre571, %._crit_edge482.._crit_edge491_crit_edge ], [ %326, %328 ]
  %.0211.lcssa = phi float [ %319, %._crit_edge482.._crit_edge491_crit_edge ], [ %336, %328 ]
  %.0210.lcssa = phi float [ %323, %._crit_edge482.._crit_edge491_crit_edge ], [ %340, %328 ]
  %342 = mul nsw i64 %.2494, %5
  %343 = getelementptr inbounds float, ptr %4, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !6
  %345 = tail call float @llvm.fmuladd.f32(float %6, float %.0211.lcssa, float %344)
  store float %345, ptr %343, align 4, !tbaa !6
  %346 = mul nsw i64 %.pre-phi572, %5
  %347 = getelementptr inbounds float, ptr %4, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !6
  %349 = tail call float @llvm.fmuladd.f32(float %6, float %.0210.lcssa, float %348)
  store float %349, ptr %347, align 4, !tbaa !6
  %350 = add nuw nsw i64 %.2494, 2
  %351 = icmp slt i64 %350, %12
  br i1 %351, label %.preheader405, label %.preheader404, !llvm.loop !383

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge507
  %.3511 = phi i64 [ %.2.lcssa, %.preheader.lr.ph ], [ %380, %._crit_edge507 ]
  br i1 %.not496, label %._crit_edge500, label %.lr.ph499

.lr.ph499:                                        ; preds = %.preheader
  %352 = mul nsw i64 %.3511, %.sroa.33.0.copyload
  %invariant.gep = getelementptr float, ptr %.sroa.0329.0.copyload, i64 %352
  br label %353

353:                                              ; preds = %.lr.ph499, %353
  %354 = phi i64 [ 4, %.lr.ph499 ], [ %361, %353 ]
  %.0205498 = phi i64 [ 0, %.lr.ph499 ], [ %354, %353 ]
  %.0394497 = phi <4 x float> [ zeroinitializer, %.lr.ph499 ], [ %360, %353 ]
  %355 = mul nsw i64 %300, %.0205498
  %356 = getelementptr float, ptr %298, i64 %355
  %357 = load <4 x float>, ptr %356, align 1, !tbaa !48
  %gep = getelementptr float, ptr %invariant.gep, i64 %.0205498
  %358 = load <4 x float>, ptr %gep, align 1, !tbaa !48
  %359 = fmul <4 x float> %357, %358
  %360 = fadd <4 x float> %.0394497, %359
  %361 = add nuw nsw i64 %354, 4
  %.not = icmp sgt i64 %361, %1
  br i1 %.not, label %._crit_edge500, label %353, !llvm.loop !384

._crit_edge500:                                   ; preds = %353, %.preheader
  %.0394.lcssa = phi <4 x float> [ zeroinitializer, %.preheader ], [ %360, %353 ]
  %.0205.lcssa = phi i64 [ 0, %.preheader ], [ %354, %353 ]
  %362 = shufflevector <4 x float> %.0394.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %363 = fadd <4 x float> %.0394.lcssa, %362
  %shift658 = shufflevector <4 x float> %363, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %364 = fadd <4 x float> %363, %shift658
  %365 = extractelement <4 x float> %364, i64 0
  %366 = icmp slt i64 %.0205.lcssa, %1
  br i1 %366, label %.lr.ph506, label %._crit_edge507

.lr.ph506:                                        ; preds = %._crit_edge500
  %367 = mul nsw i64 %.3511, %.sroa.33.0.copyload
  %invariant.gep509 = getelementptr float, ptr %.sroa.0329.0.copyload, i64 %367
  br label %368

368:                                              ; preds = %.lr.ph506, %368
  %.0504 = phi float [ %365, %.lr.ph506 ], [ %374, %368 ]
  %.1503 = phi i64 [ %.0205.lcssa, %.lr.ph506 ], [ %375, %368 ]
  %gep510 = getelementptr float, ptr %invariant.gep509, i64 %.1503
  %369 = mul nsw i64 %300, %.1503
  %370 = getelementptr float, ptr %298, i64 %369
  %371 = load float, ptr %gep510, align 4, !tbaa !6
  %372 = load float, ptr %370, align 4, !tbaa !6
  %373 = fmul float %371, %372
  %374 = fadd float %.0504, %373
  %375 = add nuw nsw i64 %.1503, 1
  %exitcond551.not = icmp eq i64 %375, %1
  br i1 %exitcond551.not, label %._crit_edge507, label %368, !llvm.loop !385

._crit_edge507:                                   ; preds = %368, %._crit_edge500
  %.0.lcssa = phi float [ %365, %._crit_edge500 ], [ %374, %368 ]
  %376 = mul nsw i64 %.3511, %5
  %377 = getelementptr inbounds float, ptr %4, i64 %376
  %378 = load float, ptr %377, align 4, !tbaa !6
  %379 = tail call float @llvm.fmuladd.f32(float %6, float %.0.lcssa, float %378)
  store float %379, ptr %377, align 4, !tbaa !6
  %380 = add nuw nsw i64 %.3511, 1
  %exitcond552.not = icmp eq i64 %380, %0
  br i1 %exitcond552.not, label %._crit_edge512, label %.preheader, !llvm.loop !386

._crit_edge512:                                   ; preds = %._crit_edge507, %.preheader404
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5Eigen8internal32product_triangular_matrix_matrixIflLi6ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKflS4_lPfllRS3_RNS0_15level3_blockingIffEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.1405", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %16 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper.1402", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.1404", align 8
  %20 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %21 = alloca %"class.Eigen::internal::blas_data_mapper.1404", align 8
  %22 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %23 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %24 = alloca %"class.Eigen::internal::blas_data_mapper.1404", align 8
  %.sroa.speculated278 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !326
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !323
  %.sroa.speculated229 = tail call i64 @llvm.smin.i64(i64 %28, i64 %.sroa.speculated278)
  %.sroa.speculated236 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated229, i64 %26)
  %.sroa.speculated223 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated236, i64 16)
  %29 = mul nsw i64 %.sroa.speculated229, %26
  %30 = mul nsw i64 %26, %1
  %31 = icmp ugt i64 %29, 4611686018427387903
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit147

32:                                               ; preds = %12
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit147: ; preds = %12
  %34 = load ptr, ptr %11, align 8, !tbaa !327
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %_ZN5Eigen8internal14aligned_mallocEm.exit

35:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit147
  %36 = shl nuw i64 %29, 2
  %37 = icmp samesign ult i64 %29, 32769
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %36, 15
  %40 = alloca i8, i64 %39, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

41:                                               ; preds = %35
  %42 = tail call noalias ptr @malloc(i64 noundef %36) #32
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Eigen8internal14aligned_mallocEm.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %41, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit147, %38
  %46 = phi ptr [ %40, %38 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit147 ], [ %42, %41 ]
  %47 = phi ptr [ %40, %38 ], [ %34, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit147 ], [ %42, %41 ]
  %48 = icmp samesign ugt i64 %29, 32768
  %49 = icmp ugt i64 %30, 4611686018427387903
  br i1 %49, label %50, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit

50:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc176 unwind label %95

.noexc176:                                        ; preds = %50
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !328
  %.not135 = icmp eq ptr %53, null
  br i1 %.not135, label %54, label %65

54:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit
  %55 = shl nuw i64 %30, 2
  %56 = icmp samesign ult i64 %30, 32769
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 15
  %59 = alloca i8, i64 %58, align 16
  br label %65

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %55) #32
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc179 unwind label %97

.noexc179:                                        ; preds = %63
  unreachable

65:                                               ; preds = %57, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit, %60
  %66 = phi ptr [ %59, %57 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit ], [ %61, %60 ]
  %67 = phi ptr [ %59, %57 ], [ %53, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit ], [ %61, %60 ]
  %68 = icmp samesign ugt i64 %30, 32768
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %13, i8 0, i64 1024, i1 false), !tbaa !6
  store float 1.000000e+00, ptr %13, align 16, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 68
  store float 1.000000e+00, ptr %69, align 4, !tbaa !6
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store float 1.000000e+00, ptr %70, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 204
  store float 1.000000e+00, ptr %71, align 4, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 272
  store float 1.000000e+00, ptr %72, align 16, !tbaa !6
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 340
  store float 1.000000e+00, ptr %73, align 4, !tbaa !6
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 408
  store float 1.000000e+00, ptr %74, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 476
  store float 1.000000e+00, ptr %75, align 4, !tbaa !6
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 544
  store float 1.000000e+00, ptr %76, align 16, !tbaa !6
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 612
  store float 1.000000e+00, ptr %77, align 4, !tbaa !6
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 680
  store float 1.000000e+00, ptr %78, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 748
  store float 1.000000e+00, ptr %79, align 4, !tbaa !6
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 816
  store float 1.000000e+00, ptr %80, align 16, !tbaa !6
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 884
  store float 1.000000e+00, ptr %81, align 4, !tbaa !6
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 952
  store float 1.000000e+00, ptr %82, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 1020
  store float 1.000000e+00, ptr %83, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %84 = icmp sgt i64 %2, 0
  br i1 %84, label %.lr.ph307, label %._crit_edge308

.lr.ph307:                                        ; preds = %65
  %85 = sub nsw i64 %.sroa.speculated278, %26
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %smin = tail call i64 @llvm.smin.i64(i64 %28, i64 %26)
  %smin311 = tail call i64 @llvm.smin.i64(i64 %smin, i64 %2)
  %smin312 = tail call i64 @llvm.smin.i64(i64 %smin311, i64 %0)
  br label %99

._crit_edge308:                                   ; preds = %._crit_edge304, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %68, label %93, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

93:                                               ; preds = %._crit_edge308
  call void @free(ptr noundef %66) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit: ; preds = %._crit_edge308, %93
  br i1 %48, label %94, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit181

94:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit
  call void @free(ptr noundef %46) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit181

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit181: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit, %94
  ret void

95:                                               ; preds = %50
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit186

97:                                               ; preds = %63
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit186

99:                                               ; preds = %.lr.ph307, %._crit_edge304
  %.0122305 = phi i64 [ 0, %.lr.ph307 ], [ %149, %._crit_edge304 ]
  %100 = sub nsw i64 %2, %.0122305
  %.sroa.speculated210 = call i64 @llvm.smin.i64(i64 %26, i64 %100)
  %101 = icmp sgt i64 %0, %.0122305
  %102 = add nsw i64 %.sroa.speculated210, %.0122305
  %103 = icmp sgt i64 %102, %.sroa.speculated278
  %or.cond = select i1 %101, i1 %103, i1 false
  %104 = sub nsw i64 %.sroa.speculated278, %.0122305
  %.0126 = select i1 %or.cond, i64 %104, i64 %.sroa.speculated210
  %.1123 = select i1 %or.cond, i64 %85, i64 %.0122305
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %105 = getelementptr float, ptr %5, i64 %.0122305
  store ptr %105, ptr %17, align 8
  store i64 %6, ptr %86, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi0EEELi4ELi0ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %.0126, i64 noundef %1, i64 noundef 0, i64 noundef 0)
          to label %106 unwind label %110

106:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %107 = icmp sgt i64 %.0126, 0
  %or.cond309 = and i1 %101, %107
  br i1 %or.cond309, label %.lr.ph300, label %.loopexit

.lr.ph300:                                        ; preds = %106
  %108 = mul nsw i64 %.0122305, %4
  %invariant.gep = getelementptr float, ptr %3, i64 %108
  %109 = getelementptr float, ptr %7, i64 %.0122305
  br label %112

110:                                              ; preds = %99
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %165

112:                                              ; preds = %.lr.ph300, %144
  %indvars.iv = phi i64 [ %.0126, %.lr.ph300 ], [ %indvars.iv.next, %144 ]
  %.0127299 = phi i64 [ 0, %.lr.ph300 ], [ %145, %144 ]
  %smin313 = call i64 @llvm.smin.i64(i64 %smin312, i64 %indvars.iv)
  %smin314 = call i64 @llvm.smin.i64(i64 %smin313, i64 16)
  %113 = sub nsw i64 %.0126, %.0127299
  %.sroa.speculated192 = call i64 @llvm.smin.i64(i64 %.sroa.speculated223, i64 %113)
  %114 = add nsw i64 %.0127299, %.0122305
  %115 = icmp sgt i64 %.sroa.speculated192, 0
  br i1 %115, label %.preheader.lr.ph, label %._crit_edge298

.preheader.lr.ph:                                 ; preds = %112
  %116 = getelementptr float, ptr %3, i64 %114
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.0125297 = phi i64 [ 0, %.preheader.lr.ph ], [ %119, %._crit_edge ]
  %.not310 = icmp eq i64 %.0125297, 0
  br i1 %.not310, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %117 = getelementptr float, ptr %116, i64 %.0125297
  %118 = getelementptr float, ptr %13, i64 %.0125297
  br label %120

._crit_edge:                                      ; preds = %120, %.preheader
  %119 = add nuw nsw i64 %.0125297, 1
  %exitcond315.not = icmp eq i64 %119, %smin314
  br i1 %exitcond315.not, label %._crit_edge298, label %.preheader, !llvm.loop !387

120:                                              ; preds = %.lr.ph, %120
  %.0124296 = phi i64 [ 0, %.lr.ph ], [ %126, %120 ]
  %121 = add nsw i64 %.0124296, %114
  %122 = mul nsw i64 %121, %4
  %123 = getelementptr float, ptr %117, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !6
  %.idx.i = shl i64 %.0124296, 6
  %125 = getelementptr i8, ptr %118, i64 %.idx.i
  store float %124, ptr %125, align 4, !tbaa !6
  %126 = add nuw nsw i64 %.0124296, 1
  %exitcond.not = icmp eq i64 %126, %.0125297
  br i1 %exitcond.not, label %._crit_edge, label %120, !llvm.loop !388

._crit_edge298:                                   ; preds = %._crit_edge, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %13, ptr %18, align 8, !tbaa !371
  store i64 16, ptr %87, align 8, !tbaa !373
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi1EEELi8ELi4EDv4_fLi1ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %.sroa.speculated192, i64 noundef %.sroa.speculated192, i64 noundef 0, i64 noundef 0)
          to label %127 unwind label %136

127:                                              ; preds = %._crit_edge298
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %128 = getelementptr float, ptr %7, i64 %114
  store ptr %128, ptr %19, align 8
  store i64 %9, ptr %88, align 8
  %129 = load float, ptr %10, align 4, !tbaa !6
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.sroa.speculated192, i64 noundef %.sroa.speculated192, i64 noundef %1, float noundef %129, i64 noundef %.sroa.speculated192, i64 noundef %.0126, i64 noundef 0, i64 noundef %.0127299)
          to label %130 unwind label %138

130:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %131 = icmp sgt i64 %.0127299, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %gep = getelementptr float, ptr %invariant.gep, i64 %114
  store ptr %gep, ptr %20, align 8
  store i64 %4, ptr %89, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi1EEELi8ELi4EDv4_fLi1ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %.sroa.speculated192, i64 noundef %.0127299, i64 noundef 0, i64 noundef 0)
          to label %133 unwind label %140

133:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %109, ptr %21, align 8
  store i64 %9, ptr %90, align 8
  %134 = load float, ptr %10, align 4, !tbaa !6
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.0127299, i64 noundef %.sroa.speculated192, i64 noundef %1, float noundef %134, i64 noundef %.sroa.speculated192, i64 noundef %.0126, i64 noundef 0, i64 noundef %.0127299)
          to label %135 unwind label %142

135:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %144

136:                                              ; preds = %._crit_edge298
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %165

138:                                              ; preds = %127
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %165

140:                                              ; preds = %132
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %165

142:                                              ; preds = %133
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %165

144:                                              ; preds = %135, %130
  %145 = add nsw i64 %.0127299, %.sroa.speculated223
  %146 = icmp slt i64 %145, %.0126
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated223
  br i1 %146, label %112, label %.loopexit, !llvm.loop !389

.loopexit:                                        ; preds = %144, %106
  %.sroa.speculated201 = call i64 @llvm.smin.i64(i64 %.sroa.speculated278, i64 %.0122305)
  %147 = icmp sgt i64 %.sroa.speculated201, 0
  br i1 %147, label %.lr.ph303, label %._crit_edge304

.lr.ph303:                                        ; preds = %.loopexit
  %148 = getelementptr float, ptr %3, i64 %.0122305
  br label %151

._crit_edge304:                                   ; preds = %159, %.loopexit
  %149 = add nsw i64 %.1123, %26
  %150 = icmp slt i64 %149, %2
  br i1 %150, label %99, label %._crit_edge308, !llvm.loop !390

151:                                              ; preds = %.lr.ph303, %159
  %.0113301 = phi i64 [ 0, %.lr.ph303 ], [ %152, %159 ]
  %152 = add nsw i64 %.0113301, %.sroa.speculated229
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %.sroa.speculated201, i64 %152)
  %153 = sub nsw i64 %.sroa.speculated, %.0113301
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %154 = mul nsw i64 %.0113301, %4
  %155 = getelementptr float, ptr %148, i64 %154
  store ptr %155, ptr %23, align 8
  store i64 %4, ptr %91, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi1EEELi8ELi4EDv4_fLi1ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %.0126, i64 noundef %153, i64 noundef 0, i64 noundef 0)
          to label %156 unwind label %161

156:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %157 = getelementptr float, ptr %7, i64 %.0113301
  store ptr %157, ptr %24, align 8
  store i64 %9, ptr %92, align 8
  %158 = load float, ptr %10, align 4, !tbaa !6
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %153, i64 noundef %.0126, i64 noundef %1, float noundef %158, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %159 unwind label %163

159:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %160 = icmp slt i64 %152, %.sroa.speculated201
  br i1 %160, label %151, label %._crit_edge304, !llvm.loop !391

161:                                              ; preds = %151
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %165

163:                                              ; preds = %156
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %165

165:                                              ; preds = %161, %163, %136, %138, %142, %140, %110
  %.pn139.pn = phi { ptr, i32 } [ %111, %110 ], [ %139, %138 ], [ %137, %136 ], [ %143, %142 ], [ %141, %140 ], [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %68, label %166, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit186

166:                                              ; preds = %165
  call void @free(ptr noundef %66) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit186

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit186: ; preds = %165, %166, %97, %95
  %.pn139.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ], [ %.pn139.pn, %165 ], [ %.pn139.pn, %166 ]
  br i1 %48, label %167, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit187

167:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit186
  call void @free(ptr noundef %46) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit187

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit187: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit186, %167
  resume { ptr, i32 } %.pn139.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi0EEELi4ELi0ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #13 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !392
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = sdiv i64 %3, 4
  %11 = shl nsw i64 %10, 2
  %12 = icmp sgt i64 %4, 3
  br i1 %12, label %.lr.ph94, label %.preheader

.lr.ph94:                                         ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = icmp sgt i64 %3, 3
  br i1 %14, label %.lr.ph.us, label %.lr.ph94.split

.lr.ph.us:                                        ; preds = %.lr.ph94, %._crit_edge.us
  %.06092.us = phi i64 [ %28, %._crit_edge.us ], [ 0, %.lr.ph94 ]
  %.06191.us = phi i64 [ %.2.lcssa.us, %._crit_edge.us ], [ 0, %.lr.ph94 ]
  %15 = load ptr, ptr %2, align 8, !tbaa !393
  %16 = load i64, ptr %13, align 8, !tbaa !395
  %17 = mul nsw i64 %16, %.06092.us
  %18 = getelementptr float, ptr %15, i64 %17
  %19 = or disjoint i64 %.06092.us, 1
  %20 = mul nsw i64 %16, %19
  %21 = getelementptr float, ptr %15, i64 %20
  %22 = or disjoint i64 %.06092.us, 2
  %23 = mul nsw i64 %16, %22
  %24 = getelementptr float, ptr %15, i64 %23
  %25 = or disjoint i64 %.06092.us, 3
  %26 = mul nsw i64 %16, %25
  %27 = getelementptr float, ptr %15, i64 %26
  br label %45

._crit_edge.us:                                   ; preds = %.lr.ph89.us, %..preheader83_crit_edge.us
  %.2.lcssa.us = phi i64 [ %66, %..preheader83_crit_edge.us ], [ %42, %.lr.ph89.us ]
  %28 = add nuw nsw i64 %.06092.us, 4
  %29 = icmp slt i64 %28, %9
  br i1 %29, label %.lr.ph.us, label %.preheader, !llvm.loop !396

.lr.ph89.us:                                      ; preds = %..preheader83_crit_edge.us, %.lr.ph89.us
  %.188.us = phi i64 [ %43, %.lr.ph89.us ], [ %67, %..preheader83_crit_edge.us ]
  %.287.us = phi i64 [ %42, %.lr.ph89.us ], [ %66, %..preheader83_crit_edge.us ]
  %30 = getelementptr inbounds nuw float, ptr %18, i64 %.188.us
  %31 = load float, ptr %30, align 4, !tbaa !6
  %32 = getelementptr inbounds float, ptr %1, i64 %.287.us
  store float %31, ptr %32, align 4, !tbaa !6
  %33 = getelementptr inbounds nuw float, ptr %21, i64 %.188.us
  %34 = load float, ptr %33, align 4, !tbaa !6
  %35 = getelementptr i8, ptr %32, i64 4
  store float %34, ptr %35, align 4, !tbaa !6
  %36 = getelementptr inbounds nuw float, ptr %24, i64 %.188.us
  %37 = load float, ptr %36, align 4, !tbaa !6
  %38 = getelementptr i8, ptr %32, i64 8
  store float %37, ptr %38, align 4, !tbaa !6
  %39 = getelementptr inbounds nuw float, ptr %27, i64 %.188.us
  %40 = load float, ptr %39, align 4, !tbaa !6
  %41 = getelementptr i8, ptr %32, i64 12
  store float %40, ptr %41, align 4, !tbaa !6
  %42 = add nsw i64 %.287.us, 4
  %43 = add nuw nsw i64 %.188.us, 1
  %44 = icmp slt i64 %43, %3
  br i1 %44, label %.lr.ph89.us, label %._crit_edge.us, !llvm.loop !397

45:                                               ; preds = %.lr.ph.us, %45
  %.05985.us = phi i64 [ 0, %.lr.ph.us ], [ %67, %45 ]
  %.16284.us = phi i64 [ %.06191.us, %.lr.ph.us ], [ %66, %45 ]
  %46 = getelementptr inbounds nuw float, ptr %18, i64 %.05985.us
  %47 = load <4 x float>, ptr %46, align 1, !tbaa !48
  %48 = getelementptr inbounds nuw float, ptr %21, i64 %.05985.us
  %49 = load <4 x float>, ptr %48, align 1, !tbaa !48
  %50 = getelementptr inbounds nuw float, ptr %24, i64 %.05985.us
  %51 = load <4 x float>, ptr %50, align 1, !tbaa !48
  %52 = getelementptr inbounds nuw float, ptr %27, i64 %.05985.us
  %53 = load <4 x float>, ptr %52, align 1, !tbaa !48
  %54 = shufflevector <4 x float> %47, <4 x float> %49, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %55 = shufflevector <4 x float> %51, <4 x float> %53, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %56 = shufflevector <4 x float> %47, <4 x float> %49, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %57 = shufflevector <4 x float> %51, <4 x float> %53, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %58 = shufflevector <4 x float> %54, <4 x float> %55, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %59 = shufflevector <4 x float> %55, <4 x float> %54, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %60 = shufflevector <4 x float> %56, <4 x float> %57, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %61 = shufflevector <4 x float> %57, <4 x float> %56, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %62 = getelementptr inbounds float, ptr %1, i64 %.16284.us
  store <4 x float> %58, ptr %62, align 1, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store <4 x float> %59, ptr %63, align 1, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store <4 x float> %60, ptr %64, align 1, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store <4 x float> %61, ptr %65, align 1, !tbaa !48
  %66 = add nsw i64 %.16284.us, 16
  %67 = add nuw nsw i64 %.05985.us, 4
  %68 = icmp slt i64 %67, %11
  br i1 %68, label %45, label %..preheader83_crit_edge.us, !llvm.loop !398

..preheader83_crit_edge.us:                       ; preds = %45
  %69 = icmp slt i64 %67, %3
  br i1 %69, label %.lr.ph89.us, label %._crit_edge.us

.lr.ph94.split:                                   ; preds = %.lr.ph94
  %70 = icmp sgt i64 %3, 0
  br i1 %70, label %.lr.ph94.split.split.us, label %.preheader

.lr.ph94.split.split.us:                          ; preds = %.lr.ph94.split
  %71 = load ptr, ptr %2, align 8, !tbaa !393
  %72 = load i64, ptr %13, align 8, !tbaa !395
  br label %.preheader83.us96

.preheader83.us96:                                ; preds = %._crit_edge.us103, %.lr.ph94.split.split.us
  %.06092.us97 = phi i64 [ 0, %.lr.ph94.split.split.us ], [ %99, %._crit_edge.us103 ]
  %.06191.us98 = phi i64 [ 0, %.lr.ph94.split.split.us ], [ %97, %._crit_edge.us103 ]
  %73 = mul nsw i64 %72, %.06092.us97
  %74 = getelementptr float, ptr %71, i64 %73
  %75 = or disjoint i64 %.06092.us97, 1
  %76 = mul nsw i64 %72, %75
  %77 = getelementptr float, ptr %71, i64 %76
  %78 = or disjoint i64 %.06092.us97, 2
  %79 = mul nsw i64 %72, %78
  %80 = getelementptr float, ptr %71, i64 %79
  %81 = or disjoint i64 %.06092.us97, 3
  %82 = mul nsw i64 %72, %81
  %83 = getelementptr float, ptr %71, i64 %82
  br label %84

84:                                               ; preds = %.preheader83.us96, %84
  %.188.us100 = phi i64 [ 0, %.preheader83.us96 ], [ %98, %84 ]
  %.287.us101 = phi i64 [ %.06191.us98, %.preheader83.us96 ], [ %97, %84 ]
  %85 = getelementptr inbounds nuw float, ptr %74, i64 %.188.us100
  %86 = load float, ptr %85, align 4, !tbaa !6
  %87 = getelementptr inbounds float, ptr %1, i64 %.287.us101
  store float %86, ptr %87, align 4, !tbaa !6
  %88 = getelementptr inbounds nuw float, ptr %77, i64 %.188.us100
  %89 = load float, ptr %88, align 4, !tbaa !6
  %90 = getelementptr i8, ptr %87, i64 4
  store float %89, ptr %90, align 4, !tbaa !6
  %91 = getelementptr inbounds nuw float, ptr %80, i64 %.188.us100
  %92 = load float, ptr %91, align 4, !tbaa !6
  %93 = getelementptr i8, ptr %87, i64 8
  store float %92, ptr %93, align 4, !tbaa !6
  %94 = getelementptr inbounds nuw float, ptr %83, i64 %.188.us100
  %95 = load float, ptr %94, align 4, !tbaa !6
  %96 = getelementptr i8, ptr %87, i64 12
  store float %95, ptr %96, align 4, !tbaa !6
  %97 = add nsw i64 %.287.us101, 4
  %98 = add nuw nsw i64 %.188.us100, 1
  %exitcond.not = icmp eq i64 %98, %3
  br i1 %exitcond.not, label %._crit_edge.us103, label %84, !llvm.loop !397

._crit_edge.us103:                                ; preds = %84
  %99 = add nuw nsw i64 %.06092.us97, 4
  %100 = icmp slt i64 %99, %9
  br i1 %100, label %.preheader83.us96, label %.preheader, !llvm.loop !399

.preheader:                                       ; preds = %._crit_edge.us103, %._crit_edge.us, %.lr.ph94.split, %7
  %.061.lcssa = phi i64 [ 0, %7 ], [ 0, %.lr.ph94.split ], [ %.2.lcssa.us, %._crit_edge.us ], [ %97, %._crit_edge.us103 ]
  %101 = icmp slt i64 %9, %4
  br i1 %101, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %.preheader
  %102 = load ptr, ptr %2, align 8, !tbaa !393
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !395
  %105 = icmp sgt i64 %3, 0
  br i1 %105, label %.lr.ph.us113, label %._crit_edge112

.lr.ph.us113:                                     ; preds = %.lr.ph111, %._crit_edge.us114
  %.058110.us = phi i64 [ %114, %._crit_edge.us114 ], [ %9, %.lr.ph111 ]
  %.3109.us = phi i64 [ %112, %._crit_edge.us114 ], [ %.061.lcssa, %.lr.ph111 ]
  %106 = mul nsw i64 %104, %.058110.us
  %107 = getelementptr float, ptr %102, i64 %106
  br label %108

108:                                              ; preds = %.lr.ph.us113, %108
  %.0108.us = phi i64 [ 0, %.lr.ph.us113 ], [ %113, %108 ]
  %.4107.us = phi i64 [ %.3109.us, %.lr.ph.us113 ], [ %112, %108 ]
  %109 = getelementptr inbounds nuw float, ptr %107, i64 %.0108.us
  %110 = load float, ptr %109, align 4, !tbaa !6
  %111 = getelementptr inbounds float, ptr %1, i64 %.4107.us
  store float %110, ptr %111, align 4, !tbaa !6
  %112 = add nsw i64 %.4107.us, 1
  %113 = add nuw nsw i64 %.0108.us, 1
  %exitcond124.not = icmp eq i64 %113, %3
  br i1 %exitcond124.not, label %._crit_edge.us114, label %108, !llvm.loop !400

._crit_edge.us114:                                ; preds = %108
  %114 = add nsw i64 %.058110.us, 1
  %exitcond125.not = icmp eq i64 %114, %4
  br i1 %exitcond125.not, label %._crit_edge112, label %.lr.ph.us113, !llvm.loop !401

._crit_edge112:                                   ; preds = %._crit_edge.us114, %.lr.ph111, %.preheader
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi1EEELi8ELi4EDv4_fLi1ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #13 comdat align 2 {
  %8 = alloca %"struct.Eigen::internal::PacketBlock", align 16
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !402
  %9 = sdiv i64 %3, 4
  %10 = shl nsw i64 %9, 2
  %11 = icmp sgt i64 %3, 3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %16 = icmp sgt i64 %3, 0
  br label %27

.preheader137:                                    ; preds = %._crit_edge
  %17 = icmp slt i64 %.1124.lcssa, %4
  br i1 %17, label %.preheader.lr.ph, label %._crit_edge198

.preheader.lr.ph:                                 ; preds = %.preheader137
  %18 = load ptr, ptr %2, align 8
  %19 = load i64, ptr %12, align 8
  br i1 %16, label %.preheader.us, label %._crit_edge198

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge195.us
  %.8197.us = phi i64 [ %23, %._crit_edge195.us ], [ %.1.lcssa, %.preheader.lr.ph ]
  %.2125196.us = phi i64 [ %26, %._crit_edge195.us ], [ %.1124.lcssa, %.preheader.lr.ph ]
  %20 = mul nsw i64 %19, %.2125196.us
  %invariant.gep.us = getelementptr float, ptr %18, i64 %20
  br label %21

21:                                               ; preds = %.preheader.us, %21
  %.0193.us = phi i64 [ 0, %.preheader.us ], [ %25, %21 ]
  %.9192.us = phi i64 [ %.8197.us, %.preheader.us ], [ %23, %21 ]
  %gep.us = getelementptr float, ptr %invariant.gep.us, i64 %.0193.us
  %22 = load float, ptr %gep.us, align 4, !tbaa !6
  %23 = add nsw i64 %.9192.us, 1
  %24 = getelementptr inbounds float, ptr %1, i64 %.9192.us
  store float %22, ptr %24, align 4, !tbaa !6
  %25 = add nuw nsw i64 %.0193.us, 1
  %exitcond224.not = icmp eq i64 %25, %3
  br i1 %exitcond224.not, label %._crit_edge195.us, label %21, !llvm.loop !403

._crit_edge195.us:                                ; preds = %21
  %26 = add nsw i64 %.2125196.us, 1
  %exitcond225.not = icmp eq i64 %26, %4
  br i1 %exitcond225.not, label %._crit_edge198, label %.preheader.us, !llvm.loop !404

27:                                               ; preds = %7, %._crit_edge
  %indvars.iv219 = phi i64 [ 8, %7 ], [ %indvars.iv.next220, %._crit_edge ]
  %.0122191 = phi i64 [ 0, %7 ], [ %.1.lcssa, %._crit_edge ]
  %.0123190 = phi i64 [ 0, %7 ], [ %.1124.lcssa, %._crit_edge ]
  %28 = sub i64 %4, %.0123190
  %29 = srem i64 %28, %indvars.iv219
  %30 = sub i64 %4, %29
  %31 = icmp slt i64 %.0123190, %30
  br i1 %31, label %.lr.ph.split.us.preheader, label %._crit_edge

.lr.ph.split.us.preheader:                        ; preds = %27
  %32 = shl nsw i64 %indvars.iv219, 2
  %33 = add nsw i64 %indvars.iv219, -3
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %._crit_edge151.us
  %.1155.us = phi i64 [ %.4.lcssa.us, %._crit_edge151.us ], [ %.0122191, %.lr.ph.split.us.preheader ]
  %.1124153.us = phi i64 [ %34, %._crit_edge151.us ], [ %.0123190, %.lr.ph.split.us.preheader ]
  br i1 %11, label %.preheader139.us, label %.loopexit.us

._crit_edge151.us:                                ; preds = %._crit_edge.us.us, %.loopexit.us
  %.4.lcssa.us = phi i64 [ %.3.lcssa.us, %.loopexit.us ], [ %98, %._crit_edge.us.us ]
  %34 = add i64 %.1124153.us, %indvars.iv219
  %35 = icmp slt i64 %34, %30
  br i1 %35, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !405

36:                                               ; preds = %59
  %37 = add nsw i64 %.3144.us, %32
  %38 = add nuw nsw i64 %.1128143.us, 4
  %39 = icmp slt i64 %38, %10
  br i1 %39, label %.preheader139.us, label %.loopexit.us, !llvm.loop !406

40:                                               ; preds = %.preheader139.us, %59
  %.0130142.us = phi i64 [ 0, %.preheader139.us ], [ %60, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = add i64 %.0130142.us, %.1124153.us
  %42 = load ptr, ptr %2, align 8, !tbaa !371
  %43 = load i64, ptr %12, align 8, !tbaa !373
  %44 = getelementptr float, ptr %42, i64 %.1128143.us
  br label %67

45:                                               ; preds = %67
  %46 = load <4 x float>, ptr %8, align 16, !tbaa !48
  %47 = load <4 x float>, ptr %13, align 16, !tbaa !48
  %48 = shufflevector <4 x float> %46, <4 x float> %47, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %49 = load <4 x float>, ptr %14, align 16, !tbaa !48
  %50 = load <4 x float>, ptr %15, align 16, !tbaa !48
  %51 = shufflevector <4 x float> %49, <4 x float> %50, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %52 = shufflevector <4 x float> %46, <4 x float> %47, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %53 = shufflevector <4 x float> %49, <4 x float> %50, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %54 = shufflevector <4 x float> %48, <4 x float> %51, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %54, ptr %8, align 16, !tbaa !48
  %55 = shufflevector <4 x float> %51, <4 x float> %48, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %55, ptr %13, align 16, !tbaa !48
  %56 = shufflevector <4 x float> %52, <4 x float> %53, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %56, ptr %14, align 16, !tbaa !48
  %57 = shufflevector <4 x float> %53, <4 x float> %52, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %57, ptr %15, align 16, !tbaa !48
  %58 = getelementptr inbounds nuw float, ptr %73, i64 %.0130142.us
  br label %62

59:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %60 = add nuw nsw i64 %.0130142.us, 4
  %61 = icmp samesign ult i64 %60, %indvars.iv219
  br i1 %61, label %40, label %36, !llvm.loop !407

62:                                               ; preds = %62, %45
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %62 ], [ 0, %45 ]
  %63 = mul nuw nsw i64 %indvars.iv214, %indvars.iv219
  %64 = getelementptr inbounds nuw float, ptr %58, i64 %63
  %65 = getelementptr inbounds nuw [4 x <4 x float>], ptr %8, i64 0, i64 %indvars.iv214
  %66 = load <4 x float>, ptr %65, align 16, !tbaa !48
  store <4 x float> %66, ptr %64, align 16, !tbaa !48
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next215, 4
  br i1 %exitcond217.not, label %59, label %62, !llvm.loop !408

67:                                               ; preds = %67, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %40 ]
  %68 = add i64 %41, %indvars.iv
  %69 = mul nsw i64 %43, %68
  %70 = getelementptr float, ptr %44, i64 %69
  %71 = load <4 x float>, ptr %70, align 1, !tbaa !48
  %72 = getelementptr inbounds nuw [4 x <4 x float>], ptr %8, i64 0, i64 %indvars.iv
  store <4 x float> %71, ptr %72, align 16, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond213.not, label %45, label %67, !llvm.loop !409

.preheader139.us:                                 ; preds = %.lr.ph.split.us, %36
  %.3144.us = phi i64 [ %37, %36 ], [ %.1155.us, %.lr.ph.split.us ]
  %.1128143.us = phi i64 [ %38, %36 ], [ 0, %.lr.ph.split.us ]
  %73 = getelementptr inbounds float, ptr %1, i64 %.3144.us
  br label %40

.loopexit.us:                                     ; preds = %36, %.lr.ph.split.us
  %.1128.lcssa.us = phi i64 [ 0, %.lr.ph.split.us ], [ %38, %36 ]
  %.3.lcssa.us = phi i64 [ %.1155.us, %.lr.ph.split.us ], [ %37, %36 ]
  %74 = icmp slt i64 %.1128.lcssa.us, %3
  br i1 %74, label %.preheader138.us.us.preheader, label %._crit_edge151.us

.preheader138.us.us.preheader:                    ; preds = %.loopexit.us
  %75 = load ptr, ptr %2, align 8
  %76 = load i64, ptr %12, align 8
  br label %.preheader138.us.us

.preheader138.us.us:                              ; preds = %.preheader138.us.us.preheader, %._crit_edge.us.us
  %.4150.us.us = phi i64 [ %98, %._crit_edge.us.us ], [ %.3.lcssa.us, %.preheader138.us.us.preheader ]
  %.2129149.us.us = phi i64 [ %102, %._crit_edge.us.us ], [ %.1128.lcssa.us, %.preheader138.us.us.preheader ]
  %77 = getelementptr float, ptr %75, i64 %.2129149.us.us
  br label %78

78:                                               ; preds = %78, %.preheader138.us.us
  %.5147.us.us = phi i64 [ %.4150.us.us, %.preheader138.us.us ], [ %98, %78 ]
  %.0131146.us.us = phi i64 [ 0, %.preheader138.us.us ], [ %100, %78 ]
  %79 = add nsw i64 %.0131146.us.us, %.1124153.us
  %80 = mul nsw i64 %76, %79
  %81 = getelementptr float, ptr %77, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !6
  %83 = add nsw i64 %79, 1
  %84 = mul nsw i64 %76, %83
  %85 = getelementptr float, ptr %77, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !6
  %87 = add nsw i64 %79, 2
  %88 = mul nsw i64 %76, %87
  %89 = getelementptr float, ptr %77, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !6
  %91 = add nsw i64 %79, 3
  %92 = mul nsw i64 %76, %91
  %93 = getelementptr float, ptr %77, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !6
  %95 = getelementptr inbounds float, ptr %1, i64 %.5147.us.us
  store float %82, ptr %95, align 4, !tbaa !6
  %96 = getelementptr i8, ptr %95, i64 4
  store float %86, ptr %96, align 4, !tbaa !6
  %97 = getelementptr i8, ptr %95, i64 8
  store float %90, ptr %97, align 4, !tbaa !6
  %98 = add nsw i64 %.5147.us.us, 4
  %99 = getelementptr i8, ptr %95, i64 12
  store float %94, ptr %99, align 4, !tbaa !6
  %100 = add nuw nsw i64 %.0131146.us.us, 4
  %101 = icmp samesign ult i64 %100, %33
  br i1 %101, label %78, label %._crit_edge.us.us, !llvm.loop !410

._crit_edge.us.us:                                ; preds = %78
  %102 = add nuw nsw i64 %.2129149.us.us, 1
  %exitcond218.not = icmp eq i64 %102, %3
  br i1 %exitcond218.not, label %._crit_edge151.us, label %.preheader138.us.us, !llvm.loop !411

._crit_edge:                                      ; preds = %._crit_edge151.us, %27
  %.1124.lcssa = phi i64 [ %.0123190, %27 ], [ %34, %._crit_edge151.us ]
  %.1.lcssa = phi i64 [ %.0122191, %27 ], [ %.4.lcssa.us, %._crit_edge151.us ]
  %indvars.iv.next220 = add nsw i64 %indvars.iv219, -4
  %103 = icmp samesign ugt i64 %indvars.iv219, 4
  br i1 %103, label %27, label %.preheader137

._crit_edge198:                                   ; preds = %._crit_edge195.us, %.preheader.lr.ph, %.preheader137
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, float noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #13 comdat align 2 {
  %13 = alloca %"struct.Eigen::internal::lhs_process_one_packet", align 1
  %14 = icmp eq i64 %8, -1
  %spec.select = select i1 %14, i64 %5, i64 %8
  %15 = icmp eq i64 %9, -1
  %.0233 = select i1 %15, i64 %5, i64 %9
  %16 = sdiv i64 %6, 4
  %17 = shl nsw i64 %16, 2
  %18 = sdiv i64 %4, 8
  %19 = shl nsw i64 %18, 3
  %20 = sub nsw i64 %4, %19
  %21 = sdiv i64 %20, 4
  %22 = shl nsw i64 %21, 2
  %23 = add nsw i64 %22, %19
  %24 = sub nsw i64 %4, %23
  %25 = sdiv i64 %24, 4
  %26 = add nsw i64 %25, %21
  %27 = shl i64 %26, 2
  %28 = add i64 %19, %27
  %29 = sub i64 %4, %28
  %30 = sdiv i64 %29, 4
  %31 = add nsw i64 %30, %26
  %32 = shl i64 %31, 2
  %33 = add i64 %32, %19
  %34 = and i64 %5, -8
  %35 = shl i64 %5, 4
  %36 = sub i64 32640, %35
  %37 = shl i64 %5, 5
  %38 = udiv i64 %36, %37
  %.sroa.speculated633 = tail call i64 @llvm.smax.i64(i64 %38, i64 1)
  %39 = shl nsw i64 %.sroa.speculated633, 3
  %40 = icmp sgt i64 %4, 7
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %41 = icmp sgt i64 %6, 3
  %.idx269 = shl i64 %10, 5
  %invariant.gep = getelementptr i8, ptr %2, i64 %.idx269
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.idx270 = shl i64 %11, 4
  %invariant.gep736 = getelementptr i8, ptr %3, i64 %.idx270
  %43 = icmp sgt i64 %5, 7
  %.not = icmp eq i64 %34, %5
  %44 = insertelement <4 x float> poison, float %7, i64 0
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> zeroinitializer
  %46 = icmp slt i64 %17, %6
  %invariant.gep754 = getelementptr float, ptr %3, i64 %11
  %47 = fmul <4 x float> %45, zeroinitializer
  br label %156

.loopexit691:                                     ; preds = %._crit_edge757.us, %.preheader690
  %48 = icmp slt i64 %157, %19
  br i1 %48, label %156, label %._crit_edge, !llvm.loop !412

._crit_edge:                                      ; preds = %.loopexit691, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl4ELl1EfffDv4_fS2_S2_S2_NS0_11gebp_traitsIffLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIflLi0ELi1EEENS0_16blas_data_mapperIflLi0ELi0ELi1EEEEclERKS8_PKfSD_fllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, float noundef %7, i64 noundef %19, i64 noundef %23, i64 noundef %spec.select, i64 noundef %.0233, i64 noundef %10, i64 noundef %11, i32 noundef 8, i64 noundef %34, i64 noundef 8, i64 noundef %6, i64 noundef %5, i64 noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %49 = icmp slt i64 %33, %4
  br i1 %49, label %.preheader685, label %.loopexit

.preheader685:                                    ; preds = %._crit_edge
  %50 = icmp sgt i64 %6, 3
  br i1 %50, label %.preheader684.us.preheader, label %.preheader683

.preheader684.us.preheader:                       ; preds = %.preheader685
  %invariant.gep812 = getelementptr float, ptr %2, i64 %10
  %.idx = shl i64 %11, 4
  %invariant.gep821 = getelementptr i8, ptr %3, i64 %.idx
  %51 = sdiv i64 %5, 4
  %52 = shl nsw i64 %51, 2
  %53 = icmp sgt i64 %5, 3
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8
  %.idx.i = mul nsw i64 %56, 12
  %.idx7.i = shl nsw i64 %56, 3
  %57 = insertelement <4 x float> poison, float %7, i64 0
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> zeroinitializer
  %59 = icmp sgt i64 %5, 0
  br label %.preheader684.us

.preheader684.us:                                 ; preds = %.preheader684.us.preheader, %._crit_edge815.us
  %.0247820.us = phi i64 [ %88, %._crit_edge815.us ], [ 0, %.preheader684.us.preheader ]
  %60 = mul nsw i64 %.0247820.us, %.0233
  %gep822.us = getelementptr float, ptr %invariant.gep821, i64 %60
  %61 = mul nsw i64 %56, %.0247820.us
  %invariant.gep816.us = getelementptr float, ptr %54, i64 %61
  br i1 %53, label %.lr.ph796.us.us, label %.lr.ph814.split.us838

.lr.ph814.split.us838:                            ; preds = %.preheader684.us, %._crit_edge810.us835
  %.0246813.us823 = phi i64 [ %77, %._crit_edge810.us835 ], [ %33, %.preheader684.us ]
  %62 = mul nsw i64 %.0246813.us823, %spec.select
  %gep.us824 = getelementptr float, ptr %invariant.gep812, i64 %62
  call void @llvm.prefetch.p0(ptr %gep.us824, i32 0, i32 3, i32 1)
  br i1 %59, label %.lr.ph809.us834, label %._crit_edge810.us835

._crit_edge810.us835:                             ; preds = %.lr.ph809.us834, %.lr.ph814.split.us838
  %.1680.lcssa.us825 = phi <4 x float> [ zeroinitializer, %.lr.ph814.split.us838 ], [ %84, %.lr.ph809.us834 ]
  %gep817.us826 = getelementptr float, ptr %invariant.gep816.us, i64 %.0246813.us823
  %63 = getelementptr inbounds i8, ptr %gep817.us826, i64 %.idx.i
  %64 = load float, ptr %63, align 4, !tbaa !6
  %65 = getelementptr inbounds i8, ptr %gep817.us826, i64 %.idx7.i
  %66 = load float, ptr %65, align 4, !tbaa !6
  %67 = getelementptr inbounds float, ptr %gep817.us826, i64 %56
  %68 = load float, ptr %67, align 4, !tbaa !6
  %69 = load float, ptr %gep817.us826, align 4, !tbaa !6
  %70 = insertelement <4 x float> poison, float %69, i64 0
  %71 = insertelement <4 x float> %70, float %68, i64 1
  %72 = insertelement <4 x float> %71, float %66, i64 2
  %73 = insertelement <4 x float> %72, float %64, i64 3
  %74 = fmul <4 x float> %58, %.1680.lcssa.us825
  %75 = fadd <4 x float> %74, %73
  %76 = extractelement <4 x float> %75, i64 0
  store float %76, ptr %gep817.us826, align 4, !tbaa !6
  %.4.vec.extract.us827 = extractelement <4 x float> %75, i64 1
  store float %.4.vec.extract.us827, ptr %67, align 4, !tbaa !6
  %.8.vec.extract.us828 = extractelement <4 x float> %75, i64 2
  store float %.8.vec.extract.us828, ptr %65, align 4, !tbaa !6
  %.12.vec.extract.us829 = extractelement <4 x float> %75, i64 3
  store float %.12.vec.extract.us829, ptr %63, align 4, !tbaa !6
  %77 = add nsw i64 %.0246813.us823, 1
  %78 = icmp slt i64 %77, %4
  br i1 %78, label %.lr.ph814.split.us838, label %._crit_edge815.us, !llvm.loop !413

.lr.ph809.us834:                                  ; preds = %.lr.ph814.split.us838, %.lr.ph809.us834
  %.1807.us830 = phi i64 [ %87, %.lr.ph809.us834 ], [ 0, %.lr.ph814.split.us838 ]
  %.1243806.us831 = phi ptr [ %85, %.lr.ph809.us834 ], [ %gep822.us, %.lr.ph814.split.us838 ]
  %.1245805.us832 = phi ptr [ %86, %.lr.ph809.us834 ], [ %gep.us824, %.lr.ph814.split.us838 ]
  %.1680804.us833 = phi <4 x float> [ %84, %.lr.ph809.us834 ], [ zeroinitializer, %.lr.ph814.split.us838 ]
  %79 = load <4 x float>, ptr %.1243806.us831, align 1, !tbaa !48
  %80 = load float, ptr %.1245805.us832, align 4, !tbaa !6
  %81 = insertelement <4 x float> poison, float %80, i64 0
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> zeroinitializer
  %83 = fmul <4 x float> %79, %82
  %84 = fadd <4 x float> %.1680804.us833, %83
  %85 = getelementptr inbounds nuw i8, ptr %.1243806.us831, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.1245805.us832, i64 4
  %87 = add nuw nsw i64 %.1807.us830, 1
  %exitcond904.not = icmp eq i64 %87, %5
  br i1 %exitcond904.not, label %._crit_edge810.us835, label %.lr.ph809.us834, !llvm.loop !414

._crit_edge815.us:                                ; preds = %._crit_edge810.us835, %._crit_edge810.us.us
  %88 = add nuw nsw i64 %.0247820.us, 4
  %89 = icmp slt i64 %88, %17
  br i1 %89, label %.preheader684.us, label %.preheader683, !llvm.loop !415

.lr.ph796.us.us:                                  ; preds = %.preheader684.us, %._crit_edge810.us.us
  %.0246813.us.us = phi i64 [ %105, %._crit_edge810.us.us ], [ %33, %.preheader684.us ]
  %90 = mul nsw i64 %.0246813.us.us, %spec.select
  %gep.us818.us = getelementptr float, ptr %invariant.gep812, i64 %90
  call void @llvm.prefetch.p0(ptr %gep.us818.us, i32 0, i32 3, i32 1)
  br label %117

._crit_edge810.us.us:                             ; preds = %.lr.ph809.us.us, %._crit_edge797.us.us
  %.1680.lcssa.us.us = phi <4 x float> [ %154, %._crit_edge797.us.us ], [ %112, %.lr.ph809.us.us ]
  %gep817.us.us = getelementptr float, ptr %invariant.gep816.us, i64 %.0246813.us.us
  %91 = getelementptr inbounds i8, ptr %gep817.us.us, i64 %.idx.i
  %92 = load float, ptr %91, align 4, !tbaa !6
  %93 = getelementptr inbounds i8, ptr %gep817.us.us, i64 %.idx7.i
  %94 = load float, ptr %93, align 4, !tbaa !6
  %95 = getelementptr inbounds float, ptr %gep817.us.us, i64 %56
  %96 = load float, ptr %95, align 4, !tbaa !6
  %97 = load float, ptr %gep817.us.us, align 4, !tbaa !6
  %98 = insertelement <4 x float> poison, float %97, i64 0
  %99 = insertelement <4 x float> %98, float %96, i64 1
  %100 = insertelement <4 x float> %99, float %94, i64 2
  %101 = insertelement <4 x float> %100, float %92, i64 3
  %102 = fmul <4 x float> %58, %.1680.lcssa.us.us
  %103 = fadd <4 x float> %102, %101
  %104 = extractelement <4 x float> %103, i64 0
  store float %104, ptr %gep817.us.us, align 4, !tbaa !6
  %.4.vec.extract.us.us = extractelement <4 x float> %103, i64 1
  store float %.4.vec.extract.us.us, ptr %95, align 4, !tbaa !6
  %.8.vec.extract.us.us = extractelement <4 x float> %103, i64 2
  store float %.8.vec.extract.us.us, ptr %93, align 4, !tbaa !6
  %.12.vec.extract.us.us = extractelement <4 x float> %103, i64 3
  store float %.12.vec.extract.us.us, ptr %91, align 4, !tbaa !6
  %105 = add nsw i64 %.0246813.us.us, 1
  %106 = icmp slt i64 %105, %4
  br i1 %106, label %.lr.ph796.us.us, label %._crit_edge815.us, !llvm.loop !416

.lr.ph809.us.us:                                  ; preds = %._crit_edge797.us.us, %.lr.ph809.us.us
  %.1807.us.us = phi i64 [ %115, %.lr.ph809.us.us ], [ %150, %._crit_edge797.us.us ]
  %.1243806.us.us = phi ptr [ %113, %.lr.ph809.us.us ], [ %148, %._crit_edge797.us.us ]
  %.1245805.us.us = phi ptr [ %114, %.lr.ph809.us.us ], [ %149, %._crit_edge797.us.us ]
  %.1680804.us.us = phi <4 x float> [ %112, %.lr.ph809.us.us ], [ %154, %._crit_edge797.us.us ]
  %107 = load <4 x float>, ptr %.1243806.us.us, align 1, !tbaa !48
  %108 = load float, ptr %.1245805.us.us, align 4, !tbaa !6
  %109 = insertelement <4 x float> poison, float %108, i64 0
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> zeroinitializer
  %111 = fmul <4 x float> %107, %110
  %112 = fadd <4 x float> %.1680804.us.us, %111
  %113 = getelementptr inbounds nuw i8, ptr %.1243806.us.us, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %.1245805.us.us, i64 4
  %115 = add nuw nsw i64 %.1807.us.us, 1
  %116 = icmp slt i64 %115, %5
  br i1 %116, label %.lr.ph809.us.us, label %._crit_edge810.us.us, !llvm.loop !414

117:                                              ; preds = %117, %.lr.ph796.us.us
  %.0236794.us.us = phi i64 [ 0, %.lr.ph796.us.us ], [ %150, %117 ]
  %.0242793.us.us = phi ptr [ %gep822.us, %.lr.ph796.us.us ], [ %148, %117 ]
  %.0244792.us.us = phi ptr [ %gep.us818.us, %.lr.ph796.us.us ], [ %149, %117 ]
  %.0676791.us.us = phi <4 x float> [ zeroinitializer, %.lr.ph796.us.us ], [ %147, %117 ]
  %.0677790.us.us = phi <4 x float> [ zeroinitializer, %.lr.ph796.us.us ], [ %145, %117 ]
  %.0678789.us.us = phi <4 x float> [ zeroinitializer, %.lr.ph796.us.us ], [ %131, %117 ]
  %.0679788.us.us = phi <4 x float> [ zeroinitializer, %.lr.ph796.us.us ], [ %129, %117 ]
  %118 = load <4 x float>, ptr %.0242793.us.us, align 1, !tbaa !48
  %119 = getelementptr inbounds nuw i8, ptr %.0242793.us.us, i64 16
  %120 = load <4 x float>, ptr %119, align 1, !tbaa !48
  %121 = load float, ptr %.0244792.us.us, align 4, !tbaa !6
  %122 = insertelement <4 x float> poison, float %121, i64 0
  %123 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> zeroinitializer
  %124 = getelementptr inbounds nuw i8, ptr %.0244792.us.us, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !6
  %126 = insertelement <4 x float> poison, float %125, i64 0
  %127 = shufflevector <4 x float> %126, <4 x float> poison, <4 x i32> zeroinitializer
  %128 = fmul <4 x float> %118, %123
  %129 = fadd <4 x float> %.0679788.us.us, %128
  %130 = fmul <4 x float> %120, %127
  %131 = fadd <4 x float> %.0678789.us.us, %130
  %132 = getelementptr inbounds nuw i8, ptr %.0242793.us.us, i64 32
  %133 = load <4 x float>, ptr %132, align 1, !tbaa !48
  %134 = getelementptr inbounds nuw i8, ptr %.0242793.us.us, i64 48
  %135 = load <4 x float>, ptr %134, align 1, !tbaa !48
  %136 = getelementptr inbounds nuw i8, ptr %.0244792.us.us, i64 8
  %137 = load float, ptr %136, align 4, !tbaa !6
  %138 = insertelement <4 x float> poison, float %137, i64 0
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> zeroinitializer
  %140 = getelementptr inbounds nuw i8, ptr %.0244792.us.us, i64 12
  %141 = load float, ptr %140, align 4, !tbaa !6
  %142 = insertelement <4 x float> poison, float %141, i64 0
  %143 = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> zeroinitializer
  %144 = fmul <4 x float> %133, %139
  %145 = fadd <4 x float> %.0677790.us.us, %144
  %146 = fmul <4 x float> %135, %143
  %147 = fadd <4 x float> %.0676791.us.us, %146
  %148 = getelementptr inbounds nuw i8, ptr %.0242793.us.us, i64 64
  %149 = getelementptr inbounds nuw i8, ptr %.0244792.us.us, i64 16
  %150 = add nuw nsw i64 %.0236794.us.us, 4
  %151 = icmp slt i64 %150, %52
  br i1 %151, label %117, label %._crit_edge797.us.us, !llvm.loop !417

._crit_edge797.us.us:                             ; preds = %117
  %152 = fadd <4 x float> %129, %131
  %153 = fadd <4 x float> %145, %147
  %154 = fadd <4 x float> %152, %153
  %155 = icmp slt i64 %150, %5
  br i1 %155, label %.lr.ph809.us.us, label %._crit_edge810.us.us

156:                                              ; preds = %.lr.ph, %.loopexit691
  %.0237787 = phi i64 [ 0, %.lr.ph ], [ %157, %.loopexit691 ]
  %157 = add nuw nsw i64 %.0237787, %39
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %157)
  %158 = icmp sgt i64 %19, %.0237787
  %or.cond = select i1 %41, i1 %158, i1 false
  br i1 %or.cond, label %.preheader689.us, label %.preheader690

.preheader689.us:                                 ; preds = %156, %._crit_edge734.us
  %.0238735.us = phi i64 [ %450, %._crit_edge734.us ], [ 0, %156 ]
  %159 = or disjoint i64 %.0238735.us, 1
  %160 = or disjoint i64 %.0238735.us, 2
  %161 = or disjoint i64 %.0238735.us, 3
  %162 = mul nsw i64 %.0238735.us, %.0233
  %gep737.us = getelementptr float, ptr %invariant.gep736, i64 %162
  br label %163

163:                                              ; preds = %.preheader689.us, %._crit_edge.us
  %.0239732.us = phi i64 [ %.0237787, %.preheader689.us ], [ %208, %._crit_edge.us ]
  %164 = mul nsw i64 %.0239732.us, %spec.select
  %gep.us = getelementptr float, ptr %invariant.gep, i64 %164
  tail call void @llvm.prefetch.p0(ptr %gep.us, i32 0, i32 3, i32 1)
  %165 = load ptr, ptr %1, align 8, !tbaa !418
  %166 = load i64, ptr %42, align 8, !tbaa !420
  %167 = mul nsw i64 %166, %.0238735.us
  %168 = getelementptr float, ptr %165, i64 %.0239732.us
  %169 = getelementptr float, ptr %168, i64 %167
  %170 = mul nsw i64 %166, %159
  %171 = getelementptr float, ptr %168, i64 %170
  %172 = mul nsw i64 %166, %160
  %173 = getelementptr float, ptr %168, i64 %172
  %174 = mul nsw i64 %166, %161
  %175 = getelementptr float, ptr %168, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %176, i32 0, i32 3, i32 1)
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %177, i32 0, i32 3, i32 1)
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %178, i32 0, i32 3, i32 1)
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %179, i32 0, i32 3, i32 1)
  tail call void @llvm.prefetch.p0(ptr %gep737.us, i32 0, i32 3, i32 1)
  br i1 %43, label %.lr.ph.us, label %.preheader687.us

._crit_edge.us:                                   ; preds = %.lr.ph723.us, %.preheader687.us
  %.1671.lcssa.us = phi <4 x float> [ %.0670.lcssa.us, %.preheader687.us ], [ %233, %.lr.ph723.us ]
  %.1669.lcssa.us = phi <4 x float> [ %.0668.lcssa.us, %.preheader687.us ], [ %229, %.lr.ph723.us ]
  %.1667.lcssa.us = phi <4 x float> [ %.0666.lcssa.us, %.preheader687.us ], [ %225, %.lr.ph723.us ]
  %.1665.lcssa.us = phi <4 x float> [ %.0664.lcssa.us, %.preheader687.us ], [ %221, %.lr.ph723.us ]
  %.1663.lcssa.us = phi <4 x float> [ %.0662.lcssa.us, %.preheader687.us ], [ %231, %.lr.ph723.us ]
  %.1661.lcssa.us = phi <4 x float> [ %.0660.lcssa.us, %.preheader687.us ], [ %227, %.lr.ph723.us ]
  %.1658.lcssa.us = phi <4 x float> [ %.0657.lcssa.us, %.preheader687.us ], [ %223, %.lr.ph723.us ]
  %.1656.lcssa.us = phi <4 x float> [ %.0655.lcssa.us, %.preheader687.us ], [ %219, %.lr.ph723.us ]
  %180 = load <4 x float>, ptr %169, align 1, !tbaa !48
  %181 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %182 = load <4 x float>, ptr %181, align 1, !tbaa !48
  %183 = load <4 x float>, ptr %171, align 1, !tbaa !48
  %184 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %185 = load <4 x float>, ptr %184, align 1, !tbaa !48
  %186 = fmul <4 x float> %45, %.1656.lcssa.us
  %187 = fadd <4 x float> %186, %180
  %188 = fmul <4 x float> %45, %.1665.lcssa.us
  %189 = fadd <4 x float> %188, %182
  %190 = fmul <4 x float> %45, %.1658.lcssa.us
  %191 = fadd <4 x float> %190, %183
  %192 = fmul <4 x float> %45, %.1667.lcssa.us
  %193 = fadd <4 x float> %192, %185
  store <4 x float> %187, ptr %169, align 1, !tbaa !48
  store <4 x float> %189, ptr %181, align 1, !tbaa !48
  store <4 x float> %191, ptr %171, align 1, !tbaa !48
  store <4 x float> %193, ptr %184, align 1, !tbaa !48
  %194 = load <4 x float>, ptr %173, align 1, !tbaa !48
  %195 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %196 = load <4 x float>, ptr %195, align 1, !tbaa !48
  %197 = load <4 x float>, ptr %175, align 1, !tbaa !48
  %198 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %199 = load <4 x float>, ptr %198, align 1, !tbaa !48
  %200 = fmul <4 x float> %45, %.1661.lcssa.us
  %201 = fadd <4 x float> %200, %194
  %202 = fmul <4 x float> %45, %.1669.lcssa.us
  %203 = fadd <4 x float> %202, %196
  %204 = fmul <4 x float> %45, %.1663.lcssa.us
  %205 = fadd <4 x float> %204, %197
  %206 = fmul <4 x float> %45, %.1671.lcssa.us
  %207 = fadd <4 x float> %206, %199
  store <4 x float> %201, ptr %173, align 1, !tbaa !48
  store <4 x float> %203, ptr %195, align 1, !tbaa !48
  store <4 x float> %205, ptr %175, align 1, !tbaa !48
  store <4 x float> %207, ptr %198, align 1, !tbaa !48
  %208 = add nuw nsw i64 %.0239732.us, 8
  %209 = icmp slt i64 %208, %.sroa.speculated
  br i1 %209, label %163, label %._crit_edge734.us, !llvm.loop !421

.lr.ph723.us:                                     ; preds = %.preheader687.us, %.lr.ph723.us
  %.1241722.us = phi ptr [ %235, %.lr.ph723.us ], [ %.0240.lcssa.us, %.preheader687.us ]
  %.0256721.us = phi i64 [ %236, %.lr.ph723.us ], [ %34, %.preheader687.us ]
  %.1259720.us = phi ptr [ %234, %.lr.ph723.us ], [ %.0258.lcssa.us, %.preheader687.us ]
  %.1656719.us = phi <4 x float> [ %219, %.lr.ph723.us ], [ %.0655.lcssa.us, %.preheader687.us ]
  %.1658718.us = phi <4 x float> [ %223, %.lr.ph723.us ], [ %.0657.lcssa.us, %.preheader687.us ]
  %.1661717.us = phi <4 x float> [ %227, %.lr.ph723.us ], [ %.0660.lcssa.us, %.preheader687.us ]
  %.1663716.us = phi <4 x float> [ %231, %.lr.ph723.us ], [ %.0662.lcssa.us, %.preheader687.us ]
  %.1665715.us = phi <4 x float> [ %221, %.lr.ph723.us ], [ %.0664.lcssa.us, %.preheader687.us ]
  %.1667714.us = phi <4 x float> [ %225, %.lr.ph723.us ], [ %.0666.lcssa.us, %.preheader687.us ]
  %.1669713.us = phi <4 x float> [ %229, %.lr.ph723.us ], [ %.0668.lcssa.us, %.preheader687.us ]
  %.1671712.us = phi <4 x float> [ %233, %.lr.ph723.us ], [ %.0670.lcssa.us, %.preheader687.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !422
  %210 = load <4 x float>, ptr %.1241722.us, align 16, !tbaa !48
  %211 = getelementptr inbounds nuw i8, ptr %.1241722.us, i64 16
  %212 = load <4 x float>, ptr %211, align 16, !tbaa !48
  %213 = load <4 x float>, ptr %.1259720.us, align 16, !tbaa !48
  %214 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> zeroinitializer
  %215 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %216 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %217 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %218 = fmul <4 x float> %210, %214
  %219 = fadd <4 x float> %.1656719.us, %218
  %220 = fmul <4 x float> %212, %214
  %221 = fadd <4 x float> %.1665715.us, %220
  %222 = fmul <4 x float> %210, %215
  %223 = fadd <4 x float> %.1658718.us, %222
  %224 = fmul <4 x float> %212, %215
  %225 = fadd <4 x float> %.1667714.us, %224
  %226 = fmul <4 x float> %210, %216
  %227 = fadd <4 x float> %.1661717.us, %226
  %228 = fmul <4 x float> %212, %216
  %229 = fadd <4 x float> %.1669713.us, %228
  %230 = fmul <4 x float> %210, %217
  %231 = fadd <4 x float> %.1663716.us, %230
  %232 = fmul <4 x float> %212, %217
  %233 = fadd <4 x float> %.1671712.us, %232
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !423
  %234 = getelementptr inbounds nuw i8, ptr %.1259720.us, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %.1241722.us, i64 32
  %236 = add nsw i64 %.0256721.us, 1
  %237 = icmp slt i64 %236, %5
  br i1 %237, label %.lr.ph723.us, label %._crit_edge.us, !llvm.loop !424

.lr.ph.us:                                        ; preds = %163, %.lr.ph.us
  %.0240702.us = phi ptr [ %447, %.lr.ph.us ], [ %gep.us, %163 ]
  %.0257701.us = phi i64 [ %448, %.lr.ph.us ], [ 0, %163 ]
  %.0258700.us = phi ptr [ %446, %.lr.ph.us ], [ %gep737.us, %163 ]
  %.0655699.us = phi <4 x float> [ %431, %.lr.ph.us ], [ zeroinitializer, %163 ]
  %.0657698.us = phi <4 x float> [ %435, %.lr.ph.us ], [ zeroinitializer, %163 ]
  %.0660697.us = phi <4 x float> [ %439, %.lr.ph.us ], [ zeroinitializer, %163 ]
  %.0662696.us = phi <4 x float> [ %443, %.lr.ph.us ], [ zeroinitializer, %163 ]
  %.0664695.us = phi <4 x float> [ %433, %.lr.ph.us ], [ zeroinitializer, %163 ]
  %.0666694.us = phi <4 x float> [ %437, %.lr.ph.us ], [ zeroinitializer, %163 ]
  %.0668693.us = phi <4 x float> [ %441, %.lr.ph.us ], [ zeroinitializer, %163 ]
  %.0670692.us = phi <4 x float> [ %445, %.lr.ph.us ], [ zeroinitializer, %163 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !425
  %238 = getelementptr inbounds nuw i8, ptr %.0258700.us, i64 192
  tail call void @llvm.prefetch.p0(ptr nonnull %238, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !426
  %239 = load <4 x float>, ptr %.0240702.us, align 16, !tbaa !48
  %240 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 16
  %241 = load <4 x float>, ptr %240, align 16, !tbaa !48
  %242 = load <4 x float>, ptr %.0258700.us, align 16, !tbaa !48
  %243 = shufflevector <4 x float> %242, <4 x float> poison, <4 x i32> zeroinitializer
  %244 = shufflevector <4 x float> %242, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %245 = shufflevector <4 x float> %242, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %246 = shufflevector <4 x float> %242, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %247 = fmul <4 x float> %239, %243
  %248 = fadd <4 x float> %.0655699.us, %247
  %249 = fmul <4 x float> %241, %243
  %250 = fadd <4 x float> %.0664695.us, %249
  %251 = fmul <4 x float> %239, %244
  %252 = fadd <4 x float> %.0657698.us, %251
  %253 = fmul <4 x float> %241, %244
  %254 = fadd <4 x float> %.0666694.us, %253
  %255 = fmul <4 x float> %239, %245
  %256 = fadd <4 x float> %.0660697.us, %255
  %257 = fmul <4 x float> %241, %245
  %258 = fadd <4 x float> %.0668693.us, %257
  %259 = fmul <4 x float> %239, %246
  %260 = fadd <4 x float> %.0662696.us, %259
  %261 = fmul <4 x float> %241, %246
  %262 = fadd <4 x float> %.0670692.us, %261
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !427
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !428
  %263 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 32
  %264 = load <4 x float>, ptr %263, align 16, !tbaa !48
  %265 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 48
  %266 = load <4 x float>, ptr %265, align 16, !tbaa !48
  %267 = getelementptr inbounds nuw i8, ptr %.0258700.us, i64 16
  %268 = load <4 x float>, ptr %267, align 16, !tbaa !48
  %269 = shufflevector <4 x float> %268, <4 x float> poison, <4 x i32> zeroinitializer
  %270 = shufflevector <4 x float> %268, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %271 = shufflevector <4 x float> %268, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %272 = shufflevector <4 x float> %268, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %273 = fmul <4 x float> %264, %269
  %274 = fadd <4 x float> %248, %273
  %275 = fmul <4 x float> %266, %269
  %276 = fadd <4 x float> %250, %275
  %277 = fmul <4 x float> %264, %270
  %278 = fadd <4 x float> %252, %277
  %279 = fmul <4 x float> %266, %270
  %280 = fadd <4 x float> %254, %279
  %281 = fmul <4 x float> %264, %271
  %282 = fadd <4 x float> %256, %281
  %283 = fmul <4 x float> %266, %271
  %284 = fadd <4 x float> %258, %283
  %285 = fmul <4 x float> %264, %272
  %286 = fadd <4 x float> %260, %285
  %287 = fmul <4 x float> %266, %272
  %288 = fadd <4 x float> %262, %287
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !429
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !430
  %289 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 64
  %290 = load <4 x float>, ptr %289, align 16, !tbaa !48
  %291 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 80
  %292 = load <4 x float>, ptr %291, align 16, !tbaa !48
  %293 = getelementptr inbounds nuw i8, ptr %.0258700.us, i64 32
  %294 = load <4 x float>, ptr %293, align 16, !tbaa !48
  %295 = shufflevector <4 x float> %294, <4 x float> poison, <4 x i32> zeroinitializer
  %296 = shufflevector <4 x float> %294, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %297 = shufflevector <4 x float> %294, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %298 = shufflevector <4 x float> %294, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %299 = fmul <4 x float> %290, %295
  %300 = fadd <4 x float> %274, %299
  %301 = fmul <4 x float> %292, %295
  %302 = fadd <4 x float> %276, %301
  %303 = fmul <4 x float> %290, %296
  %304 = fadd <4 x float> %278, %303
  %305 = fmul <4 x float> %292, %296
  %306 = fadd <4 x float> %280, %305
  %307 = fmul <4 x float> %290, %297
  %308 = fadd <4 x float> %282, %307
  %309 = fmul <4 x float> %292, %297
  %310 = fadd <4 x float> %284, %309
  %311 = fmul <4 x float> %290, %298
  %312 = fadd <4 x float> %286, %311
  %313 = fmul <4 x float> %292, %298
  %314 = fadd <4 x float> %288, %313
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !431
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !432
  %315 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 96
  %316 = load <4 x float>, ptr %315, align 16, !tbaa !48
  %317 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 112
  %318 = load <4 x float>, ptr %317, align 16, !tbaa !48
  %319 = getelementptr inbounds nuw i8, ptr %.0258700.us, i64 48
  %320 = load <4 x float>, ptr %319, align 16, !tbaa !48
  %321 = shufflevector <4 x float> %320, <4 x float> poison, <4 x i32> zeroinitializer
  %322 = shufflevector <4 x float> %320, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %323 = shufflevector <4 x float> %320, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %324 = shufflevector <4 x float> %320, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %325 = fmul <4 x float> %316, %321
  %326 = fadd <4 x float> %300, %325
  %327 = fmul <4 x float> %318, %321
  %328 = fadd <4 x float> %302, %327
  %329 = fmul <4 x float> %316, %322
  %330 = fadd <4 x float> %304, %329
  %331 = fmul <4 x float> %318, %322
  %332 = fadd <4 x float> %306, %331
  %333 = fmul <4 x float> %316, %323
  %334 = fadd <4 x float> %308, %333
  %335 = fmul <4 x float> %318, %323
  %336 = fadd <4 x float> %310, %335
  %337 = fmul <4 x float> %316, %324
  %338 = fadd <4 x float> %312, %337
  %339 = fmul <4 x float> %318, %324
  %340 = fadd <4 x float> %314, %339
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !433
  %341 = getelementptr inbounds nuw i8, ptr %.0258700.us, i64 256
  tail call void @llvm.prefetch.p0(ptr nonnull %341, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !434
  %342 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 128
  %343 = load <4 x float>, ptr %342, align 16, !tbaa !48
  %344 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 144
  %345 = load <4 x float>, ptr %344, align 16, !tbaa !48
  %346 = getelementptr inbounds nuw i8, ptr %.0258700.us, i64 64
  %347 = load <4 x float>, ptr %346, align 16, !tbaa !48
  %348 = shufflevector <4 x float> %347, <4 x float> poison, <4 x i32> zeroinitializer
  %349 = shufflevector <4 x float> %347, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %350 = shufflevector <4 x float> %347, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %351 = shufflevector <4 x float> %347, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %352 = fmul <4 x float> %343, %348
  %353 = fadd <4 x float> %326, %352
  %354 = fmul <4 x float> %345, %348
  %355 = fadd <4 x float> %328, %354
  %356 = fmul <4 x float> %343, %349
  %357 = fadd <4 x float> %330, %356
  %358 = fmul <4 x float> %345, %349
  %359 = fadd <4 x float> %332, %358
  %360 = fmul <4 x float> %343, %350
  %361 = fadd <4 x float> %334, %360
  %362 = fmul <4 x float> %345, %350
  %363 = fadd <4 x float> %336, %362
  %364 = fmul <4 x float> %343, %351
  %365 = fadd <4 x float> %338, %364
  %366 = fmul <4 x float> %345, %351
  %367 = fadd <4 x float> %340, %366
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !435
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !436
  %368 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 160
  %369 = load <4 x float>, ptr %368, align 16, !tbaa !48
  %370 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 176
  %371 = load <4 x float>, ptr %370, align 16, !tbaa !48
  %372 = getelementptr inbounds nuw i8, ptr %.0258700.us, i64 80
  %373 = load <4 x float>, ptr %372, align 16, !tbaa !48
  %374 = shufflevector <4 x float> %373, <4 x float> poison, <4 x i32> zeroinitializer
  %375 = shufflevector <4 x float> %373, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %376 = shufflevector <4 x float> %373, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %377 = shufflevector <4 x float> %373, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %378 = fmul <4 x float> %369, %374
  %379 = fadd <4 x float> %353, %378
  %380 = fmul <4 x float> %371, %374
  %381 = fadd <4 x float> %355, %380
  %382 = fmul <4 x float> %369, %375
  %383 = fadd <4 x float> %357, %382
  %384 = fmul <4 x float> %371, %375
  %385 = fadd <4 x float> %359, %384
  %386 = fmul <4 x float> %369, %376
  %387 = fadd <4 x float> %361, %386
  %388 = fmul <4 x float> %371, %376
  %389 = fadd <4 x float> %363, %388
  %390 = fmul <4 x float> %369, %377
  %391 = fadd <4 x float> %365, %390
  %392 = fmul <4 x float> %371, %377
  %393 = fadd <4 x float> %367, %392
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !437
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !438
  %394 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 192
  %395 = load <4 x float>, ptr %394, align 16, !tbaa !48
  %396 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 208
  %397 = load <4 x float>, ptr %396, align 16, !tbaa !48
  %398 = getelementptr inbounds nuw i8, ptr %.0258700.us, i64 96
  %399 = load <4 x float>, ptr %398, align 16, !tbaa !48
  %400 = shufflevector <4 x float> %399, <4 x float> poison, <4 x i32> zeroinitializer
  %401 = shufflevector <4 x float> %399, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %402 = shufflevector <4 x float> %399, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %403 = shufflevector <4 x float> %399, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %404 = fmul <4 x float> %395, %400
  %405 = fadd <4 x float> %379, %404
  %406 = fmul <4 x float> %397, %400
  %407 = fadd <4 x float> %381, %406
  %408 = fmul <4 x float> %395, %401
  %409 = fadd <4 x float> %383, %408
  %410 = fmul <4 x float> %397, %401
  %411 = fadd <4 x float> %385, %410
  %412 = fmul <4 x float> %395, %402
  %413 = fadd <4 x float> %387, %412
  %414 = fmul <4 x float> %397, %402
  %415 = fadd <4 x float> %389, %414
  %416 = fmul <4 x float> %395, %403
  %417 = fadd <4 x float> %391, %416
  %418 = fmul <4 x float> %397, %403
  %419 = fadd <4 x float> %393, %418
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !439
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !440
  %420 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 224
  %421 = load <4 x float>, ptr %420, align 16, !tbaa !48
  %422 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 240
  %423 = load <4 x float>, ptr %422, align 16, !tbaa !48
  %424 = getelementptr inbounds nuw i8, ptr %.0258700.us, i64 112
  %425 = load <4 x float>, ptr %424, align 16, !tbaa !48
  %426 = shufflevector <4 x float> %425, <4 x float> poison, <4 x i32> zeroinitializer
  %427 = shufflevector <4 x float> %425, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %428 = shufflevector <4 x float> %425, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %429 = shufflevector <4 x float> %425, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %430 = fmul <4 x float> %421, %426
  %431 = fadd <4 x float> %405, %430
  %432 = fmul <4 x float> %423, %426
  %433 = fadd <4 x float> %407, %432
  %434 = fmul <4 x float> %421, %427
  %435 = fadd <4 x float> %409, %434
  %436 = fmul <4 x float> %423, %427
  %437 = fadd <4 x float> %411, %436
  %438 = fmul <4 x float> %421, %428
  %439 = fadd <4 x float> %413, %438
  %440 = fmul <4 x float> %423, %428
  %441 = fadd <4 x float> %415, %440
  %442 = fmul <4 x float> %421, %429
  %443 = fadd <4 x float> %417, %442
  %444 = fmul <4 x float> %423, %429
  %445 = fadd <4 x float> %419, %444
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !441
  %446 = getelementptr inbounds nuw i8, ptr %.0258700.us, i64 128
  %447 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !442
  %448 = add nuw nsw i64 %.0257701.us, 8
  %449 = icmp slt i64 %448, %34
  br i1 %449, label %.lr.ph.us, label %.preheader687.us, !llvm.loop !443

.preheader687.us:                                 ; preds = %.lr.ph.us, %163
  %.0670.lcssa.us = phi <4 x float> [ zeroinitializer, %163 ], [ %445, %.lr.ph.us ]
  %.0668.lcssa.us = phi <4 x float> [ zeroinitializer, %163 ], [ %441, %.lr.ph.us ]
  %.0666.lcssa.us = phi <4 x float> [ zeroinitializer, %163 ], [ %437, %.lr.ph.us ]
  %.0664.lcssa.us = phi <4 x float> [ zeroinitializer, %163 ], [ %433, %.lr.ph.us ]
  %.0662.lcssa.us = phi <4 x float> [ zeroinitializer, %163 ], [ %443, %.lr.ph.us ]
  %.0660.lcssa.us = phi <4 x float> [ zeroinitializer, %163 ], [ %439, %.lr.ph.us ]
  %.0657.lcssa.us = phi <4 x float> [ zeroinitializer, %163 ], [ %435, %.lr.ph.us ]
  %.0655.lcssa.us = phi <4 x float> [ zeroinitializer, %163 ], [ %431, %.lr.ph.us ]
  %.0258.lcssa.us = phi ptr [ %gep737.us, %163 ], [ %446, %.lr.ph.us ]
  %.0240.lcssa.us = phi ptr [ %gep.us, %163 ], [ %447, %.lr.ph.us ]
  br i1 %.not, label %._crit_edge.us, label %.lr.ph723.us

._crit_edge734.us:                                ; preds = %._crit_edge.us
  %450 = add nuw nsw i64 %.0238735.us, 4
  %451 = icmp slt i64 %450, %17
  br i1 %451, label %.preheader689.us, label %.preheader690, !llvm.loop !444

.preheader690:                                    ; preds = %._crit_edge734.us, %156
  %452 = icmp sgt i64 %19, %.0237787
  %or.cond946 = select i1 %46, i1 %452, i1 false
  br i1 %or.cond946, label %.preheader688.us, label %.loopexit691

.preheader688.us:                                 ; preds = %.preheader690, %._crit_edge757.us
  %.0255777.us = phi i64 [ %468, %._crit_edge757.us ], [ %17, %.preheader690 ]
  %453 = mul nsw i64 %.0255777.us, %.0233
  %gep.us782 = getelementptr float, ptr %invariant.gep754, i64 %453
  br i1 %43, label %.lr.ph.us760.us, label %.lr.ph756.split.us784

.preheader686.us:                                 ; preds = %.lr.ph756.split.us784, %.preheader686.us
  %.0254755.us780 = phi i64 [ %466, %.preheader686.us ], [ %.0237787, %.lr.ph756.split.us784 ]
  %454 = mul nsw i64 %.0254755.us780, %spec.select
  %gep759.us781 = getelementptr float, ptr %invariant.gep, i64 %454
  tail call void @llvm.prefetch.p0(ptr %gep759.us781, i32 0, i32 3, i32 1)
  %455 = load ptr, ptr %1, align 8, !tbaa !418
  %456 = load i64, ptr %42, align 8, !tbaa !420
  %457 = mul nsw i64 %456, %.0255777.us
  %458 = getelementptr float, ptr %455, i64 %.0254755.us780
  %459 = getelementptr float, ptr %458, i64 %457
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %460, i32 0, i32 3, i32 1)
  %461 = load <4 x float>, ptr %459, align 1, !tbaa !48
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %463 = load <4 x float>, ptr %462, align 1, !tbaa !48
  %464 = fadd <4 x float> %47, %461
  %465 = fadd <4 x float> %47, %463
  store <4 x float> %464, ptr %459, align 1, !tbaa !48
  store <4 x float> %465, ptr %462, align 1, !tbaa !48
  %466 = add nuw nsw i64 %.0254755.us780, 8
  %467 = icmp slt i64 %466, %.sroa.speculated
  br i1 %467, label %.preheader686.us, label %._crit_edge757.us, !llvm.loop !445

.lr.ph756.split.us784:                            ; preds = %.preheader688.us
  br i1 %.not, label %.preheader686.us, label %.preheader686.us763.us

._crit_edge757.us:                                ; preds = %._crit_edge.us774.us, %.preheader686.us, %._crit_edge.us762.us
  %468 = add i64 %.0255777.us, 1
  %exitcond.not = icmp eq i64 %468, %6
  br i1 %exitcond.not, label %.loopexit691, label %.preheader688.us, !llvm.loop !446

.lr.ph.us760.us:                                  ; preds = %.preheader688.us, %._crit_edge.us762.us
  %.0254755.us.us = phi i64 [ %483, %._crit_edge.us762.us ], [ %.0237787, %.preheader688.us ]
  %469 = mul nsw i64 %.0254755.us.us, %spec.select
  %gep759.us.us = getelementptr float, ptr %invariant.gep, i64 %469
  tail call void @llvm.prefetch.p0(ptr %gep759.us.us, i32 0, i32 3, i32 1)
  %470 = load ptr, ptr %1, align 8, !tbaa !418
  %471 = load i64, ptr %42, align 8, !tbaa !420
  %472 = mul nsw i64 %471, %.0255777.us
  %473 = getelementptr float, ptr %470, i64 %.0254755.us.us
  %474 = getelementptr float, ptr %473, i64 %472
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %475, i32 0, i32 3, i32 1)
  br label %499

._crit_edge.us762.us:                             ; preds = %.lr.ph751.us.us, %..preheader686_crit_edge.us.us
  %.1675.lcssa.us.us = phi <4 x float> [ %593, %..preheader686_crit_edge.us.us ], [ %494, %.lr.ph751.us.us ]
  %.1673.lcssa.us.us = phi <4 x float> [ %591, %..preheader686_crit_edge.us.us ], [ %492, %.lr.ph751.us.us ]
  %476 = load <4 x float>, ptr %474, align 1, !tbaa !48
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %478 = load <4 x float>, ptr %477, align 1, !tbaa !48
  %479 = fmul <4 x float> %45, %.1673.lcssa.us.us
  %480 = fadd <4 x float> %479, %476
  %481 = fmul <4 x float> %45, %.1675.lcssa.us.us
  %482 = fadd <4 x float> %481, %478
  store <4 x float> %480, ptr %474, align 1, !tbaa !48
  store <4 x float> %482, ptr %477, align 1, !tbaa !48
  %483 = add nuw nsw i64 %.0254755.us.us, 8
  %484 = icmp slt i64 %483, %.sroa.speculated
  br i1 %484, label %.lr.ph.us760.us, label %._crit_edge757.us, !llvm.loop !447

.lr.ph751.us.us:                                  ; preds = %..preheader686_crit_edge.us.us, %.lr.ph751.us.us
  %.0248750.us.us = phi i64 [ %497, %.lr.ph751.us.us ], [ %34, %..preheader686_crit_edge.us.us ]
  %.1251749.us.us = phi ptr [ %495, %.lr.ph751.us.us ], [ %594, %..preheader686_crit_edge.us.us ]
  %.1253748.us.us = phi ptr [ %496, %.lr.ph751.us.us ], [ %595, %..preheader686_crit_edge.us.us ]
  %.1673747.us.us = phi <4 x float> [ %492, %.lr.ph751.us.us ], [ %591, %..preheader686_crit_edge.us.us ]
  %.1675746.us.us = phi <4 x float> [ %494, %.lr.ph751.us.us ], [ %593, %..preheader686_crit_edge.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !448
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !449
  %485 = load <4 x float>, ptr %.1253748.us.us, align 16, !tbaa !48
  %486 = getelementptr inbounds nuw i8, ptr %.1253748.us.us, i64 16
  %487 = load <4 x float>, ptr %486, align 16, !tbaa !48
  %488 = load float, ptr %.1251749.us.us, align 4, !tbaa !6
  %489 = insertelement <4 x float> poison, float %488, i64 0
  %490 = shufflevector <4 x float> %489, <4 x float> poison, <4 x i32> zeroinitializer
  %491 = fmul <4 x float> %485, %490
  %492 = fadd <4 x float> %.1673747.us.us, %491
  %493 = fmul <4 x float> %487, %490
  %494 = fadd <4 x float> %.1675746.us.us, %493
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !450
  %495 = getelementptr inbounds nuw i8, ptr %.1251749.us.us, i64 4
  %496 = getelementptr inbounds nuw i8, ptr %.1253748.us.us, i64 32
  %497 = add nuw nsw i64 %.0248750.us.us, 1
  %498 = icmp slt i64 %497, %5
  br i1 %498, label %.lr.ph751.us.us, label %._crit_edge.us762.us, !llvm.loop !451

499:                                              ; preds = %499, %.lr.ph.us760.us
  %.0249742.us.us = phi i64 [ 0, %.lr.ph.us760.us ], [ %596, %499 ]
  %.0250741.us.us = phi ptr [ %gep.us782, %.lr.ph.us760.us ], [ %594, %499 ]
  %.0252740.us.us = phi ptr [ %gep759.us.us, %.lr.ph.us760.us ], [ %595, %499 ]
  %.0672739.us.us = phi <4 x float> [ zeroinitializer, %.lr.ph.us760.us ], [ %591, %499 ]
  %.0674738.us.us = phi <4 x float> [ zeroinitializer, %.lr.ph.us760.us ], [ %593, %499 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !452
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !453
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !454
  %500 = load <4 x float>, ptr %.0252740.us.us, align 16, !tbaa !48
  %501 = getelementptr inbounds nuw i8, ptr %.0252740.us.us, i64 16
  %502 = load <4 x float>, ptr %501, align 16, !tbaa !48
  %503 = load float, ptr %.0250741.us.us, align 4, !tbaa !6
  %504 = insertelement <4 x float> poison, float %503, i64 0
  %505 = shufflevector <4 x float> %504, <4 x float> poison, <4 x i32> zeroinitializer
  %506 = fmul <4 x float> %500, %505
  %507 = fadd <4 x float> %.0672739.us.us, %506
  %508 = fmul <4 x float> %502, %505
  %509 = fadd <4 x float> %.0674738.us.us, %508
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !455
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !456
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !457
  %510 = getelementptr inbounds nuw i8, ptr %.0252740.us.us, i64 32
  %511 = load <4 x float>, ptr %510, align 16, !tbaa !48
  %512 = getelementptr inbounds nuw i8, ptr %.0252740.us.us, i64 48
  %513 = load <4 x float>, ptr %512, align 16, !tbaa !48
  %514 = getelementptr inbounds nuw i8, ptr %.0250741.us.us, i64 4
  %515 = load float, ptr %514, align 4, !tbaa !6
  %516 = insertelement <4 x float> poison, float %515, i64 0
  %517 = shufflevector <4 x float> %516, <4 x float> poison, <4 x i32> zeroinitializer
  %518 = fmul <4 x float> %511, %517
  %519 = fadd <4 x float> %507, %518
  %520 = fmul <4 x float> %513, %517
  %521 = fadd <4 x float> %509, %520
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !458
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !459
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !460
  %522 = getelementptr inbounds nuw i8, ptr %.0252740.us.us, i64 64
  %523 = load <4 x float>, ptr %522, align 16, !tbaa !48
  %524 = getelementptr inbounds nuw i8, ptr %.0252740.us.us, i64 80
  %525 = load <4 x float>, ptr %524, align 16, !tbaa !48
  %526 = getelementptr inbounds nuw i8, ptr %.0250741.us.us, i64 8
  %527 = load float, ptr %526, align 4, !tbaa !6
  %528 = insertelement <4 x float> poison, float %527, i64 0
  %529 = shufflevector <4 x float> %528, <4 x float> poison, <4 x i32> zeroinitializer
  %530 = fmul <4 x float> %523, %529
  %531 = fadd <4 x float> %519, %530
  %532 = fmul <4 x float> %525, %529
  %533 = fadd <4 x float> %521, %532
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !461
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !462
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !463
  %534 = getelementptr inbounds nuw i8, ptr %.0252740.us.us, i64 96
  %535 = load <4 x float>, ptr %534, align 16, !tbaa !48
  %536 = getelementptr inbounds nuw i8, ptr %.0252740.us.us, i64 112
  %537 = load <4 x float>, ptr %536, align 16, !tbaa !48
  %538 = getelementptr inbounds nuw i8, ptr %.0250741.us.us, i64 12
  %539 = load float, ptr %538, align 4, !tbaa !6
  %540 = insertelement <4 x float> poison, float %539, i64 0
  %541 = shufflevector <4 x float> %540, <4 x float> poison, <4 x i32> zeroinitializer
  %542 = fmul <4 x float> %535, %541
  %543 = fadd <4 x float> %531, %542
  %544 = fmul <4 x float> %537, %541
  %545 = fadd <4 x float> %533, %544
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !464
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !465
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !466
  %546 = getelementptr inbounds nuw i8, ptr %.0252740.us.us, i64 128
  %547 = load <4 x float>, ptr %546, align 16, !tbaa !48
  %548 = getelementptr inbounds nuw i8, ptr %.0252740.us.us, i64 144
  %549 = load <4 x float>, ptr %548, align 16, !tbaa !48
  %550 = getelementptr inbounds nuw i8, ptr %.0250741.us.us, i64 16
  %551 = load float, ptr %550, align 4, !tbaa !6
  %552 = insertelement <4 x float> poison, float %551, i64 0
  %553 = shufflevector <4 x float> %552, <4 x float> poison, <4 x i32> zeroinitializer
  %554 = fmul <4 x float> %547, %553
  %555 = fadd <4 x float> %543, %554
  %556 = fmul <4 x float> %549, %553
  %557 = fadd <4 x float> %545, %556
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !467
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !468
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !469
  %558 = getelementptr inbounds nuw i8, ptr %.0252740.us.us, i64 160
  %559 = load <4 x float>, ptr %558, align 16, !tbaa !48
  %560 = getelementptr inbounds nuw i8, ptr %.0252740.us.us, i64 176
  %561 = load <4 x float>, ptr %560, align 16, !tbaa !48
  %562 = getelementptr inbounds nuw i8, ptr %.0250741.us.us, i64 20
  %563 = load float, ptr %562, align 4, !tbaa !6
  %564 = insertelement <4 x float> poison, float %563, i64 0
  %565 = shufflevector <4 x float> %564, <4 x float> poison, <4 x i32> zeroinitializer
  %566 = fmul <4 x float> %559, %565
  %567 = fadd <4 x float> %555, %566
  %568 = fmul <4 x float> %561, %565
  %569 = fadd <4 x float> %557, %568
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !470
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !471
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !472
  %570 = getelementptr inbounds nuw i8, ptr %.0252740.us.us, i64 192
  %571 = load <4 x float>, ptr %570, align 16, !tbaa !48
  %572 = getelementptr inbounds nuw i8, ptr %.0252740.us.us, i64 208
  %573 = load <4 x float>, ptr %572, align 16, !tbaa !48
  %574 = getelementptr inbounds nuw i8, ptr %.0250741.us.us, i64 24
  %575 = load float, ptr %574, align 4, !tbaa !6
  %576 = insertelement <4 x float> poison, float %575, i64 0
  %577 = shufflevector <4 x float> %576, <4 x float> poison, <4 x i32> zeroinitializer
  %578 = fmul <4 x float> %571, %577
  %579 = fadd <4 x float> %567, %578
  %580 = fmul <4 x float> %573, %577
  %581 = fadd <4 x float> %569, %580
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !473
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !474
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !475
  %582 = getelementptr inbounds nuw i8, ptr %.0252740.us.us, i64 224
  %583 = load <4 x float>, ptr %582, align 16, !tbaa !48
  %584 = getelementptr inbounds nuw i8, ptr %.0252740.us.us, i64 240
  %585 = load <4 x float>, ptr %584, align 16, !tbaa !48
  %586 = getelementptr inbounds nuw i8, ptr %.0250741.us.us, i64 28
  %587 = load float, ptr %586, align 4, !tbaa !6
  %588 = insertelement <4 x float> poison, float %587, i64 0
  %589 = shufflevector <4 x float> %588, <4 x float> poison, <4 x i32> zeroinitializer
  %590 = fmul <4 x float> %583, %589
  %591 = fadd <4 x float> %579, %590
  %592 = fmul <4 x float> %585, %589
  %593 = fadd <4 x float> %581, %592
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !476
  %594 = getelementptr inbounds nuw i8, ptr %.0250741.us.us, i64 32
  %595 = getelementptr inbounds nuw i8, ptr %.0252740.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !477
  %596 = add nuw nsw i64 %.0249742.us.us, 8
  %597 = icmp slt i64 %596, %34
  br i1 %597, label %499, label %..preheader686_crit_edge.us.us, !llvm.loop !478

..preheader686_crit_edge.us.us:                   ; preds = %499
  br i1 %.not, label %._crit_edge.us762.us, label %.lr.ph751.us.us

.preheader686.us763.us:                           ; preds = %.lr.ph756.split.us784, %._crit_edge.us774.us
  %.0254755.us764.us = phi i64 [ %627, %._crit_edge.us774.us ], [ %.0237787, %.lr.ph756.split.us784 ]
  %598 = mul nsw i64 %.0254755.us764.us, %spec.select
  %gep759.us765.us = getelementptr float, ptr %invariant.gep, i64 %598
  tail call void @llvm.prefetch.p0(ptr %gep759.us765.us, i32 0, i32 3, i32 1)
  %599 = load ptr, ptr %1, align 8, !tbaa !418
  %600 = load i64, ptr %42, align 8, !tbaa !420
  %601 = mul nsw i64 %600, %.0255777.us
  %602 = getelementptr float, ptr %599, i64 %.0254755.us764.us
  %603 = getelementptr float, ptr %602, i64 %601
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %604, i32 0, i32 3, i32 1)
  br label %605

605:                                              ; preds = %605, %.preheader686.us763.us
  %.0248750.us768.us = phi i64 [ %34, %.preheader686.us763.us ], [ %618, %605 ]
  %.1251749.us769.us = phi ptr [ %gep.us782, %.preheader686.us763.us ], [ %616, %605 ]
  %.1253748.us770.us = phi ptr [ %gep759.us765.us, %.preheader686.us763.us ], [ %617, %605 ]
  %.1673747.us771.us = phi <4 x float> [ zeroinitializer, %.preheader686.us763.us ], [ %613, %605 ]
  %.1675746.us772.us = phi <4 x float> [ zeroinitializer, %.preheader686.us763.us ], [ %615, %605 ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !448
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !449
  %606 = load <4 x float>, ptr %.1253748.us770.us, align 16, !tbaa !48
  %607 = getelementptr inbounds nuw i8, ptr %.1253748.us770.us, i64 16
  %608 = load <4 x float>, ptr %607, align 16, !tbaa !48
  %609 = load float, ptr %.1251749.us769.us, align 4, !tbaa !6
  %610 = insertelement <4 x float> poison, float %609, i64 0
  %611 = shufflevector <4 x float> %610, <4 x float> poison, <4 x i32> zeroinitializer
  %612 = fmul <4 x float> %606, %611
  %613 = fadd <4 x float> %.1673747.us771.us, %612
  %614 = fmul <4 x float> %608, %611
  %615 = fadd <4 x float> %.1675746.us772.us, %614
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !450
  %616 = getelementptr inbounds nuw i8, ptr %.1251749.us769.us, i64 4
  %617 = getelementptr inbounds nuw i8, ptr %.1253748.us770.us, i64 32
  %618 = add nsw i64 %.0248750.us768.us, 1
  %619 = icmp slt i64 %618, %5
  br i1 %619, label %605, label %._crit_edge.us774.us, !llvm.loop !451

._crit_edge.us774.us:                             ; preds = %605
  %620 = load <4 x float>, ptr %603, align 1, !tbaa !48
  %621 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %622 = load <4 x float>, ptr %621, align 1, !tbaa !48
  %623 = fmul <4 x float> %45, %613
  %624 = fadd <4 x float> %623, %620
  %625 = fmul <4 x float> %45, %615
  %626 = fadd <4 x float> %625, %622
  store <4 x float> %624, ptr %603, align 1, !tbaa !48
  store <4 x float> %626, ptr %621, align 1, !tbaa !48
  %627 = add nuw nsw i64 %.0254755.us764.us, 8
  %628 = icmp slt i64 %627, %.sroa.speculated
  br i1 %628, label %.preheader686.us763.us, label %._crit_edge757.us, !llvm.loop !479

.preheader683:                                    ; preds = %._crit_edge815.us, %.preheader685
  %629 = icmp slt i64 %17, %6
  br i1 %629, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader683
  %invariant.gep844 = getelementptr float, ptr %2, i64 %10
  %invariant.gep845 = getelementptr float, ptr %3, i64 %11
  %630 = icmp sgt i64 %5, 0
  %631 = load ptr, ptr %1, align 8
  %632 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %633 = load i64, ptr %632, align 8
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge849.us
  %.0235854.us = phi i64 [ %641, %._crit_edge849.us ], [ %17, %.preheader.us.preheader ]
  %634 = mul nsw i64 %.0235854.us, %.0233
  %gep846.us = getelementptr float, ptr %invariant.gep845, i64 %634
  %635 = mul nsw i64 %633, %.0235854.us
  %invariant.gep850.us = getelementptr float, ptr %631, i64 %635
  br i1 %630, label %.lr.ph842.us.us, label %.lr.ph848.split.us859

.lr.ph848.split.us859:                            ; preds = %.preheader.us, %.lr.ph848.split.us859
  %.0234847.us855 = phi i64 [ %639, %.lr.ph848.split.us859 ], [ %33, %.preheader.us ]
  %636 = mul nsw i64 %.0234847.us855, %spec.select
  %gep.us856 = getelementptr float, ptr %invariant.gep844, i64 %636
  call void @llvm.prefetch.p0(ptr %gep.us856, i32 0, i32 3, i32 1)
  %gep851.us857 = getelementptr float, ptr %invariant.gep850.us, i64 %.0234847.us855
  %637 = load float, ptr %gep851.us857, align 4, !tbaa !6
  %638 = call float @llvm.fmuladd.f32(float %7, float 0.000000e+00, float %637)
  store float %638, ptr %gep851.us857, align 4, !tbaa !6
  %639 = add nsw i64 %.0234847.us855, 1
  %640 = icmp slt i64 %639, %4
  br i1 %640, label %.lr.ph848.split.us859, label %._crit_edge849.us, !llvm.loop !480

._crit_edge849.us:                                ; preds = %.lr.ph848.split.us859, %._crit_edge843.us.us
  %641 = add nsw i64 %.0235854.us, 1
  %exitcond906.not = icmp eq i64 %641, %6
  br i1 %exitcond906.not, label %.loopexit, label %.preheader.us, !llvm.loop !481

.lr.ph842.us.us:                                  ; preds = %.preheader.us, %._crit_edge843.us.us
  %.0234847.us.us = phi i64 [ %653, %._crit_edge843.us.us ], [ %33, %.preheader.us ]
  %642 = mul nsw i64 %.0234847.us.us, %spec.select
  %gep.us852.us = getelementptr float, ptr %invariant.gep844, i64 %642
  call void @llvm.prefetch.p0(ptr %gep.us852.us, i32 0, i32 3, i32 1)
  br label %643

643:                                              ; preds = %643, %.lr.ph842.us.us
  %.0840.us.us = phi i64 [ 0, %.lr.ph842.us.us ], [ %650, %643 ]
  %.0659839.us.us = phi float [ 0.000000e+00, %.lr.ph842.us.us ], [ %649, %643 ]
  %644 = getelementptr inbounds nuw float, ptr %gep.us852.us, i64 %.0840.us.us
  %645 = load float, ptr %644, align 4, !tbaa !6
  %646 = getelementptr inbounds nuw float, ptr %gep846.us, i64 %.0840.us.us
  %647 = load float, ptr %646, align 4, !tbaa !6
  %648 = fmul float %645, %647
  %649 = fadd float %.0659839.us.us, %648
  %650 = add nuw nsw i64 %.0840.us.us, 1
  %exitcond905.not = icmp eq i64 %650, %5
  br i1 %exitcond905.not, label %._crit_edge843.us.us, label %643, !llvm.loop !482

._crit_edge843.us.us:                             ; preds = %643
  %gep851.us.us = getelementptr float, ptr %invariant.gep850.us, i64 %.0234847.us.us
  %651 = load float, ptr %gep851.us.us, align 4, !tbaa !6
  %652 = call float @llvm.fmuladd.f32(float %7, float %649, float %651)
  store float %652, ptr %gep851.us.us, align 4, !tbaa !6
  %653 = add nsw i64 %.0234847.us.us, 1
  %654 = icmp slt i64 %653, %4
  br i1 %654, label %.lr.ph842.us.us, label %._crit_edge849.us, !llvm.loop !483

.loopexit:                                        ; preds = %._crit_edge849.us, %.preheader683, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl4ELl1EfffDv4_fS2_S2_S2_NS0_11gebp_traitsIffLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIflLi0ELi1EEENS0_16blas_data_mapperIflLi0ELi0ELi1EEEEclERKS8_PKfSD_fllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, float noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #19 comdat align 2 {
  %18 = icmp slt i64 %5, %6
  br i1 %18, label %.preheader318.lr.ph, label %._crit_edge377

.preheader318.lr.ph:                              ; preds = %17
  %19 = icmp sgt i64 %16, 0
  %.idx132 = shl i64 %9, 4
  %invariant.gep378 = getelementptr i8, ptr %2, i64 %.idx132
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = sext i32 %11 to i64
  %.idx133 = shl i64 %10, 4
  %invariant.gep = getelementptr i8, ptr %3, i64 %.idx133
  %22 = icmp sgt i64 %12, 0
  %23 = shl nsw i64 %13, 2
  %24 = icmp slt i64 %12, %15
  %25 = insertelement <4 x float> poison, float %4, i64 0
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> zeroinitializer
  %invariant.gep371 = getelementptr float, ptr %3, i64 %10
  %27 = icmp slt i64 %16, %14
  %.idx131 = shl nsw i64 %13, 4
  br label %.preheader318

.preheader318:                                    ; preds = %.preheader318.lr.ph, %._crit_edge375
  %.0127376 = phi i64 [ %5, %.preheader318.lr.ph ], [ %221, %._crit_edge375 ]
  br i1 %19, label %.lr.ph354, label %.preheader317

.lr.ph354:                                        ; preds = %.preheader318
  %28 = mul nsw i64 %.0127376, %7
  %gep379 = getelementptr float, ptr %invariant.gep378, i64 %28
  br label %30

._crit_edge377:                                   ; preds = %._crit_edge375, %17
  ret void

.preheader317:                                    ; preds = %._crit_edge348, %.preheader318
  br i1 %27, label %.lr.ph374, label %._crit_edge375

.lr.ph374:                                        ; preds = %.preheader317
  %29 = mul nsw i64 %.0127376, %7
  %gep381 = getelementptr float, ptr %invariant.gep378, i64 %29
  br label %223

30:                                               ; preds = %.lr.ph354, %._crit_edge348
  %.0126353 = phi i64 [ 0, %.lr.ph354 ], [ %202, %._crit_edge348 ]
  tail call void @llvm.prefetch.p0(ptr %gep379, i32 0, i32 3, i32 1)
  %31 = load ptr, ptr %1, align 8, !tbaa !418
  %32 = load i64, ptr %20, align 8, !tbaa !420
  %33 = mul nsw i64 %32, %.0126353
  %34 = getelementptr float, ptr %31, i64 %.0127376
  %35 = getelementptr float, ptr %34, i64 %33
  %36 = or disjoint i64 %.0126353, 1
  %37 = mul nsw i64 %32, %36
  %38 = getelementptr float, ptr %34, i64 %37
  %39 = or disjoint i64 %.0126353, 2
  %40 = mul nsw i64 %32, %39
  %41 = getelementptr float, ptr %34, i64 %40
  %42 = or disjoint i64 %.0126353, 3
  %43 = mul nsw i64 %32, %42
  %44 = getelementptr float, ptr %34, i64 %43
  %45 = getelementptr inbounds float, ptr %35, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %45, i32 0, i32 3, i32 1)
  %46 = getelementptr inbounds float, ptr %38, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %46, i32 0, i32 3, i32 1)
  %47 = getelementptr inbounds float, ptr %41, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %47, i32 0, i32 3, i32 1)
  %48 = getelementptr inbounds float, ptr %44, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %48, i32 0, i32 3, i32 1)
  %49 = mul nsw i64 %.0126353, %8
  %gep = getelementptr float, ptr %invariant.gep, i64 %49
  tail call void @llvm.prefetch.p0(ptr %gep, i32 0, i32 3, i32 1)
  br i1 %22, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %50 = fadd <4 x float> %179, %163
  %51 = fadd <4 x float> %181, %165
  %52 = fadd <4 x float> %183, %167
  %53 = fadd <4 x float> %185, %169
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %30
  %.0124.lcssa = phi ptr [ %gep379, %30 ], [ %187, %._crit_edge.loopexit ]
  %.0122.lcssa = phi ptr [ %gep, %30 ], [ %186, %._crit_edge.loopexit ]
  %54 = phi <4 x float> [ zeroinitializer, %30 ], [ %50, %._crit_edge.loopexit ]
  %55 = phi <4 x float> [ zeroinitializer, %30 ], [ %51, %._crit_edge.loopexit ]
  %56 = phi <4 x float> [ zeroinitializer, %30 ], [ %52, %._crit_edge.loopexit ]
  %57 = phi <4 x float> [ zeroinitializer, %30 ], [ %53, %._crit_edge.loopexit ]
  br i1 %24, label %.lr.ph347, label %._crit_edge348

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.0121329 = phi i64 [ %188, %.lr.ph ], [ 0, %30 ]
  %.0122328 = phi ptr [ %186, %.lr.ph ], [ %gep, %30 ]
  %.0124327 = phi ptr [ %187, %.lr.ph ], [ %gep379, %30 ]
  %.0303326 = phi <4 x float> [ %163, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0305325 = phi <4 x float> [ %165, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0307324 = phi <4 x float> [ %167, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0309323 = phi <4 x float> [ %169, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0311322 = phi <4 x float> [ %179, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0314321 = phi <4 x float> [ %181, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0315320 = phi <4 x float> [ %183, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0316319 = phi <4 x float> [ %185, %.lr.ph ], [ zeroinitializer, %30 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !484
  %58 = getelementptr inbounds nuw i8, ptr %.0122328, i64 192
  tail call void @llvm.prefetch.p0(ptr nonnull %58, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !485
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !486
  %59 = load <4 x float>, ptr %.0124327, align 16, !tbaa !48
  %60 = load <4 x float>, ptr %.0122328, align 16, !tbaa !48
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> zeroinitializer
  %62 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %63 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %64 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %65 = fmul <4 x float> %59, %61
  %66 = fadd <4 x float> %.0303326, %65
  %67 = fmul <4 x float> %59, %62
  %68 = fadd <4 x float> %.0305325, %67
  %69 = fmul <4 x float> %59, %63
  %70 = fadd <4 x float> %.0307324, %69
  %71 = fmul <4 x float> %59, %64
  %72 = fadd <4 x float> %.0309323, %71
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !487
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !485
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !486
  %73 = getelementptr inbounds nuw i8, ptr %.0124327, i64 16
  %74 = load <4 x float>, ptr %73, align 16, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %.0122328, i64 16
  %76 = load <4 x float>, ptr %75, align 16, !tbaa !48
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> zeroinitializer
  %78 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %79 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %80 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %81 = fmul <4 x float> %74, %77
  %82 = fadd <4 x float> %.0311322, %81
  %83 = fmul <4 x float> %74, %78
  %84 = fadd <4 x float> %.0314321, %83
  %85 = fmul <4 x float> %74, %79
  %86 = fadd <4 x float> %.0315320, %85
  %87 = fmul <4 x float> %74, %80
  %88 = fadd <4 x float> %.0316319, %87
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !487
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !485
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !486
  %89 = getelementptr inbounds nuw i8, ptr %.0124327, i64 32
  %90 = load <4 x float>, ptr %89, align 16, !tbaa !48
  %91 = getelementptr inbounds nuw i8, ptr %.0122328, i64 32
  %92 = load <4 x float>, ptr %91, align 16, !tbaa !48
  %93 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> zeroinitializer
  %94 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %95 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %96 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %97 = fmul <4 x float> %90, %93
  %98 = fadd <4 x float> %66, %97
  %99 = fmul <4 x float> %90, %94
  %100 = fadd <4 x float> %68, %99
  %101 = fmul <4 x float> %90, %95
  %102 = fadd <4 x float> %70, %101
  %103 = fmul <4 x float> %90, %96
  %104 = fadd <4 x float> %72, %103
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !487
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !485
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !486
  %105 = getelementptr inbounds nuw i8, ptr %.0124327, i64 48
  %106 = load <4 x float>, ptr %105, align 16, !tbaa !48
  %107 = getelementptr inbounds nuw i8, ptr %.0122328, i64 48
  %108 = load <4 x float>, ptr %107, align 16, !tbaa !48
  %109 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> zeroinitializer
  %110 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %111 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %112 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %113 = fmul <4 x float> %106, %109
  %114 = fadd <4 x float> %82, %113
  %115 = fmul <4 x float> %106, %110
  %116 = fadd <4 x float> %84, %115
  %117 = fmul <4 x float> %106, %111
  %118 = fadd <4 x float> %86, %117
  %119 = fmul <4 x float> %106, %112
  %120 = fadd <4 x float> %88, %119
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !487
  %121 = getelementptr inbounds nuw i8, ptr %.0122328, i64 256
  tail call void @llvm.prefetch.p0(ptr nonnull %121, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !485
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !486
  %122 = getelementptr inbounds nuw i8, ptr %.0124327, i64 64
  %123 = load <4 x float>, ptr %122, align 16, !tbaa !48
  %124 = getelementptr inbounds nuw i8, ptr %.0122328, i64 64
  %125 = load <4 x float>, ptr %124, align 16, !tbaa !48
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> zeroinitializer
  %127 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %128 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %129 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %130 = fmul <4 x float> %123, %126
  %131 = fadd <4 x float> %98, %130
  %132 = fmul <4 x float> %123, %127
  %133 = fadd <4 x float> %100, %132
  %134 = fmul <4 x float> %123, %128
  %135 = fadd <4 x float> %102, %134
  %136 = fmul <4 x float> %123, %129
  %137 = fadd <4 x float> %104, %136
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !487
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !485
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !486
  %138 = getelementptr inbounds nuw i8, ptr %.0124327, i64 80
  %139 = load <4 x float>, ptr %138, align 16, !tbaa !48
  %140 = getelementptr inbounds nuw i8, ptr %.0122328, i64 80
  %141 = load <4 x float>, ptr %140, align 16, !tbaa !48
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> zeroinitializer
  %143 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %144 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %145 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %146 = fmul <4 x float> %139, %142
  %147 = fadd <4 x float> %114, %146
  %148 = fmul <4 x float> %139, %143
  %149 = fadd <4 x float> %116, %148
  %150 = fmul <4 x float> %139, %144
  %151 = fadd <4 x float> %118, %150
  %152 = fmul <4 x float> %139, %145
  %153 = fadd <4 x float> %120, %152
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !487
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !485
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !486
  %154 = getelementptr inbounds nuw i8, ptr %.0124327, i64 96
  %155 = load <4 x float>, ptr %154, align 16, !tbaa !48
  %156 = getelementptr inbounds nuw i8, ptr %.0122328, i64 96
  %157 = load <4 x float>, ptr %156, align 16, !tbaa !48
  %158 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> zeroinitializer
  %159 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %160 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %161 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %162 = fmul <4 x float> %155, %158
  %163 = fadd <4 x float> %131, %162
  %164 = fmul <4 x float> %155, %159
  %165 = fadd <4 x float> %133, %164
  %166 = fmul <4 x float> %155, %160
  %167 = fadd <4 x float> %135, %166
  %168 = fmul <4 x float> %155, %161
  %169 = fadd <4 x float> %137, %168
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !487
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !485
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !486
  %170 = getelementptr inbounds nuw i8, ptr %.0124327, i64 112
  %171 = load <4 x float>, ptr %170, align 16, !tbaa !48
  %172 = getelementptr inbounds nuw i8, ptr %.0122328, i64 112
  %173 = load <4 x float>, ptr %172, align 16, !tbaa !48
  %174 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> zeroinitializer
  %175 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %176 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %177 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %178 = fmul <4 x float> %171, %174
  %179 = fadd <4 x float> %147, %178
  %180 = fmul <4 x float> %171, %175
  %181 = fadd <4 x float> %149, %180
  %182 = fmul <4 x float> %171, %176
  %183 = fadd <4 x float> %151, %182
  %184 = fmul <4 x float> %171, %177
  %185 = fadd <4 x float> %153, %184
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !487
  %186 = getelementptr inbounds float, ptr %.0122328, i64 %23
  %187 = getelementptr inbounds float, ptr %.0124327, i64 %23
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !488
  %188 = add nsw i64 %.0121329, %13
  %189 = icmp slt i64 %188, %12
  br i1 %189, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !489

._crit_edge348:                                   ; preds = %.lr.ph347, %._crit_edge
  %.1310.lcssa = phi <4 x float> [ %57, %._crit_edge ], [ %217, %.lr.ph347 ]
  %.1308.lcssa = phi <4 x float> [ %56, %._crit_edge ], [ %215, %.lr.ph347 ]
  %.1306.lcssa = phi <4 x float> [ %55, %._crit_edge ], [ %213, %.lr.ph347 ]
  %.1304.lcssa = phi <4 x float> [ %54, %._crit_edge ], [ %211, %.lr.ph347 ]
  %190 = load <4 x float>, ptr %35, align 1, !tbaa !48
  %191 = load <4 x float>, ptr %38, align 1, !tbaa !48
  %192 = fmul <4 x float> %26, %.1304.lcssa
  %193 = fadd <4 x float> %192, %190
  %194 = fmul <4 x float> %26, %.1306.lcssa
  %195 = fadd <4 x float> %194, %191
  store <4 x float> %193, ptr %35, align 1, !tbaa !48
  store <4 x float> %195, ptr %38, align 1, !tbaa !48
  %196 = load <4 x float>, ptr %41, align 1, !tbaa !48
  %197 = load <4 x float>, ptr %44, align 1, !tbaa !48
  %198 = fmul <4 x float> %26, %.1308.lcssa
  %199 = fadd <4 x float> %198, %196
  %200 = fmul <4 x float> %26, %.1310.lcssa
  %201 = fadd <4 x float> %200, %197
  store <4 x float> %199, ptr %41, align 1, !tbaa !48
  store <4 x float> %201, ptr %44, align 1, !tbaa !48
  %202 = add nuw nsw i64 %.0126353, 4
  %203 = icmp slt i64 %202, %16
  br i1 %203, label %30, label %.preheader317, !llvm.loop !490

.lr.ph347:                                        ; preds = %._crit_edge, %.lr.ph347
  %.0120345 = phi i64 [ %220, %.lr.ph347 ], [ %12, %._crit_edge ]
  %.1123344 = phi ptr [ %218, %.lr.ph347 ], [ %.0122.lcssa, %._crit_edge ]
  %.1125343 = phi ptr [ %219, %.lr.ph347 ], [ %.0124.lcssa, %._crit_edge ]
  %.1304342 = phi <4 x float> [ %211, %.lr.ph347 ], [ %54, %._crit_edge ]
  %.1306341 = phi <4 x float> [ %213, %.lr.ph347 ], [ %55, %._crit_edge ]
  %.1308340 = phi <4 x float> [ %215, %.lr.ph347 ], [ %56, %._crit_edge ]
  %.1310339 = phi <4 x float> [ %217, %.lr.ph347 ], [ %57, %._crit_edge ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !485
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !486
  %204 = load <4 x float>, ptr %.1125343, align 16, !tbaa !48
  %205 = load <4 x float>, ptr %.1123344, align 16, !tbaa !48
  %206 = shufflevector <4 x float> %205, <4 x float> poison, <4 x i32> zeroinitializer
  %207 = shufflevector <4 x float> %205, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %208 = shufflevector <4 x float> %205, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %209 = shufflevector <4 x float> %205, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %210 = fmul <4 x float> %204, %206
  %211 = fadd <4 x float> %.1304342, %210
  %212 = fmul <4 x float> %204, %207
  %213 = fadd <4 x float> %.1306341, %212
  %214 = fmul <4 x float> %204, %208
  %215 = fadd <4 x float> %.1308340, %214
  %216 = fmul <4 x float> %204, %209
  %217 = fadd <4 x float> %.1310339, %216
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !487
  %218 = getelementptr inbounds nuw i8, ptr %.1123344, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %.1125343, i64 16
  %220 = add i64 %.0120345, 1
  %exitcond.not = icmp eq i64 %220, %15
  br i1 %exitcond.not, label %._crit_edge348, label %.lr.ph347, !llvm.loop !491

._crit_edge375:                                   ; preds = %._crit_edge369, %.preheader317
  %221 = add nsw i64 %.0127376, 4
  %222 = icmp slt i64 %221, %6
  br i1 %222, label %.preheader318, label %._crit_edge377, !llvm.loop !492

223:                                              ; preds = %.lr.ph374, %._crit_edge369
  %.0119373 = phi i64 [ %16, %.lr.ph374 ], [ %299, %._crit_edge369 ]
  tail call void @llvm.prefetch.p0(ptr %gep381, i32 0, i32 3, i32 1)
  %224 = load ptr, ptr %1, align 8, !tbaa !418
  %225 = load i64, ptr %20, align 8, !tbaa !420
  %226 = mul nsw i64 %225, %.0119373
  %227 = getelementptr float, ptr %224, i64 %.0127376
  %228 = getelementptr float, ptr %227, i64 %226
  %229 = mul nsw i64 %.0119373, %8
  %gep372 = getelementptr float, ptr %invariant.gep371, i64 %229
  br i1 %22, label %.lr.ph360, label %.preheader

.preheader:                                       ; preds = %.lr.ph360, %223
  %.0312.lcssa = phi <4 x float> [ zeroinitializer, %223 ], [ %291, %.lr.ph360 ]
  %.0117.lcssa = phi ptr [ %gep381, %223 ], [ %293, %.lr.ph360 ]
  %.0116.lcssa = phi ptr [ %gep372, %223 ], [ %292, %.lr.ph360 ]
  br i1 %24, label %.lr.ph368, label %._crit_edge369

.lr.ph360:                                        ; preds = %223, %.lr.ph360
  %.0115358 = phi i64 [ %294, %.lr.ph360 ], [ 0, %223 ]
  %.0116357 = phi ptr [ %292, %.lr.ph360 ], [ %gep372, %223 ]
  %.0117356 = phi ptr [ %293, %.lr.ph360 ], [ %gep381, %223 ]
  %.0312355 = phi <4 x float> [ %291, %.lr.ph360 ], [ zeroinitializer, %223 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !493
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !494
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !495
  %230 = load <4 x float>, ptr %.0117356, align 1, !tbaa !48
  %231 = load float, ptr %.0116357, align 4, !tbaa !6
  %232 = insertelement <4 x float> poison, float %231, i64 0
  %233 = shufflevector <4 x float> %232, <4 x float> poison, <4 x i32> zeroinitializer
  %234 = fmul <4 x float> %230, %233
  %235 = fadd <4 x float> %.0312355, %234
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !496
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !497
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !498
  %236 = getelementptr inbounds nuw i8, ptr %.0117356, i64 16
  %237 = load <4 x float>, ptr %236, align 1, !tbaa !48
  %238 = getelementptr inbounds nuw i8, ptr %.0116357, i64 4
  %239 = load float, ptr %238, align 4, !tbaa !6
  %240 = insertelement <4 x float> poison, float %239, i64 0
  %241 = shufflevector <4 x float> %240, <4 x float> poison, <4 x i32> zeroinitializer
  %242 = fmul <4 x float> %237, %241
  %243 = fadd <4 x float> %235, %242
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !499
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !500
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !501
  %244 = getelementptr inbounds nuw i8, ptr %.0117356, i64 32
  %245 = load <4 x float>, ptr %244, align 1, !tbaa !48
  %246 = getelementptr inbounds nuw i8, ptr %.0116357, i64 8
  %247 = load float, ptr %246, align 4, !tbaa !6
  %248 = insertelement <4 x float> poison, float %247, i64 0
  %249 = shufflevector <4 x float> %248, <4 x float> poison, <4 x i32> zeroinitializer
  %250 = fmul <4 x float> %245, %249
  %251 = fadd <4 x float> %243, %250
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !502
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !503
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !504
  %252 = getelementptr inbounds nuw i8, ptr %.0117356, i64 48
  %253 = load <4 x float>, ptr %252, align 1, !tbaa !48
  %254 = getelementptr inbounds nuw i8, ptr %.0116357, i64 12
  %255 = load float, ptr %254, align 4, !tbaa !6
  %256 = insertelement <4 x float> poison, float %255, i64 0
  %257 = shufflevector <4 x float> %256, <4 x float> poison, <4 x i32> zeroinitializer
  %258 = fmul <4 x float> %253, %257
  %259 = fadd <4 x float> %251, %258
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !505
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !506
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !507
  %260 = getelementptr inbounds nuw i8, ptr %.0117356, i64 64
  %261 = load <4 x float>, ptr %260, align 1, !tbaa !48
  %262 = getelementptr inbounds nuw i8, ptr %.0116357, i64 16
  %263 = load float, ptr %262, align 4, !tbaa !6
  %264 = insertelement <4 x float> poison, float %263, i64 0
  %265 = shufflevector <4 x float> %264, <4 x float> poison, <4 x i32> zeroinitializer
  %266 = fmul <4 x float> %261, %265
  %267 = fadd <4 x float> %259, %266
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !508
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !509
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !510
  %268 = getelementptr inbounds nuw i8, ptr %.0117356, i64 80
  %269 = load <4 x float>, ptr %268, align 1, !tbaa !48
  %270 = getelementptr inbounds nuw i8, ptr %.0116357, i64 20
  %271 = load float, ptr %270, align 4, !tbaa !6
  %272 = insertelement <4 x float> poison, float %271, i64 0
  %273 = shufflevector <4 x float> %272, <4 x float> poison, <4 x i32> zeroinitializer
  %274 = fmul <4 x float> %269, %273
  %275 = fadd <4 x float> %267, %274
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !511
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !512
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !513
  %276 = getelementptr inbounds nuw i8, ptr %.0117356, i64 96
  %277 = load <4 x float>, ptr %276, align 1, !tbaa !48
  %278 = getelementptr inbounds nuw i8, ptr %.0116357, i64 24
  %279 = load float, ptr %278, align 4, !tbaa !6
  %280 = insertelement <4 x float> poison, float %279, i64 0
  %281 = shufflevector <4 x float> %280, <4 x float> poison, <4 x i32> zeroinitializer
  %282 = fmul <4 x float> %277, %281
  %283 = fadd <4 x float> %275, %282
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !514
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !515
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !516
  %284 = getelementptr inbounds nuw i8, ptr %.0117356, i64 112
  %285 = load <4 x float>, ptr %284, align 1, !tbaa !48
  %286 = getelementptr inbounds nuw i8, ptr %.0116357, i64 28
  %287 = load float, ptr %286, align 4, !tbaa !6
  %288 = insertelement <4 x float> poison, float %287, i64 0
  %289 = shufflevector <4 x float> %288, <4 x float> poison, <4 x i32> zeroinitializer
  %290 = fmul <4 x float> %285, %289
  %291 = fadd <4 x float> %283, %290
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !517
  %292 = getelementptr inbounds float, ptr %.0116357, i64 %13
  %293 = getelementptr inbounds i8, ptr %.0117356, i64 %.idx131
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !518
  %294 = add nsw i64 %.0115358, %13
  %295 = icmp slt i64 %294, %12
  br i1 %295, label %.lr.ph360, label %.preheader, !llvm.loop !519

._crit_edge369:                                   ; preds = %.lr.ph368, %.preheader
  %.1313.lcssa = phi <4 x float> [ %.0312.lcssa, %.preheader ], [ %305, %.lr.ph368 ]
  %296 = load <4 x float>, ptr %228, align 1, !tbaa !48
  %297 = fmul <4 x float> %26, %.1313.lcssa
  %298 = fadd <4 x float> %297, %296
  store <4 x float> %298, ptr %228, align 1, !tbaa !48
  %299 = add i64 %.0119373, 1
  %exitcond400.not = icmp eq i64 %299, %14
  br i1 %exitcond400.not, label %._crit_edge375, label %223, !llvm.loop !520

.lr.ph368:                                        ; preds = %.preheader, %.lr.ph368
  %.0367 = phi i64 [ %308, %.lr.ph368 ], [ %12, %.preheader ]
  %.1366 = phi ptr [ %306, %.lr.ph368 ], [ %.0116.lcssa, %.preheader ]
  %.1118365 = phi ptr [ %307, %.lr.ph368 ], [ %.0117.lcssa, %.preheader ]
  %.1313364 = phi <4 x float> [ %305, %.lr.ph368 ], [ %.0312.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !521
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !522
  %300 = load <4 x float>, ptr %.1118365, align 1, !tbaa !48
  %301 = load float, ptr %.1366, align 4, !tbaa !6
  %302 = insertelement <4 x float> poison, float %301, i64 0
  %303 = shufflevector <4 x float> %302, <4 x float> poison, <4 x i32> zeroinitializer
  %304 = fmul <4 x float> %300, %303
  %305 = fadd <4 x float> %.1313364, %304
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !523
  %306 = getelementptr inbounds nuw i8, ptr %.1366, i64 4
  %307 = getelementptr inbounds nuw i8, ptr %.1118365, i64 16
  %308 = add i64 %.0367, 1
  %exitcond399.not = icmp eq i64 %308, %15
  br i1 %exitcond399.not, label %._crit_edge369, label %.lr.ph368, !llvm.loop !524
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !329
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !331
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !332
  tail call void @free(ptr noundef %11) #29
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #32
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !332
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !329
  store i64 %3, ptr %7, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal23triangular_product_implILi2ELb1ENS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELb0ENS2_IfLin1ELin1ELi0ELi2ELi2EEELb0EE3runINS2_IfLin1ELin1ELi0ELin1ELi2EEEEEvRT_RKS3_RKS4_RKNS8_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  %7 = alloca %"class.Eigen::internal::gemm_blocking_space.1492", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load float, ptr %3, align 4, !tbaa !6
  store float %8, ptr %6, align 4, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !318
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !319
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %12, i64 %10)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.speculated, ptr %15, align 8, !tbaa !323
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %14, ptr %16, align 8, !tbaa !325
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %12, ptr %17, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %14, ptr %5, align 8, !tbaa !525
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIffLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = load i64, ptr %15, align 8, !tbaa !323
  %19 = load i64, ptr %17, align 8, !tbaa !326
  %20 = mul nsw i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %20, ptr %21, align 8, !tbaa !526
  %22 = load i64, ptr %16, align 8, !tbaa !325
  %23 = mul nsw i64 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %23, ptr %24, align 8, !tbaa !528
  %25 = load ptr, ptr %1, align 8, !tbaa !316
  %26 = load i64, ptr %11, align 8, !tbaa !319
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 16, !tbaa !320
  %29 = load ptr, ptr %0, align 8, !tbaa !332
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !329
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIflLi2ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKflS4_lPfllRS3_RNS0_15level3_blockingIffEE(i64 noundef %.sroa.speculated, i64 noundef %14, i64 noundef %12, ptr noundef nonnull %25, i64 noundef %26, ptr noundef nonnull %2, i64 noundef %28, ptr noundef nonnull %29, i64 noundef 1, i64 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %32 unwind label %36

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !327
  call void @free(ptr noundef %33) #29
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !328
  call void @free(ptr noundef %35) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %7, align 8, !tbaa !327
  call void @free(ptr noundef %38) #29
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !328
  call void @free(ptr noundef %40) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5Eigen8internal32product_triangular_matrix_matrixIflLi2ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKflS4_lPfllRS3_RNS0_15level3_blockingIffEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.1405", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %16 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper.1402", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.1404", align 8
  %20 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %21 = alloca %"class.Eigen::internal::blas_data_mapper.1404", align 8
  %22 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %23 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %24 = alloca %"class.Eigen::internal::blas_data_mapper.1404", align 8
  %.sroa.speculated288 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !326
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !323
  %.sroa.speculated238 = tail call i64 @llvm.smin.i64(i64 %28, i64 %.sroa.speculated288)
  %.sroa.speculated245 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated238, i64 %26)
  %.sroa.speculated232 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated245, i64 16)
  %29 = mul nsw i64 %.sroa.speculated238, %26
  %30 = mul nsw i64 %26, %1
  %31 = icmp ugt i64 %29, 4611686018427387903
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit155

32:                                               ; preds = %12
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit155: ; preds = %12
  %34 = load ptr, ptr %11, align 8, !tbaa !327
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %_ZN5Eigen8internal14aligned_mallocEm.exit

35:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit155
  %36 = shl nuw i64 %29, 2
  %37 = icmp samesign ult i64 %29, 32769
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %36, 15
  %40 = alloca i8, i64 %39, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

41:                                               ; preds = %35
  %42 = tail call noalias ptr @malloc(i64 noundef %36) #32
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Eigen8internal14aligned_mallocEm.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %41, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit155, %38
  %46 = phi ptr [ %40, %38 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit155 ], [ %42, %41 ]
  %47 = phi ptr [ %40, %38 ], [ %34, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit155 ], [ %42, %41 ]
  %48 = icmp samesign ugt i64 %29, 32768
  %49 = icmp ugt i64 %30, 4611686018427387903
  br i1 %49, label %50, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit

50:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc184 unwind label %95

.noexc184:                                        ; preds = %50
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !328
  %.not142 = icmp eq ptr %53, null
  br i1 %.not142, label %54, label %65

54:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit
  %55 = shl nuw i64 %30, 2
  %56 = icmp samesign ult i64 %30, 32769
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 15
  %59 = alloca i8, i64 %58, align 16
  br label %65

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %55) #32
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc187 unwind label %97

.noexc187:                                        ; preds = %63
  unreachable

65:                                               ; preds = %57, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit, %60
  %66 = phi ptr [ %59, %57 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit ], [ %61, %60 ]
  %67 = phi ptr [ %59, %57 ], [ %53, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit ], [ %61, %60 ]
  %68 = icmp samesign ugt i64 %30, 32768
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %13, i8 0, i64 1024, i1 false), !tbaa !6
  store float 1.000000e+00, ptr %13, align 16, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 68
  store float 1.000000e+00, ptr %69, align 4, !tbaa !6
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store float 1.000000e+00, ptr %70, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 204
  store float 1.000000e+00, ptr %71, align 4, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 272
  store float 1.000000e+00, ptr %72, align 16, !tbaa !6
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 340
  store float 1.000000e+00, ptr %73, align 4, !tbaa !6
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 408
  store float 1.000000e+00, ptr %74, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 476
  store float 1.000000e+00, ptr %75, align 4, !tbaa !6
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 544
  store float 1.000000e+00, ptr %76, align 16, !tbaa !6
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 612
  store float 1.000000e+00, ptr %77, align 4, !tbaa !6
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 680
  store float 1.000000e+00, ptr %78, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 748
  store float 1.000000e+00, ptr %79, align 4, !tbaa !6
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 816
  store float 1.000000e+00, ptr %80, align 16, !tbaa !6
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 884
  store float 1.000000e+00, ptr %81, align 4, !tbaa !6
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 952
  store float 1.000000e+00, ptr %82, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 1020
  store float 1.000000e+00, ptr %83, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %84 = icmp sgt i64 %2, 0
  br i1 %84, label %.lr.ph318, label %._crit_edge319

.lr.ph318:                                        ; preds = %65
  %85 = sub nsw i64 %.sroa.speculated288, %26
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %smin = tail call i64 @llvm.smin.i64(i64 %28, i64 %26)
  %smin322 = tail call i64 @llvm.smin.i64(i64 %smin, i64 %2)
  %smin323 = tail call i64 @llvm.smin.i64(i64 %smin322, i64 %0)
  br label %99

._crit_edge319:                                   ; preds = %._crit_edge315, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %68, label %93, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

93:                                               ; preds = %._crit_edge319
  call void @free(ptr noundef %66) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit: ; preds = %._crit_edge319, %93
  br i1 %48, label %94, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit189

94:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit
  call void @free(ptr noundef %46) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit189

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit189: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit, %94
  ret void

95:                                               ; preds = %50
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit195

97:                                               ; preds = %63
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit195

99:                                               ; preds = %.lr.ph318, %._crit_edge315
  %.0129316 = phi i64 [ 0, %.lr.ph318 ], [ %152, %._crit_edge315 ]
  %100 = sub nsw i64 %2, %.0129316
  %.sroa.speculated219 = call i64 @llvm.smin.i64(i64 %26, i64 %100)
  %101 = icmp sgt i64 %0, %.0129316
  %102 = add nsw i64 %.sroa.speculated219, %.0129316
  %103 = icmp sgt i64 %102, %.sroa.speculated288
  %or.cond = select i1 %101, i1 %103, i1 false
  %104 = sub nsw i64 %.sroa.speculated288, %.0129316
  %.0133 = select i1 %or.cond, i64 %104, i64 %.sroa.speculated219
  %.1130 = select i1 %or.cond, i64 %85, i64 %.0129316
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %105 = getelementptr float, ptr %5, i64 %.0129316
  store ptr %105, ptr %17, align 8
  store i64 %6, ptr %86, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi0EEELi4ELi0ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %.0133, i64 noundef %1, i64 noundef 0, i64 noundef 0)
          to label %106 unwind label %110

106:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %107 = icmp sgt i64 %.0133, 0
  %or.cond320 = and i1 %101, %107
  br i1 %or.cond320, label %.lr.ph311, label %.loopexit

.lr.ph311:                                        ; preds = %106
  %108 = mul nsw i64 %.0129316, %4
  %invariant.gep = getelementptr float, ptr %3, i64 %108
  %109 = getelementptr float, ptr %7, i64 %.0129316
  br label %112

110:                                              ; preds = %99
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %168

112:                                              ; preds = %.lr.ph311, %147
  %indvars.iv = phi i64 [ %.0133, %.lr.ph311 ], [ %indvars.iv.next, %147 ]
  %.0134310 = phi i64 [ 0, %.lr.ph311 ], [ %148, %147 ]
  %smin324 = call i64 @llvm.smin.i64(i64 %smin323, i64 %indvars.iv)
  %smin325 = call i64 @llvm.smin.i64(i64 %smin324, i64 16)
  %113 = sub nsw i64 %.0133, %.0134310
  %.sroa.speculated201 = call i64 @llvm.smin.i64(i64 %.sroa.speculated232, i64 %113)
  %114 = add nsw i64 %.0134310, %.0129316
  %115 = icmp sgt i64 %.sroa.speculated201, 0
  br i1 %115, label %.lr.ph308, label %._crit_edge309

.lr.ph308:                                        ; preds = %112, %._crit_edge
  %.0132306 = phi i64 [ %123, %._crit_edge ], [ 0, %112 ]
  %116 = add nsw i64 %.0132306, %114
  %117 = mul nsw i64 %116, %4
  %118 = getelementptr float, ptr %3, i64 %116
  %119 = getelementptr float, ptr %118, i64 %117
  %120 = load float, ptr %119, align 4, !tbaa !6
  %121 = getelementptr float, ptr %13, i64 %.0132306
  %.idx.i = shl i64 %.0132306, 6
  %122 = getelementptr i8, ptr %121, i64 %.idx.i
  store float %120, ptr %122, align 4, !tbaa !6
  %.not321 = icmp eq i64 %.0132306, 0
  br i1 %.not321, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph308
  %123 = add nuw nsw i64 %.0132306, 1
  %exitcond326.not = icmp eq i64 %123, %smin325
  br i1 %exitcond326.not, label %._crit_edge309, label %.lr.ph308, !llvm.loop !529

.lr.ph:                                           ; preds = %.lr.ph308, %.lr.ph
  %.0131305 = phi i64 [ %129, %.lr.ph ], [ 0, %.lr.ph308 ]
  %124 = add nsw i64 %.0131305, %114
  %125 = mul nsw i64 %124, %4
  %126 = getelementptr float, ptr %118, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !6
  %.idx.i192 = shl i64 %.0131305, 6
  %128 = getelementptr i8, ptr %121, i64 %.idx.i192
  store float %127, ptr %128, align 4, !tbaa !6
  %129 = add nuw nsw i64 %.0131305, 1
  %exitcond.not = icmp eq i64 %129, %.0132306
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !530

._crit_edge309:                                   ; preds = %._crit_edge, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %13, ptr %18, align 8, !tbaa !371
  store i64 16, ptr %87, align 8, !tbaa !373
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi1EEELi8ELi4EDv4_fLi1ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %.sroa.speculated201, i64 noundef %.sroa.speculated201, i64 noundef 0, i64 noundef 0)
          to label %130 unwind label %139

130:                                              ; preds = %._crit_edge309
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %131 = getelementptr float, ptr %7, i64 %114
  store ptr %131, ptr %19, align 8
  store i64 %9, ptr %88, align 8
  %132 = load float, ptr %10, align 4, !tbaa !6
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.sroa.speculated201, i64 noundef %.sroa.speculated201, i64 noundef %1, float noundef %132, i64 noundef %.sroa.speculated201, i64 noundef %.0133, i64 noundef 0, i64 noundef %.0134310)
          to label %133 unwind label %141

133:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %134 = icmp sgt i64 %.0134310, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %gep = getelementptr float, ptr %invariant.gep, i64 %114
  store ptr %gep, ptr %20, align 8
  store i64 %4, ptr %89, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi1EEELi8ELi4EDv4_fLi1ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %.sroa.speculated201, i64 noundef %.0134310, i64 noundef 0, i64 noundef 0)
          to label %136 unwind label %143

136:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %109, ptr %21, align 8
  store i64 %9, ptr %90, align 8
  %137 = load float, ptr %10, align 4, !tbaa !6
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.0134310, i64 noundef %.sroa.speculated201, i64 noundef %1, float noundef %137, i64 noundef %.sroa.speculated201, i64 noundef %.0133, i64 noundef 0, i64 noundef %.0134310)
          to label %138 unwind label %145

138:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %147

139:                                              ; preds = %._crit_edge309
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %168

141:                                              ; preds = %130
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %168

143:                                              ; preds = %135
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %168

145:                                              ; preds = %136
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %168

147:                                              ; preds = %138, %133
  %148 = add nsw i64 %.0134310, %.sroa.speculated232
  %149 = icmp slt i64 %148, %.0133
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated232
  br i1 %149, label %112, label %.loopexit, !llvm.loop !531

.loopexit:                                        ; preds = %147, %106
  %.sroa.speculated210 = call i64 @llvm.smin.i64(i64 %.sroa.speculated288, i64 %.0129316)
  %150 = icmp sgt i64 %.sroa.speculated210, 0
  br i1 %150, label %.lr.ph314, label %._crit_edge315

.lr.ph314:                                        ; preds = %.loopexit
  %151 = getelementptr float, ptr %3, i64 %.0129316
  br label %154

._crit_edge315:                                   ; preds = %162, %.loopexit
  %152 = add nsw i64 %.1130, %26
  %153 = icmp slt i64 %152, %2
  br i1 %153, label %99, label %._crit_edge319, !llvm.loop !532

154:                                              ; preds = %.lr.ph314, %162
  %.0119312 = phi i64 [ 0, %.lr.ph314 ], [ %155, %162 ]
  %155 = add nsw i64 %.0119312, %.sroa.speculated238
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %.sroa.speculated210, i64 %155)
  %156 = sub nsw i64 %.sroa.speculated, %.0119312
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %157 = mul nsw i64 %.0119312, %4
  %158 = getelementptr float, ptr %151, i64 %157
  store ptr %158, ptr %23, align 8
  store i64 %4, ptr %91, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi1EEELi8ELi4EDv4_fLi1ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %.0133, i64 noundef %156, i64 noundef 0, i64 noundef 0)
          to label %159 unwind label %164

159:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %160 = getelementptr float, ptr %7, i64 %.0119312
  store ptr %160, ptr %24, align 8
  store i64 %9, ptr %92, align 8
  %161 = load float, ptr %10, align 4, !tbaa !6
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %156, i64 noundef %.0133, i64 noundef %1, float noundef %161, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %162 unwind label %166

162:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %163 = icmp slt i64 %155, %.sroa.speculated210
  br i1 %163, label %154, label %._crit_edge315, !llvm.loop !533

164:                                              ; preds = %154
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %168

166:                                              ; preds = %159
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %168

168:                                              ; preds = %164, %166, %139, %141, %145, %143, %110
  %.pn146.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %142, %141 ], [ %140, %139 ], [ %146, %145 ], [ %144, %143 ], [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %68, label %169, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit195

169:                                              ; preds = %168
  call void @free(ptr noundef %66) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit195

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit195: ; preds = %168, %169, %97, %95
  %.pn146.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ], [ %.pn146.pn.pn, %168 ], [ %.pn146.pn.pn, %169 ]
  br i1 %48, label %170, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit196

170:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit195
  call void @free(ptr noundef %46) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit196

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit196: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit195, %170
  resume { ptr, i32 } %.pn146.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIffLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !534

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #29
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #29
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #29
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8, !tbaa !535
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8, !tbaa !537
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8, !tbaa !538
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 192
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 8)
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 320)
  %22 = load i64, ptr %0, align 8, !tbaa !525
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = and i64 %21, 504
  store i64 %25, ptr %0, align 8, !tbaa !525
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i64 [ %25, %24 ], [ %22, %17 ]
  %28 = sub nsw i64 %14, %13
  %29 = shl i64 %27, 4
  %30 = udiv i64 %28, %29
  %31 = load i64, ptr %2, align 8, !tbaa !525
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
  store i64 %storemerge184, ptr %2, align 8, !tbaa !525
  %43 = icmp sgt i64 %15, %14
  br i1 %43, label %44, label %.critedge116

44:                                               ; preds = %42
  %45 = sub nsw i64 %15, %14
  %46 = load i64, ptr %0, align 8, !tbaa !525
  %47 = shl i64 %3, 2
  %48 = mul i64 %47, %46
  %49 = udiv i64 %45, %48
  %50 = load i64, ptr %1, align 8, !tbaa !525
  %51 = add i64 %32, %50
  %52 = sdiv i64 %51, %3
  %53 = icmp slt i64 %49, %52
  %54 = icmp samesign ugt i64 %49, 7
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %44
  %56 = and i64 %49, -8
  store i64 %56, ptr %1, align 8, !tbaa !525
  br label %.critedge116

57:                                               ; preds = %44
  %58 = add nsw i64 %52, 7
  %59 = srem i64 %58, 8
  %60 = sub nsw i64 %58, %59
  %.sroa.speculated149 = tail call i64 @llvm.smin.i64(i64 %60, i64 %50)
  store i64 %.sroa.speculated149, ptr %1, align 8, !tbaa !525
  br label %.critedge116

61:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %62 = load i64, ptr %1, align 8, !tbaa !525
  %63 = load i64, ptr %2, align 8, !tbaa !525
  %64 = tail call i64 @llvm.smax.i64(i64 %62, i64 %63)
  %65 = load i64, ptr %0, align 8, !tbaa !525
  %.sroa.speculated145 = tail call i64 @llvm.smax.i64(i64 %65, i64 %64)
  %66 = icmp slt i64 %.sroa.speculated145, 48
  br i1 %66, label %.critedge116, label %67

67:                                               ; preds = %61
  %68 = add nsw i64 %13, -128
  %69 = sdiv i64 %68, 192
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
  store i64 %85, ptr %0, align 8, !tbaa !525
  %.pre = load i64, ptr %1, align 8, !tbaa !525
  br label %86

86:                                               ; preds = %84, %67
  %87 = phi i64 [ %85, %84 ], [ %65, %67 ]
  %88 = phi i64 [ %.pre, %84 ], [ %62, %67 ]
  %89 = shl i64 %88, 2
  %90 = mul i64 %89, %87
  %91 = sub nsw i64 %68, %90
  %92 = shl nsw i64 %87, 4
  %.not = icmp slt i64 %91, %92
  br i1 %.not, label %96, label %93

93:                                               ; preds = %86
  %94 = shl i64 %87, 2
  %95 = udiv i64 %91, %94
  br label %99

96:                                               ; preds = %86
  %97 = shl i64 %.sroa.speculated140, 4
  %98 = udiv i64 4718592, %97
  br label %99

99:                                               ; preds = %96, %93
  %storemerge = phi i64 [ %98, %96 ], [ %95, %93 ]
  %100 = shl i64 %87, 3
  %101 = udiv i64 1572864, %100
  %.sroa.speculated135 = tail call i64 @llvm.smin.i64(i64 %storemerge, i64 %101)
  %102 = and i64 %.sroa.speculated135, -4
  %103 = load i64, ptr %2, align 8, !tbaa !525
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
  store i64 %117, ptr %2, align 8, !tbaa !525
  br label %.critedge116

118:                                              ; preds = %99
  %119 = icmp eq i64 %65, %87
  br i1 %119, label %120, label %.critedge116

120:                                              ; preds = %118
  %121 = shl i64 %65, 2
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
  %129 = mul i64 %65, 12
  %130 = udiv i64 %.093, %129
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %.0182, i64 %130)
  %131 = icmp sgt i64 %.sroa.speculated, 8
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = and i64 %.sroa.speculated, 9223372036854775800
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
  %142 = shl i64 %138, 3
  %143 = add i64 %142, 8
  %144 = sdiv i64 %141, %143
  %145 = shl nsw i64 %144, 3
  %146 = sub nsw i64 %.0, %145
  br label %.critedge

.critedge:                                        ; preds = %136, %140
  %147 = phi i64 [ %146, %140 ], [ %.0, %136 ]
  store i64 %147, ptr %1, align 8, !tbaa !525
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load i32, ptr %2, align 4, !tbaa !52
  %8 = icmp slt i32 %7, 1
  %narrow = select i1 %8, i32 32768, i32 %7
  %9 = sext i32 %narrow to i64
  store i64 %9, ptr %0, align 8, !tbaa !535
  %10 = load i32, ptr %3, align 4, !tbaa !52
  %11 = icmp slt i32 %10, 1
  %narrow1 = select i1 %11, i32 262144, i32 %10
  %12 = sext i32 %narrow1 to i64
  store i64 %12, ptr %5, align 8, !tbaa !537
  %13 = load i32, ptr %4, align 4, !tbaa !52
  %14 = icmp slt i32 %13, 1
  %narrow2 = select i1 %14, i32 2097152, i32 %13
  %15 = sext i32 %narrow2 to i64
  store i64 %15, ptr %6, align 8, !tbaa !538
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
define linkonce_odr void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #18 comdat {
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #29, !srcloc !539
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
  store i32 0, ptr %2, align 4, !tbaa !52
  store i32 0, ptr %1, align 4, !tbaa !52
  store i32 0, ptr %0, align 4, !tbaa !52
  br label %15

15:                                               ; preds = %38, %14
  %.0.i.i = phi i32 [ 0, %14 ], [ %39, %38 ]
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i) #29, !srcloc !540
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
  store i32 %35, ptr %.sink.i.i, align 4, !tbaa !52
  br label %38

38:                                               ; preds = %.sink.split.i.i, %20, %15
  %39 = add nuw nsw i32 %.0.i.i, 1
  %40 = icmp ne i32 %18, 0
  %41 = icmp samesign ult i32 %.0.i.i, 15
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %15, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !541

43:                                               ; preds = %12
  %44 = icmp sgt i32 %5, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

46:                                               ; preds = %43
  store i32 0, ptr %2, align 4, !tbaa !52
  store i32 0, ptr %1, align 4, !tbaa !52
  store i32 0, ptr %0, align 4, !tbaa !52
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
  %54 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #29, !srcloc !542
  %55 = extractvalue { i32, i32, i32, i32 } %54, 0
  %56 = icmp ugt i32 %55, -2147483643
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #29, !srcloc !543
  %59 = extractvalue { i32, i32, i32, i32 } %58, 2
  %60 = ashr i32 %59, 14
  %61 = and i32 %60, -1024
  store i32 %61, ptr %0, align 4, !tbaa !52
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #29, !srcloc !544
  %63 = extractvalue { i32, i32, i32, i32 } %62, 2
  %64 = extractvalue { i32, i32, i32, i32 } %62, 3
  %65 = ashr i32 %63, 6
  %66 = and i32 %65, -1024
  store i32 %66, ptr %1, align 4, !tbaa !52
  %67 = shl i32 %64, 1
  %68 = and i32 %67, 536346624
  store i32 %68, ptr %2, align 4, !tbaa !52
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

69:                                               ; preds = %53
  store i32 0, ptr %2, align 4, !tbaa !52
  store i32 0, ptr %1, align 4, !tbaa !52
  store i32 0, ptr %0, align 4, !tbaa !52
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread: ; preds = %3, %9, %47, %50
  %70 = icmp sgt i32 %5, 3
  br i1 %70, label %71, label %100

71:                                               ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  store i32 0, ptr %2, align 4, !tbaa !52
  store i32 0, ptr %1, align 4, !tbaa !52
  store i32 0, ptr %0, align 4, !tbaa !52
  br label %72

72:                                               ; preds = %95, %71
  %.0.i.i12 = phi i32 [ 0, %71 ], [ %96, %95 ]
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i12) #29, !srcloc !540
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
  store i32 %92, ptr %.sink.i.i15, align 4, !tbaa !52
  br label %95

95:                                               ; preds = %.sink.split.i.i14, %77, %72
  %96 = add nuw nsw i32 %.0.i.i12, 1
  %97 = icmp ne i32 %75, 0
  %98 = icmp samesign ult i32 %.0.i.i12, 15
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %72, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !541

100:                                              ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  %101 = icmp sgt i32 %5, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

103:                                              ; preds = %100
  store i32 0, ptr %2, align 4, !tbaa !52
  store i32 0, ptr %1, align 4, !tbaa !52
  store i32 0, ptr %0, align 4, !tbaa !52
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit: ; preds = %38, %95, %103, %102, %69, %57, %46, %45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #22 comdat {
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %2, align 4, !tbaa !52
  store i32 0, ptr %1, align 4, !tbaa !52
  store i32 0, ptr %0, align 4, !tbaa !52
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #29, !srcloc !545
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = extractvalue { i32, i32, i32, i32 } %8, 1
  %11 = extractvalue { i32, i32, i32, i32 } %8, 2
  %12 = extractvalue { i32, i32, i32, i32 } %8, 3
  store i32 %9, ptr %4, align 16, !tbaa !52
  store i32 %10, ptr %7, align 4, !tbaa !52
  store i32 %11, ptr %6, align 8, !tbaa !52
  store i32 %12, ptr %5, align 4, !tbaa !52
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
  %17 = load i8, ptr %16, align 1, !tbaa !48
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
  store i32 8, ptr %0, align 4, !tbaa !52
  br label %77

19:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !52
  br label %77

20:                                               ; preds = %15
  store i32 24, ptr %0, align 4, !tbaa !52
  br label %77

21:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !52
  br label %77

22:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !52
  br label %77

23:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !52
  br label %77

24:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !52
  br label %77

25:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !52
  br label %77

26:                                               ; preds = %15
  store i32 8, ptr %0, align 4, !tbaa !52
  br label %77

27:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !52
  br label %77

28:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !52
  br label %77

29:                                               ; preds = %15
  store i32 96, ptr %1, align 4, !tbaa !52
  br label %77

30:                                               ; preds = %15
  store i32 512, ptr %2, align 4, !tbaa !52
  br label %77

31:                                               ; preds = %15
  store i32 1024, ptr %2, align 4, !tbaa !52
  br label %77

32:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !52
  br label %77

33:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !52
  br label %77

34:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !52
  br label %77

35:                                               ; preds = %15
  store i32 192, ptr %1, align 4, !tbaa !52
  br label %77

36:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !52
  br label %77

37:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !52
  br label %77

38:                                               ; preds = %15
  store i32 384, ptr %1, align 4, !tbaa !52
  br label %77

39:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !52
  br label %77

40:                                               ; preds = %15
  store i32 0, ptr %1, align 4, !tbaa !52
  br label %77

41:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !52
  br label %77

42:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !52
  br label %77

43:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !52
  br label %77

44:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !52
  br label %77

45:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !52
  br label %77

46:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !52
  br label %77

47:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !52
  br label %77

48:                                               ; preds = %15
  store i32 3072, ptr %1, align 4, !tbaa !52
  br label %77

49:                                               ; preds = %15
  %50 = load i32, ptr %1, align 4, !tbaa !52
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %.thread, label %51

51:                                               ; preds = %49
  store i32 4096, ptr %2, align 4, !tbaa !52
  br label %77

52:                                               ; preds = %15
  store i32 6144, ptr %2, align 4, !tbaa !52
  br label %77

53:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !52
  br label %77

54:                                               ; preds = %15
  store i32 12288, ptr %2, align 4, !tbaa !52
  br label %77

55:                                               ; preds = %15
  store i32 16384, ptr %2, align 4, !tbaa !52
  br label %77

56:                                               ; preds = %15
  store i32 6144, ptr %1, align 4, !tbaa !52
  br label %77

57:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !52
  br label %77

58:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !52
  br label %77

59:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !52
  br label %77

60:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !52
  br label %77

61:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !52
  br label %77

62:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !52
  br label %77

63:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !52
  br label %77

64:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !52
  br label %77

65:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !52
  br label %77

66:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !52
  br label %77

67:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !52
  br label %77

68:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !52
  br label %77

69:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !52
  br label %77

70:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !52
  br label %77

71:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !52
  br label %77

72:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !52
  br label %77

73:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !52
  br label %77

74:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !52
  br label %77

75:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !52
  br label %77

76:                                               ; preds = %15
  store i32 3072, ptr %2, align 4, !tbaa !52
  br label %77

77:                                               ; preds = %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %51, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %14, label %15, !llvm.loop !546

.thread:                                          ; preds = %49
  store i32 4096, ptr %1, align 4, !tbaa !52
  store i32 4096, ptr %2, align 4, !tbaa !52
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not78 = icmp eq i64 %indvars.iv.next77, 14
  br i1 %exitcond.not78, label %.thread80, label %.outer, !llvm.loop !546

.thread80:                                        ; preds = %.thread, %14
  %78 = load i32, ptr %1, align 4, !tbaa !52
  %79 = load i32, ptr %2, align 4, !tbaa !52
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %.thread80
  store i32 0, ptr %2, align 4, !tbaa !52
  br label %82

82:                                               ; preds = %81, %.thread80, %14
  %83 = load i32, ptr %0, align 4, !tbaa !52
  %84 = shl nsw i32 %83, 10
  store i32 %84, ptr %0, align 4, !tbaa !52
  %85 = load i32, ptr %1, align 4, !tbaa !52
  %86 = shl nsw i32 %85, 10
  store i32 %86, ptr %1, align 4, !tbaa !52
  %87 = load i32, ptr %2, align 4, !tbaa !52
  %88 = shl nsw i32 %87, 10
  store i32 %88, ptr %2, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELi2EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IfLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS0_IfLin1ELin1ELi0ELi2ELi2EEELi0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !547
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !319
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !550
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !322
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i.i.i = icmp eq i64 %6, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not11.i.i.i.i = icmp eq i64 %10, 0
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not11.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IfLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS1_IfLin1ELin1ELi0ELi2ELi2EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, label %13

13:                                               ; preds = %2
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i, %.not11.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = sdiv i64 9223372036854775807, %10
  %16 = icmp sgt i64 %6, %15
  br i1 %16, label %17, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit.i.i.i.i

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %17
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit.i.i.i.i: ; preds = %14, %13
  %19 = mul nsw i64 %10, %6
  invoke void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, i64 noundef %6, i64 noundef %10)
          to label %20 unwind label %27

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !550
  %.pre13.i.i.i.i = load i64, ptr %11, align 8, !tbaa !329
  %.pre14.i.i.i.i = load i64, ptr %12, align 8, !tbaa !331
  %21 = mul nsw i64 %.pre13.i.i.i.i, %.pre14.i.i.i.i
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IfLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS1_IfLin1ELin1ELi0ELi2ELi2EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE11setConstantERKf.exit.loopexit.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE11setConstantERKf.exit.loopexit.i.i.i.i.i.i: ; preds = %20
  %23 = load ptr, ptr %0, align 8, !tbaa !332
  %24 = shl i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %24, i1 false), !tbaa !6
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IfLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS1_IfLin1ELin1ELi0ELi2ELi2EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IfLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS1_IfLin1ELin1ELi0ELi2ELi2EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i: ; preds = %2, %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE11setConstantERKf.exit.loopexit.i.i.i.i.i.i, %20
  %25 = phi ptr [ %.pre.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE11setConstantERKf.exit.loopexit.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %20 ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 1.000000e+00, ptr %3, align 4, !tbaa !6
  invoke void @_ZN5Eigen8internal23triangular_product_implILi1ELb1EKNS_9TransposeIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEEELb0ENS3_IfLin1ELin1ELi0ELi2ELi2EEELb0EE3runINS3_IfLin1ELin1ELi0ELin1ELi2EEEEEvRT_RS7_RKS8_RKNSC_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IfLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS1_IfLin1ELin1ELi0ELi2ELi2EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IfLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS1_IfLin1ELin1ELi0ELi2ELi2EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit.i.i.i.i, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %0, align 8, !tbaa !332
  call void @free(ptr noundef %29) #29
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal23triangular_product_implILi1ELb1EKNS_9TransposeIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEEELb0ENS3_IfLin1ELin1ELi0ELi2ELi2EEELb0EE3runINS3_IfLin1ELin1ELi0ELin1ELi2EEEEEvRT_RS7_RKS8_RKNSC_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  %7 = alloca %"class.Eigen::internal::gemm_blocking_space.1492", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load float, ptr %3, align 4, !tbaa !6
  store float %9, ptr %6, align 4, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !319
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !322
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !318
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %11, i64 %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %11, ptr %16, align 8, !tbaa !323
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %13, ptr %17, align 8, !tbaa !325
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.speculated, ptr %18, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !525
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIffLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = load i64, ptr %16, align 8, !tbaa !323
  %20 = load i64, ptr %18, align 8, !tbaa !326
  %21 = mul nsw i64 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %21, ptr %22, align 8, !tbaa !526
  %23 = load i64, ptr %17, align 8, !tbaa !325
  %24 = mul nsw i64 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %24, ptr %25, align 8, !tbaa !528
  %26 = load ptr, ptr %8, align 8, !tbaa !316
  %27 = load i64, ptr %10, align 8, !tbaa !319
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 16, !tbaa !320
  %30 = load ptr, ptr %0, align 8, !tbaa !332
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !329
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIflLi1ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKflS4_lPfllRS3_RNS0_15level3_blockingIffEE(i64 noundef %11, i64 noundef %13, i64 noundef %.sroa.speculated, ptr noundef nonnull %26, i64 noundef %27, ptr noundef nonnull %2, i64 noundef %29, ptr noundef nonnull %30, i64 noundef 1, i64 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %33 unwind label %37

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8, !tbaa !327
  call void @free(ptr noundef %34) #29
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !328
  call void @free(ptr noundef %36) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %7, align 8, !tbaa !327
  call void @free(ptr noundef %39) #29
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !328
  call void @free(ptr noundef %41) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5Eigen8internal32product_triangular_matrix_matrixIflLi1ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKflS4_lPfllRS3_RNS0_15level3_blockingIffEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.1502", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_lhs.1520", align 1
  %16 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper.1402", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper.1402", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.1404", align 8
  %20 = alloca %"class.Eigen::internal::const_blas_data_mapper.1402", align 8
  %21 = alloca %"class.Eigen::internal::blas_data_mapper.1404", align 8
  %22 = alloca %"struct.Eigen::internal::gemm_pack_lhs.1520", align 1
  %23 = alloca %"class.Eigen::internal::const_blas_data_mapper.1402", align 8
  %24 = alloca %"class.Eigen::internal::blas_data_mapper.1404", align 8
  %.sroa.speculated271 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !326
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !323
  %.sroa.speculated226 = tail call i64 @llvm.smin.i64(i64 %28, i64 %0)
  %.sroa.speculated233 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated226, i64 %26)
  %.sroa.speculated220 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated233, i64 16)
  %29 = mul nsw i64 %.sroa.speculated226, %26
  %30 = mul nsw i64 %26, %1
  %31 = icmp ugt i64 %29, 4611686018427387903
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit158

32:                                               ; preds = %12
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit158: ; preds = %12
  %34 = load ptr, ptr %11, align 8, !tbaa !327
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %_ZN5Eigen8internal14aligned_mallocEm.exit

35:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit158
  %36 = shl nuw i64 %29, 2
  %37 = icmp samesign ult i64 %29, 32769
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %36, 15
  %40 = alloca i8, i64 %39, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

41:                                               ; preds = %35
  %42 = tail call noalias ptr @malloc(i64 noundef %36) #32
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Eigen8internal14aligned_mallocEm.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %41, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit158, %38
  %46 = phi ptr [ %40, %38 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit158 ], [ %42, %41 ]
  %47 = phi ptr [ %40, %38 ], [ %34, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit158 ], [ %42, %41 ]
  %48 = icmp samesign ugt i64 %29, 32768
  %49 = icmp ugt i64 %30, 4611686018427387903
  br i1 %49, label %50, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit

50:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc187 unwind label %101

.noexc187:                                        ; preds = %50
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !328
  %.not146 = icmp eq ptr %53, null
  br i1 %.not146, label %54, label %65

54:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit
  %55 = shl nuw i64 %30, 2
  %56 = icmp samesign ult i64 %30, 32769
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 15
  %59 = alloca i8, i64 %58, align 16
  br label %65

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %55) #32
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc190 unwind label %103

.noexc190:                                        ; preds = %63
  unreachable

65:                                               ; preds = %57, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit, %60
  %66 = phi ptr [ %59, %57 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit ], [ %61, %60 ]
  %67 = phi ptr [ %59, %57 ], [ %53, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit ], [ %61, %60 ]
  %68 = icmp samesign ugt i64 %30, 32768
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %13, i8 0, i64 1024, i1 false), !tbaa !6
  store float 1.000000e+00, ptr %13, align 16, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 68
  store float 1.000000e+00, ptr %69, align 4, !tbaa !6
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store float 1.000000e+00, ptr %70, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 204
  store float 1.000000e+00, ptr %71, align 4, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 272
  store float 1.000000e+00, ptr %72, align 16, !tbaa !6
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 340
  store float 1.000000e+00, ptr %73, align 4, !tbaa !6
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 408
  store float 1.000000e+00, ptr %74, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 476
  store float 1.000000e+00, ptr %75, align 4, !tbaa !6
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 544
  store float 1.000000e+00, ptr %76, align 16, !tbaa !6
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 612
  store float 1.000000e+00, ptr %77, align 4, !tbaa !6
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 680
  store float 1.000000e+00, ptr %78, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 748
  store float 1.000000e+00, ptr %79, align 4, !tbaa !6
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 816
  store float 1.000000e+00, ptr %80, align 16, !tbaa !6
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 884
  store float 1.000000e+00, ptr %81, align 4, !tbaa !6
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 952
  store float 1.000000e+00, ptr %82, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 1020
  store float 1.000000e+00, ptr %83, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %84 = icmp sgt i64 %.sroa.speculated271, 0
  br i1 %84, label %.lr.ph303, label %._crit_edge304

.lr.ph303:                                        ; preds = %65
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %92 = shl i64 %.sroa.speculated271, 2
  %93 = add i64 %92, 4
  %94 = mul i64 %26, -4
  %95 = shl i64 %4, 2
  %96 = add i64 %95, 4
  %97 = mul i64 %.sroa.speculated220, %96
  %98 = icmp sgt i64 %26, 0
  %smin312 = tail call i64 @llvm.smin.i64(i64 %28, i64 %26)
  %smin313 = tail call i64 @llvm.smin.i64(i64 %smin312, i64 %0)
  br label %105

._crit_edge304:                                   ; preds = %._crit_edge298, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %68, label %99, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

99:                                               ; preds = %._crit_edge304
  call void @free(ptr noundef %66) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit: ; preds = %._crit_edge304, %99
  br i1 %48, label %100, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit192

100:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit
  call void @free(ptr noundef %46) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit192

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit192: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit, %100
  ret void

101:                                              ; preds = %50
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit197

103:                                              ; preds = %63
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit197

105:                                              ; preds = %.lr.ph303, %._crit_edge298
  %indvar = phi i64 [ 0, %.lr.ph303 ], [ %indvar.next, %._crit_edge298 ]
  %.0133301 = phi i64 [ %.sroa.speculated271, %.lr.ph303 ], [ %170, %._crit_edge298 ]
  %smin314 = call i64 @llvm.smin.i64(i64 %26, i64 %.0133301)
  %106 = mul i64 %94, %indvar
  %107 = add i64 %93, %106
  %108 = sub i64 %.0133301, %smin314
  %109 = mul i64 %95, %108
  %110 = add i64 %107, %109
  %111 = shl i64 %smin314, 2
  %112 = sub i64 %110, %111
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %113 = getelementptr float, ptr %5, i64 %108
  store ptr %113, ptr %17, align 8
  store i64 %6, ptr %85, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi0EEELi4ELi0ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %smin314, i64 noundef %1, i64 noundef 0, i64 noundef 0)
          to label %114 unwind label %118

114:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %98, label %.lr.ph295.preheader, label %.preheader

.lr.ph295.preheader:                              ; preds = %114
  %115 = getelementptr i8, ptr %3, i64 %112
  br label %.lr.ph295

.preheader:                                       ; preds = %167, %114
  %116 = icmp slt i64 %.0133301, %0
  br i1 %116, label %.lr.ph297, label %._crit_edge298

.lr.ph297:                                        ; preds = %.preheader
  %117 = mul nsw i64 %108, %4
  %invariant.gep299 = getelementptr float, ptr %3, i64 %117
  br label %172

118:                                              ; preds = %105
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %184

.lr.ph295:                                        ; preds = %.lr.ph295.preheader, %167
  %indvars.iv = phi i64 [ %smin314, %.lr.ph295.preheader ], [ %indvars.iv.next, %167 ]
  %indvar305 = phi i64 [ 0, %.lr.ph295.preheader ], [ %indvar.next306, %167 ]
  %.0136293 = phi i64 [ 0, %.lr.ph295.preheader ], [ %168, %167 ]
  %smin315 = call i64 @llvm.smin.i64(i64 %smin313, i64 %indvars.iv)
  %smin316 = call i64 @llvm.smin.i64(i64 %smin315, i64 16)
  %120 = mul i64 %.sroa.speculated220, %indvar305
  %121 = sub i64 %smin314, %120
  %smin310 = call i64 @llvm.smin.i64(i64 %smin313, i64 %121)
  %smin311 = call i64 @llvm.smin.i64(i64 %smin310, i64 16)
  %122 = shl i64 %smin311, 2
  %123 = add i64 %122, -4
  %124 = sub nsw i64 %smin314, %.0136293
  %.sroa.speculated203 = call i64 @llvm.smin.i64(i64 %.sroa.speculated220, i64 %124)
  %125 = sub nsw i64 %124, %.sroa.speculated203
  %126 = add nsw i64 %.0136293, %108
  %127 = icmp sgt i64 %.sroa.speculated203, 0
  br i1 %127, label %.lr.ph292, label %._crit_edge

.lr.ph292:                                        ; preds = %.lr.ph295
  %128 = mul i64 %97, %indvar305
  %129 = getelementptr i8, ptr %115, i64 %128
  br label %130

.loopexit:                                        ; preds = %.lr.ph, %130
  %exitcond.not = icmp eq i64 %138, %smin316
  br i1 %exitcond.not, label %._crit_edge, label %130, !llvm.loop !554

130:                                              ; preds = %.lr.ph292, %.loopexit
  %.0135291 = phi i64 [ 0, %.lr.ph292 ], [ %138, %.loopexit ]
  %131 = add nsw i64 %.0135291, %126
  %132 = mul nsw i64 %131, %4
  %133 = getelementptr float, ptr %3, i64 %131
  %134 = getelementptr float, ptr %133, i64 %132
  %135 = load float, ptr %134, align 4, !tbaa !6
  %136 = getelementptr float, ptr %13, i64 %.0135291
  %.idx.i = shl i64 %.0135291, 6
  %137 = getelementptr i8, ptr %136, i64 %.idx.i
  store float %135, ptr %137, align 4, !tbaa !6
  %138 = add nuw nsw i64 %.0135291, 1
  %139 = icmp slt i64 %138, %.sroa.speculated203
  br i1 %139, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %130
  %140 = shl i64 %.0135291, 2
  %141 = sub i64 %123, %140
  %142 = mul i64 %96, %.0135291
  %scevgep307 = getelementptr i8, ptr %129, i64 %142
  %143 = mul nuw nsw i64 %.0135291, 68
  %144 = getelementptr i8, ptr %13, i64 %143
  %scevgep = getelementptr i8, ptr %144, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %scevgep307, i64 %141, i1 false), !tbaa !6
  br label %.loopexit

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph295
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %13, ptr %18, align 8, !tbaa !393
  store i64 16, ptr %86, align 8, !tbaa !395
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %.sroa.speculated203, i64 noundef %.sroa.speculated203, i64 noundef 0, i64 noundef 0)
          to label %145 unwind label %159

145:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %146 = getelementptr float, ptr %7, i64 %126
  store ptr %146, ptr %19, align 8
  store i64 %9, ptr %87, align 8
  %147 = load float, ptr %10, align 4, !tbaa !6
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.sroa.speculated203, i64 noundef %.sroa.speculated203, i64 noundef %1, float noundef %147, i64 noundef %.sroa.speculated203, i64 noundef %smin314, i64 noundef 0, i64 noundef %.0136293)
          to label %148 unwind label %161

148:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %149 = icmp sgt i64 %125, 0
  br i1 %149, label %150, label %167

150:                                              ; preds = %148
  %151 = add nsw i64 %.sroa.speculated203, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %152 = mul nsw i64 %126, %4
  %153 = getelementptr float, ptr %3, i64 %151
  %154 = getelementptr float, ptr %153, i64 %152
  store ptr %154, ptr %20, align 8
  store i64 %4, ptr %88, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %.sroa.speculated203, i64 noundef %125, i64 noundef 0, i64 noundef 0)
          to label %155 unwind label %163

155:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %156 = getelementptr float, ptr %7, i64 %151
  store ptr %156, ptr %21, align 8
  store i64 %9, ptr %89, align 8
  %157 = load float, ptr %10, align 4, !tbaa !6
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %125, i64 noundef %.sroa.speculated203, i64 noundef %1, float noundef %157, i64 noundef %.sroa.speculated203, i64 noundef %smin314, i64 noundef 0, i64 noundef %.0136293)
          to label %158 unwind label %165

158:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %167

159:                                              ; preds = %._crit_edge
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %184

161:                                              ; preds = %145
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %184

163:                                              ; preds = %150
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %184

165:                                              ; preds = %155
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %184

167:                                              ; preds = %158, %148
  %168 = add nsw i64 %.0136293, %.sroa.speculated220
  %169 = icmp slt i64 %168, %smin314
  %indvar.next306 = add i64 %indvar305, 1
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated220
  br i1 %169, label %.lr.ph295, label %.preheader, !llvm.loop !555

._crit_edge298:                                   ; preds = %178, %.preheader
  %170 = sub nsw i64 %.0133301, %26
  %171 = icmp sgt i64 %170, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %171, label %105, label %._crit_edge304, !llvm.loop !556

172:                                              ; preds = %.lr.ph297, %178
  %.0123296 = phi i64 [ %.0133301, %.lr.ph297 ], [ %173, %178 ]
  %173 = add nsw i64 %.0123296, %.sroa.speculated226
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %0, i64 %173)
  %174 = sub nsw i64 %.sroa.speculated, %.0123296
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %gep300 = getelementptr float, ptr %invariant.gep299, i64 %.0123296
  store ptr %gep300, ptr %23, align 8
  store i64 %4, ptr %90, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %smin314, i64 noundef %174, i64 noundef 0, i64 noundef 0)
          to label %175 unwind label %180

175:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %176 = getelementptr float, ptr %7, i64 %.0123296
  store ptr %176, ptr %24, align 8
  store i64 %9, ptr %91, align 8
  %177 = load float, ptr %10, align 4, !tbaa !6
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %174, i64 noundef %smin314, i64 noundef %1, float noundef %177, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %178 unwind label %182

178:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %179 = icmp slt i64 %173, %0
  br i1 %179, label %172, label %._crit_edge298, !llvm.loop !557

180:                                              ; preds = %172
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %184

182:                                              ; preds = %175
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %184

184:                                              ; preds = %180, %182, %159, %161, %165, %163, %118
  %.pn150.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %162, %161 ], [ %160, %159 ], [ %166, %165 ], [ %164, %163 ], [ %183, %182 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %68, label %185, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit197

185:                                              ; preds = %184
  call void @free(ptr noundef %66) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit197

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit197: ; preds = %184, %185, %103, %101
  %.pn150.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %.pn150.pn.pn, %184 ], [ %.pn150.pn.pn, %185 ]
  br i1 %48, label %186, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit198

186:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit197
  call void @free(ptr noundef %46) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit198

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit198: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit197, %186
  resume { ptr, i32 } %.pn150.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #13 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !558
  %8 = sdiv i64 %4, 8
  %9 = shl nsw i64 %8, 3
  %10 = sub nsw i64 %4, %9
  %11 = sdiv i64 %10, 4
  %12 = shl nsw i64 %11, 2
  %13 = add i64 %12, %9
  %14 = icmp sgt i64 %4, 7
  br i1 %14, label %.preheader64.lr.ph, label %.preheader63

.preheader64.lr.ph:                               ; preds = %7
  %15 = icmp sgt i64 %3, 0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %15, label %.preheader64.us, label %.preheader64.preheader

.preheader64.preheader:                           ; preds = %.preheader64.lr.ph
  %smax = tail call i64 @llvm.smax.i64(i64 %9, i64 8)
  %17 = add nsw i64 %smax, -1
  %18 = and i64 %17, -8
  %19 = add nuw nsw i64 %18, 8
  br label %.preheader63

.preheader64.us:                                  ; preds = %.preheader64.lr.ph, %._crit_edge.us
  %.05568.us = phi i64 [ %34, %._crit_edge.us ], [ 0, %.preheader64.lr.ph ]
  %.05667.us = phi i64 [ %32, %._crit_edge.us ], [ 0, %.preheader64.lr.ph ]
  br label %20

20:                                               ; preds = %.preheader64.us, %20
  %.05466.us = phi i64 [ 0, %.preheader64.us ], [ %33, %20 ]
  %.15765.us = phi i64 [ %.05667.us, %.preheader64.us ], [ %32, %20 ]
  %21 = load ptr, ptr %2, align 8, !tbaa !393
  %22 = load i64, ptr %16, align 8, !tbaa !395
  %23 = mul nsw i64 %22, %.05466.us
  %24 = getelementptr float, ptr %21, i64 %.05568.us
  %25 = getelementptr float, ptr %24, i64 %23
  %26 = load <4 x float>, ptr %25, align 1, !tbaa !48
  %27 = getelementptr i8, ptr %24, i64 16
  %28 = getelementptr float, ptr %27, i64 %23
  %29 = load <4 x float>, ptr %28, align 1, !tbaa !48
  %30 = getelementptr inbounds float, ptr %1, i64 %.15765.us
  store <4 x float> %26, ptr %30, align 16, !tbaa !48
  %31 = getelementptr i8, ptr %30, i64 16
  store <4 x float> %29, ptr %31, align 16, !tbaa !48
  %32 = add nsw i64 %.15765.us, 8
  %33 = add nuw nsw i64 %.05466.us, 1
  %exitcond.not = icmp eq i64 %33, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !559

._crit_edge.us:                                   ; preds = %20
  %34 = add nuw nsw i64 %.05568.us, 8
  %35 = icmp slt i64 %34, %9
  br i1 %35, label %.preheader64.us, label %.preheader63, !llvm.loop !560

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
  %41 = and i64 %40, -4
  %42 = add i64 %.055.lcssa, %41
  %43 = add i64 %42, 4
  br label %.preheader61

.preheader62.us:                                  ; preds = %.preheader62.lr.ph, %._crit_edge.us78
  %.175.us = phi i64 [ %54, %._crit_edge.us78 ], [ %.055.lcssa, %.preheader62.lr.ph ]
  %.25874.us = phi i64 [ %52, %._crit_edge.us78 ], [ %.056.lcssa, %.preheader62.lr.ph ]
  br label %44

44:                                               ; preds = %.preheader62.us, %44
  %.05373.us = phi i64 [ 0, %.preheader62.us ], [ %53, %44 ]
  %.372.us = phi i64 [ %.25874.us, %.preheader62.us ], [ %52, %44 ]
  %45 = load ptr, ptr %2, align 8, !tbaa !393
  %46 = load i64, ptr %38, align 8, !tbaa !395
  %47 = mul nsw i64 %46, %.05373.us
  %48 = getelementptr float, ptr %45, i64 %.175.us
  %49 = getelementptr float, ptr %48, i64 %47
  %50 = load <4 x float>, ptr %49, align 1, !tbaa !48
  %51 = getelementptr inbounds float, ptr %1, i64 %.372.us
  store <4 x float> %50, ptr %51, align 16, !tbaa !48
  %52 = add nsw i64 %.372.us, 4
  %53 = add nuw nsw i64 %.05373.us, 1
  %exitcond98.not = icmp eq i64 %53, %3
  br i1 %exitcond98.not, label %._crit_edge.us78, label %44, !llvm.loop !561

._crit_edge.us78:                                 ; preds = %44
  %54 = add nuw nsw i64 %.175.us, 4
  %55 = icmp slt i64 %54, %13
  br i1 %55, label %.preheader62.us, label %.preheader61, !llvm.loop !562

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
  %61 = getelementptr float, ptr %58, i64 %.285.us
  br label %62

62:                                               ; preds = %.preheader.us, %62
  %.083.us = phi i64 [ 0, %.preheader.us ], [ %68, %62 ]
  %.582.us = phi i64 [ %.484.us, %.preheader.us ], [ %66, %62 ]
  %63 = mul nsw i64 %60, %.083.us
  %64 = getelementptr float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !6
  %66 = add nsw i64 %.582.us, 1
  %67 = getelementptr inbounds float, ptr %1, i64 %.582.us
  store float %65, ptr %67, align 4, !tbaa !6
  %68 = add nuw nsw i64 %.083.us, 1
  %exitcond99.not = icmp eq i64 %68, %3
  br i1 %exitcond99.not, label %._crit_edge.us87, label %62, !llvm.loop !563

._crit_edge.us87:                                 ; preds = %62
  %69 = add nuw nsw i64 %.285.us, 1
  %exitcond100.not = icmp eq i64 %69, %4
  br i1 %exitcond100.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !564

._crit_edge86:                                    ; preds = %._crit_edge.us87, %.preheader.lr.ph, %.preheader61
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5Eigen8internal32product_triangular_matrix_matrixIflLi5ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKflS4_lPfllRS3_RNS0_15level3_blockingIffEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.1502", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_lhs.1520", align 1
  %16 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper.1402", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper.1402", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.1404", align 8
  %20 = alloca %"class.Eigen::internal::const_blas_data_mapper.1402", align 8
  %21 = alloca %"class.Eigen::internal::blas_data_mapper.1404", align 8
  %22 = alloca %"struct.Eigen::internal::gemm_pack_lhs.1520", align 1
  %23 = alloca %"class.Eigen::internal::const_blas_data_mapper.1402", align 8
  %24 = alloca %"class.Eigen::internal::blas_data_mapper.1404", align 8
  %.sroa.speculated261 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !326
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !323
  %.sroa.speculated217 = tail call i64 @llvm.smin.i64(i64 %28, i64 %0)
  %.sroa.speculated224 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated217, i64 %26)
  %.sroa.speculated211 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated224, i64 16)
  %29 = mul nsw i64 %.sroa.speculated217, %26
  %30 = mul nsw i64 %26, %1
  %31 = icmp ugt i64 %29, 4611686018427387903
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit150

32:                                               ; preds = %12
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit150: ; preds = %12
  %34 = load ptr, ptr %11, align 8, !tbaa !327
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %_ZN5Eigen8internal14aligned_mallocEm.exit

35:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit150
  %36 = shl nuw i64 %29, 2
  %37 = icmp samesign ult i64 %29, 32769
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %36, 15
  %40 = alloca i8, i64 %39, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

41:                                               ; preds = %35
  %42 = tail call noalias ptr @malloc(i64 noundef %36) #32
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Eigen8internal14aligned_mallocEm.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %41, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit150, %38
  %46 = phi ptr [ %40, %38 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit150 ], [ %42, %41 ]
  %47 = phi ptr [ %40, %38 ], [ %34, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit150 ], [ %42, %41 ]
  %48 = icmp samesign ugt i64 %29, 32768
  %49 = icmp ugt i64 %30, 4611686018427387903
  br i1 %49, label %50, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit

50:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc179 unwind label %101

.noexc179:                                        ; preds = %50
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !328
  %.not139 = icmp eq ptr %53, null
  br i1 %.not139, label %54, label %65

54:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit
  %55 = shl nuw i64 %30, 2
  %56 = icmp samesign ult i64 %30, 32769
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 15
  %59 = alloca i8, i64 %58, align 16
  br label %65

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %55) #32
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc182 unwind label %103

.noexc182:                                        ; preds = %63
  unreachable

65:                                               ; preds = %57, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit, %60
  %66 = phi ptr [ %59, %57 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit ], [ %61, %60 ]
  %67 = phi ptr [ %59, %57 ], [ %53, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit ], [ %61, %60 ]
  %68 = icmp samesign ugt i64 %30, 32768
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %13, i8 0, i64 1024, i1 false), !tbaa !6
  store float 1.000000e+00, ptr %13, align 16, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 68
  store float 1.000000e+00, ptr %69, align 4, !tbaa !6
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store float 1.000000e+00, ptr %70, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 204
  store float 1.000000e+00, ptr %71, align 4, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 272
  store float 1.000000e+00, ptr %72, align 16, !tbaa !6
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 340
  store float 1.000000e+00, ptr %73, align 4, !tbaa !6
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 408
  store float 1.000000e+00, ptr %74, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 476
  store float 1.000000e+00, ptr %75, align 4, !tbaa !6
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 544
  store float 1.000000e+00, ptr %76, align 16, !tbaa !6
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 612
  store float 1.000000e+00, ptr %77, align 4, !tbaa !6
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 680
  store float 1.000000e+00, ptr %78, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 748
  store float 1.000000e+00, ptr %79, align 4, !tbaa !6
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 816
  store float 1.000000e+00, ptr %80, align 16, !tbaa !6
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 884
  store float 1.000000e+00, ptr %81, align 4, !tbaa !6
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 952
  store float 1.000000e+00, ptr %82, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 1020
  store float 1.000000e+00, ptr %83, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %84 = icmp sgt i64 %.sroa.speculated261, 0
  br i1 %84, label %.lr.ph293, label %._crit_edge294

.lr.ph293:                                        ; preds = %65
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %92 = shl i64 %.sroa.speculated261, 2
  %93 = add i64 %92, 4
  %94 = mul i64 %26, -4
  %95 = shl i64 %4, 2
  %96 = add i64 %95, 4
  %97 = mul i64 %.sroa.speculated211, %96
  %98 = icmp sgt i64 %26, 0
  %smin302 = tail call i64 @llvm.smin.i64(i64 %28, i64 %26)
  %smin303 = tail call i64 @llvm.smin.i64(i64 %smin302, i64 %0)
  br label %105

._crit_edge294:                                   ; preds = %._crit_edge288, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %68, label %99, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

99:                                               ; preds = %._crit_edge294
  call void @free(ptr noundef %66) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit: ; preds = %._crit_edge294, %99
  br i1 %48, label %100, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit184

100:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit
  call void @free(ptr noundef %46) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit184

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit184: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit, %100
  ret void

101:                                              ; preds = %50
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit188

103:                                              ; preds = %63
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit188

105:                                              ; preds = %.lr.ph293, %._crit_edge288
  %indvar = phi i64 [ 0, %.lr.ph293 ], [ %indvar.next, %._crit_edge288 ]
  %.0126291 = phi i64 [ %.sroa.speculated261, %.lr.ph293 ], [ %163, %._crit_edge288 ]
  %smin304 = call i64 @llvm.smin.i64(i64 %26, i64 %.0126291)
  %106 = mul i64 %94, %indvar
  %107 = add i64 %93, %106
  %108 = sub i64 %.0126291, %smin304
  %109 = mul i64 %95, %108
  %110 = add i64 %107, %109
  %111 = shl i64 %smin304, 2
  %112 = sub i64 %110, %111
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %113 = getelementptr float, ptr %5, i64 %108
  store ptr %113, ptr %17, align 8
  store i64 %6, ptr %85, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi0EEELi4ELi0ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %smin304, i64 noundef %1, i64 noundef 0, i64 noundef 0)
          to label %114 unwind label %118

114:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %98, label %.lr.ph285.preheader, label %.preheader

.lr.ph285.preheader:                              ; preds = %114
  %115 = getelementptr i8, ptr %3, i64 %112
  br label %.lr.ph285

.preheader:                                       ; preds = %160, %114
  %116 = icmp slt i64 %.0126291, %0
  br i1 %116, label %.lr.ph287, label %._crit_edge288

.lr.ph287:                                        ; preds = %.preheader
  %117 = mul nsw i64 %108, %4
  %invariant.gep289 = getelementptr float, ptr %3, i64 %117
  br label %165

118:                                              ; preds = %105
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %177

.lr.ph285:                                        ; preds = %.lr.ph285.preheader, %160
  %indvars.iv = phi i64 [ %smin304, %.lr.ph285.preheader ], [ %indvars.iv.next, %160 ]
  %indvar295 = phi i64 [ 0, %.lr.ph285.preheader ], [ %indvar.next296, %160 ]
  %.0129283 = phi i64 [ 0, %.lr.ph285.preheader ], [ %161, %160 ]
  %smin305 = call i64 @llvm.smin.i64(i64 %smin303, i64 %indvars.iv)
  %smin306 = call i64 @llvm.smin.i64(i64 %smin305, i64 16)
  %120 = mul i64 %.sroa.speculated211, %indvar295
  %121 = sub i64 %smin304, %120
  %smin300 = call i64 @llvm.smin.i64(i64 %smin303, i64 %121)
  %smin301 = call i64 @llvm.smin.i64(i64 %smin300, i64 16)
  %122 = shl i64 %smin301, 2
  %123 = add i64 %122, -4
  %124 = sub nsw i64 %smin304, %.0129283
  %.sroa.speculated194 = call i64 @llvm.smin.i64(i64 %.sroa.speculated211, i64 %124)
  %125 = sub nsw i64 %124, %.sroa.speculated194
  %126 = add nsw i64 %.0129283, %108
  %127 = icmp sgt i64 %.sroa.speculated194, 0
  br i1 %127, label %.lr.ph282, label %._crit_edge

.lr.ph282:                                        ; preds = %.lr.ph285
  %128 = mul i64 %97, %indvar295
  %129 = getelementptr i8, ptr %115, i64 %128
  br label %130

.loopexit:                                        ; preds = %.lr.ph, %130
  %exitcond.not = icmp eq i64 %131, %smin306
  br i1 %exitcond.not, label %._crit_edge, label %130, !llvm.loop !565

130:                                              ; preds = %.lr.ph282, %.loopexit
  %.0128281 = phi i64 [ 0, %.lr.ph282 ], [ %131, %.loopexit ]
  %131 = add nuw nsw i64 %.0128281, 1
  %132 = icmp slt i64 %131, %.sroa.speculated194
  br i1 %132, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %130
  %133 = shl i64 %.0128281, 2
  %134 = sub i64 %123, %133
  %135 = mul i64 %96, %.0128281
  %scevgep297 = getelementptr i8, ptr %129, i64 %135
  %136 = mul nuw nsw i64 %.0128281, 68
  %137 = getelementptr i8, ptr %13, i64 %136
  %scevgep = getelementptr i8, ptr %137, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %scevgep297, i64 %134, i1 false), !tbaa !6
  br label %.loopexit

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph285
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %13, ptr %18, align 8, !tbaa !393
  store i64 16, ptr %86, align 8, !tbaa !395
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %.sroa.speculated194, i64 noundef %.sroa.speculated194, i64 noundef 0, i64 noundef 0)
          to label %138 unwind label %152

138:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %139 = getelementptr float, ptr %7, i64 %126
  store ptr %139, ptr %19, align 8
  store i64 %9, ptr %87, align 8
  %140 = load float, ptr %10, align 4, !tbaa !6
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.sroa.speculated194, i64 noundef %.sroa.speculated194, i64 noundef %1, float noundef %140, i64 noundef %.sroa.speculated194, i64 noundef %smin304, i64 noundef 0, i64 noundef %.0129283)
          to label %141 unwind label %154

141:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %142 = icmp sgt i64 %125, 0
  br i1 %142, label %143, label %160

143:                                              ; preds = %141
  %144 = add nsw i64 %.sroa.speculated194, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %145 = mul nsw i64 %126, %4
  %146 = getelementptr float, ptr %3, i64 %144
  %147 = getelementptr float, ptr %146, i64 %145
  store ptr %147, ptr %20, align 8
  store i64 %4, ptr %88, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %.sroa.speculated194, i64 noundef %125, i64 noundef 0, i64 noundef 0)
          to label %148 unwind label %156

148:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %149 = getelementptr float, ptr %7, i64 %144
  store ptr %149, ptr %21, align 8
  store i64 %9, ptr %89, align 8
  %150 = load float, ptr %10, align 4, !tbaa !6
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %125, i64 noundef %.sroa.speculated194, i64 noundef %1, float noundef %150, i64 noundef %.sroa.speculated194, i64 noundef %smin304, i64 noundef 0, i64 noundef %.0129283)
          to label %151 unwind label %158

151:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %160

152:                                              ; preds = %._crit_edge
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %177

154:                                              ; preds = %138
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %177

156:                                              ; preds = %143
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %177

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %177

160:                                              ; preds = %151, %141
  %161 = add nsw i64 %.0129283, %.sroa.speculated211
  %162 = icmp slt i64 %161, %smin304
  %indvar.next296 = add i64 %indvar295, 1
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated211
  br i1 %162, label %.lr.ph285, label %.preheader, !llvm.loop !566

._crit_edge288:                                   ; preds = %171, %.preheader
  %163 = sub nsw i64 %.0126291, %26
  %164 = icmp sgt i64 %163, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %164, label %105, label %._crit_edge294, !llvm.loop !567

165:                                              ; preds = %.lr.ph287, %171
  %.0117286 = phi i64 [ %.0126291, %.lr.ph287 ], [ %166, %171 ]
  %166 = add nsw i64 %.0117286, %.sroa.speculated217
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %0, i64 %166)
  %167 = sub nsw i64 %.sroa.speculated, %.0117286
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %gep290 = getelementptr float, ptr %invariant.gep289, i64 %.0117286
  store ptr %gep290, ptr %23, align 8
  store i64 %4, ptr %90, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %smin304, i64 noundef %167, i64 noundef 0, i64 noundef 0)
          to label %168 unwind label %173

168:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %169 = getelementptr float, ptr %7, i64 %.0117286
  store ptr %169, ptr %24, align 8
  store i64 %9, ptr %91, align 8
  %170 = load float, ptr %10, align 4, !tbaa !6
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %167, i64 noundef %smin304, i64 noundef %1, float noundef %170, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %171 unwind label %175

171:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %172 = icmp slt i64 %166, %0
  br i1 %172, label %165, label %._crit_edge288, !llvm.loop !568

173:                                              ; preds = %165
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %177

175:                                              ; preds = %168
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %177

177:                                              ; preds = %173, %175, %152, %154, %158, %156, %118
  %.pn143.pn = phi { ptr, i32 } [ %119, %118 ], [ %155, %154 ], [ %153, %152 ], [ %159, %158 ], [ %157, %156 ], [ %176, %175 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %68, label %178, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit188

178:                                              ; preds = %177
  call void @free(ptr noundef %66) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit188

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit188: ; preds = %177, %178, %103, %101
  %.pn143.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %.pn143.pn, %177 ], [ %.pn143.pn, %178 ]
  br i1 %48, label %179, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit189

179:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit188
  call void @free(ptr noundef %46) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit189

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit189: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit188, %179
  resume { ptr, i32 } %.pn143.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vertex_ellipse.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #22 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 _ZTSN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEE", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!10, !11, i64 16}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 int", !12, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi2ELi2ELb0EEELi0EEE", !20, i64 0, !21, i64 8, !21, i64 9}
!20 = !{!"p1 float", !12, i64 0}
!21 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi2EEE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE5blockILi2ELi2EEEKNS3_18ConstFixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!24 = distinct !{!24, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE5blockILi2ELi2EEEKNS3_18ConstFixedBlockXprIXT_EXT0_EE4TypeEll"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEE", !12, i64 0}
!27 = !{!28, !30, i64 40}
!28 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEELi2ELi2ELb0ELb1EEE", !19, i64 0, !26, i64 16, !29, i64 24, !29, i64 32, !30, i64 40}
!29 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !30, i64 0}
!30 = !{!"long", !8, i64 0}
!31 = !{!32, !46, i64 36}
!32 = !{!"_ZTSN5Eigen22SelfAdjointEigenSolverINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEE", !33, i64 0, !37, i64 16, !41, i64 24, !41, i64 28, !45, i64 32, !46, i64 36, !46, i64 37}
!33 = !{!"_ZTSN5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EEE", !34, i64 0}
!34 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEE", !35, i64 0}
!35 = !{!"_ZTSN5Eigen12DenseStorageIfLi4ELi2ELi2ELi0EEE", !36, i64 0}
!36 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi4ELi0ELi16EEE", !8, i64 0}
!37 = !{!"_ZTSN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEE", !38, i64 0}
!38 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi1ELi0ELi2ELi1EEEEE", !39, i64 0}
!39 = !{!"_ZTSN5Eigen12DenseStorageIfLi2ELi2ELi1ELi0EEE", !40, i64 0}
!40 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi2ELi0ELi0EEE", !8, i64 0}
!41 = !{!"_ZTSN5Eigen6MatrixIfLi1ELi1ELi0ELi1ELi1EEE", !42, i64 0}
!42 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEE", !43, i64 0}
!43 = !{!"_ZTSN5Eigen12DenseStorageIfLi1ELi1ELi1ELi0EEE", !44, i64 0}
!44 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi1ELi0ELi0EEE", !8, i64 0}
!45 = !{!"_ZTSN5Eigen15ComputationInfoE", !8, i64 0}
!46 = !{!"bool", !8, i64 0}
!47 = !{!32, !46, i64 37}
!48 = !{!8, !8, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE5blockILi2ELi2EEEKNS3_18ConstFixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!51 = distinct !{!51, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE5blockILi2ELi2EEEKNS3_18ConstFixedBlockXprIXT_EXT0_EE4TypeEll"}
!52 = !{!53, !53, i64 0}
!53 = !{!"int", !8, i64 0}
!54 = !{!10, !11, i64 8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = !{!64, !66, i64 32}
!64 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !65, i64 24, !66, i64 28, !66, i64 32, !67, i64 40, !68, i64 48, !8, i64 64, !53, i64 192, !69, i64 200, !70, i64 208}
!65 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!66 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!67 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!68 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !30, i64 8}
!69 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!70 = !{!"_ZTSSt6locale", !71, i64 0}
!71 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!72 = distinct !{!72, !61}
!73 = distinct !{!73, !61}
!74 = distinct !{!74, !61}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EEE", !12, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5Eigen6MatrixIfLi1ELi1ELi0ELi1ELi1EEE", !12, i64 0}
!79 = !{!80, !46, i64 16}
!80 = !{!"_ZTSN5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi1ELi1ELi0ELi1ELi1EEELi1EEE", !76, i64 0, !78, i64 8, !46, i64 16, !30, i64 24, !30, i64 32}
!81 = !{!80, !30, i64 24}
!82 = !{!80, !30, i64 32}
!83 = !{!32, !45, i64 32}
!84 = distinct !{!84, !61}
!85 = distinct !{!85, !61}
!86 = distinct !{!86, !61}
!87 = distinct !{!87, !61}
!88 = distinct !{!88, !61}
!89 = distinct !{!89, !61}
!90 = !{!91, !20, i64 0}
!91 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELi0EEE", !20, i64 0, !29, i64 8, !92, i64 16}
!92 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_: argument 0"}
!95 = distinct !{!95, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_"}
!96 = !{!29, !30, i64 0}
!97 = !{!98, !30, i64 88}
!98 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0ELb1EEE", !99, i64 0, !100, i64 24, !29, i64 72, !105, i64 80, !30, i64 88}
!99 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELi1EEE", !91, i64 0}
!100 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEE", !101, i64 0}
!101 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1ENS_5DenseEEE", !102, i64 0}
!102 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1ELb1EEE", !103, i64 0, !76, i64 16, !29, i64 24, !29, i64 32, !30, i64 40}
!103 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELi1EEE", !104, i64 0}
!104 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELi0EEE", !20, i64 0, !21, i64 8, !92, i64 9}
!105 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!106 = !{!107, !20, i64 0}
!107 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEE", !20, i64 0, !29, i64 8, !92, i64 16}
!108 = !{!109, !30, i64 136}
!109 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS2_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0ELb1EEE", !110, i64 0, !111, i64 24, !29, i64 120, !105, i64 128, !30, i64 136}
!110 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi1EEE", !107, i64 0}
!111 = !{!"_ZTSN5Eigen5BlockINS0_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEE", !112, i64 0}
!112 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0ENS_5DenseEEE", !98, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK5Eigen15SelfAdjointViewINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELj1EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS1_INS1_IS3_Li2ELi1ELb1EEELin1ELi1ELb0EEEEEEEKNS_7ProductIS5_T_Li0EEERKNS_10MatrixBaseISN_EE: argument 0"}
!115 = distinct !{!115, !"_ZNK5Eigen15SelfAdjointViewINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELj1EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS1_INS1_IS3_Li2ELi1ELb1EEELin1ELi1ELb0EEEEEEEKNS_7ProductIS5_T_Li0EEERKNS_10MatrixBaseISN_EE"}
!116 = !{!117, !7, i64 0}
!117 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIfEE", !7, i64 0}
!118 = !{!119, !20, i64 0}
!119 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEELi0EEE", !20, i64 0, !29, i64 8, !92, i64 16}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEE4tailIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!122 = distinct !{!122, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEE4tailIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!123 = !{!124, !30, i64 48}
!124 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0ELb1EEE", !125, i64 0, !78, i64 24, !29, i64 32, !105, i64 40, !30, i64 48}
!125 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEELi1EEE", !119, i64 0}
!126 = distinct !{!126, !61}
!127 = distinct !{!127, !61}
!128 = distinct !{!128, !61}
!129 = distinct !{!129, !61}
!130 = distinct !{!130, !61}
!131 = !{!132, !20, i64 0}
!132 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi0EEE", !20, i64 0, !29, i64 8, !29, i64 16}
!133 = distinct !{!133, !61}
!134 = distinct !{!134, !61}
!135 = distinct !{!135, !61}
!136 = distinct !{!136, !61}
!137 = distinct !{!137, !61}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEE4tailIlEEKNS5_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_: argument 0"}
!140 = distinct !{!140, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEE4tailIlEEKNS5_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE4tailIlEEKNS6_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES9_: argument 0"}
!143 = distinct !{!143, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE4tailIlEEKNS6_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES9_"}
!144 = distinct !{!144, !61}
!145 = distinct !{!145, !61}
!146 = distinct !{!146, !61}
!147 = !{!80, !76, i64 0}
!148 = !{i8 0, i8 2}
!149 = !{}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!152 = distinct !{!152, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!153 = !{!154, !30, i64 48}
!154 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0ELb1EEE", !155, i64 0, !76, i64 24, !29, i64 32, !29, i64 40, !30, i64 48}
!155 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1EEE", !132, i64 0}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorEl: argument 0"}
!158 = distinct !{!158, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorEl"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!161 = distinct !{!161, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!162 = !{!160, !157}
!163 = !{!164, !20, i64 0}
!164 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEELi0EEE", !20, i64 0, !29, i64 8, !92, i64 16}
!165 = !{!166, !30, i64 48}
!166 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0ELb1EEE", !164, i64 0, !76, i64 24, !29, i64 32, !29, i64 40, !30, i64 48}
!167 = !{!80, !78, i64 8}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!170 = distinct !{!170, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorEl: argument 0"}
!173 = distinct !{!173, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorEl"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!176 = distinct !{!176, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!177 = !{!175, !172}
!178 = distinct !{!178, !61}
!179 = distinct !{!179, !61}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!182 = distinct !{!182, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorEl: argument 0"}
!185 = distinct !{!185, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorEl"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!188 = distinct !{!188, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!189 = !{!187, !184}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!192 = distinct !{!192, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorEl: argument 0"}
!195 = distinct !{!195, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorEl"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!198 = distinct !{!198, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!199 = !{!197, !194}
!200 = distinct !{!200, !61}
!201 = distinct !{!201, !61}
!202 = !{!203, !20, i64 0}
!203 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !20, i64 0, !29, i64 8, !92, i64 16}
!204 = !{!205, !20, i64 0}
!205 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS3_IfLin1ELin1ELi0ELi2ELi2EEEEE", !20, i64 0, !92, i64 8, !21, i64 9}
!206 = !{!207, !20, i64 0}
!207 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEENS3_IfLin1ELi1ELi0ELi2ELi1EEEEE", !20, i64 0, !92, i64 8, !21, i64 9}
!208 = !{!209, !30, i64 192}
!209 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_5BlockINS3_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS3_IKS5_Lin1ELi1ELb0EEELi1EEELi3ENS_10DenseShapeESB_ffEE", !210, i64 0, !217, i64 104, !219, i64 160, !221, i64 176, !30, i64 192}
!210 = !{!"_ZTSN5Eigen5BlockINS0_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEE", !211, i64 0}
!211 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0ENS_5DenseEEE", !212, i64 0}
!212 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !213, i64 0, !215, i64 24, !29, i64 80, !29, i64 88, !30, i64 96}
!213 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEE", !214, i64 0}
!214 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEE", !20, i64 0, !29, i64 8, !29, i64 16}
!215 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEE", !216, i64 0}
!216 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0ENS_5DenseEEE", !154, i64 0}
!217 = !{!"_ZTSN5Eigen5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEE", !218, i64 0}
!218 = !{!"_ZTSN5Eigen9BlockImplIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0ENS_5DenseEEE", !166, i64 0}
!219 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEE", !220, i64 0}
!220 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !205, i64 0}
!221 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEE", !222, i64 0}
!222 = !{!"_ZTSN5Eigen8internal15block_evaluatorIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0ELb1EEE", !207, i64 0}
!223 = !{!224, !20, i64 0}
!224 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !20, i64 0, !92, i64 8, !29, i64 16}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !12, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_5BlockINS3_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS3_IKS5_Lin1ELi1ELb0EEELi1EEEEE", !12, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN5Eigen8internal9assign_opIffEE", !12, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEE", !12, i64 0}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!235 = distinct !{!235, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE3colEl"}
!236 = distinct !{!236, !61}
!237 = distinct !{!237, !61}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!240 = distinct !{!240, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!243 = distinct !{!243, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE3colEl"}
!244 = distinct !{!244, !61}
!245 = distinct !{!245, !61}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!248 = distinct !{!248, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!249 = distinct !{!249, !61}
!250 = distinct !{!250, !61}
!251 = distinct !{!251, !61}
!252 = distinct !{!252, !61, !253}
!253 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!254 = distinct !{!254, !61, !253}
!255 = distinct !{!255, !61}
!256 = distinct !{!256, !61, !253}
!257 = distinct !{!257, !61}
!258 = distinct !{!258, !61}
!259 = distinct !{!259, !61, !253}
!260 = distinct !{!260, !61, !253}
!261 = distinct !{!261, !61}
!262 = distinct !{!262, !61}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!265 = distinct !{!265, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!266 = distinct !{!266, !61}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!269 = distinct !{!269, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!270 = distinct !{!270, !61}
!271 = distinct !{!271, !61}
!272 = distinct !{!272, !61}
!273 = distinct !{!273, !61, !253}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!276 = distinct !{!276, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorEl: argument 0"}
!279 = distinct !{!279, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorEl"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!282 = distinct !{!282, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!283 = !{!281, !278}
!284 = distinct !{!284, !61, !253}
!285 = !{!286, !20, i64 0}
!286 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEELi0EEE", !20, i64 0, !29, i64 8, !92, i64 16}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEE7segmentIlEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!289 = distinct !{!289, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEE7segmentIlEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!290 = !{!291, !30, i64 48}
!291 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0ELb1EEE", !286, i64 0, !78, i64 24, !29, i64 32, !105, i64 40, !30, i64 48}
!292 = distinct !{!292, !61}
!293 = distinct !{!293, !61}
!294 = !{!295, !232, i64 24}
!295 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEE", !226, i64 0, !228, i64 8, !230, i64 16, !232, i64 24}
!296 = !{!295, !226, i64 0}
!297 = !{!295, !228, i64 8}
!298 = !{!214, !20, i64 0}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!301 = distinct !{!301, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEE3colEl: argument 0"}
!304 = distinct !{!304, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEE3colEl"}
!305 = distinct !{!305, !61}
!306 = distinct !{!306, !61, !253}
!307 = distinct !{!307, !61}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!310 = distinct !{!310, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEE3colEl: argument 0"}
!313 = distinct !{!313, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEE3colEl"}
!314 = distinct !{!314, !61}
!315 = distinct !{!315, !61}
!316 = !{!317, !20, i64 0}
!317 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EEE", !20, i64 0, !30, i64 8, !30, i64 16}
!318 = !{!317, !30, i64 8}
!319 = !{!317, !30, i64 16}
!320 = !{!321, !30, i64 16}
!321 = !{!"_ZTSN5Eigen12DenseStorageIfLi4ELin1ELin1ELi0EEE", !36, i64 0, !30, i64 16, !30, i64 24}
!322 = !{!321, !30, i64 24}
!323 = !{!324, !30, i64 16}
!324 = !{!"_ZTSN5Eigen8internal15level3_blockingIffEE", !20, i64 0, !20, i64 8, !30, i64 16, !30, i64 24, !30, i64 32}
!325 = !{!324, !30, i64 24}
!326 = !{!324, !30, i64 32}
!327 = !{!324, !20, i64 0}
!328 = !{!324, !20, i64 8}
!329 = !{!330, !30, i64 8}
!330 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !20, i64 0, !30, i64 8, !30, i64 16}
!331 = !{!330, !30, i64 16}
!332 = !{!330, !20, i64 0}
!333 = distinct !{!333, !61}
!334 = distinct !{!334, !61}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!337 = distinct !{!337, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE3colEl"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS5_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES8_S9_: argument 0"}
!340 = distinct !{!340, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS5_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES8_S9_"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!343 = distinct !{!343, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS8_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv: argument 0"}
!346 = distinct !{!346, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS8_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv"}
!347 = distinct !{!347, !61}
!348 = distinct !{!348, !61}
!349 = distinct !{!349, !61}
!350 = distinct !{!350, !61}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!353 = distinct !{!353, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE3colEl"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS5_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES8_S9_: argument 0"}
!356 = distinct !{!356, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS5_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES8_S9_"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!359 = distinct !{!359, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS8_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv: argument 0"}
!362 = distinct !{!362, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS8_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv"}
!363 = distinct !{!363, !61}
!364 = distinct !{!364, !61}
!365 = !{!366, !20, i64 0}
!366 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEELi0EEE", !20, i64 0, !92, i64 8, !29, i64 16}
!367 = distinct !{!367, !61}
!368 = distinct !{!368, !61}
!369 = distinct !{!369, !61}
!370 = distinct !{!370, !61}
!371 = !{!372, !20, i64 0}
!372 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKflLi1ELi0ELi1EEE", !20, i64 0, !30, i64 8}
!373 = !{!372, !30, i64 8}
!374 = distinct !{!374, !61}
!375 = distinct !{!375, !61}
!376 = distinct !{!376, !61}
!377 = distinct !{!377, !61}
!378 = distinct !{!378, !61}
!379 = distinct !{!379, !61}
!380 = distinct !{!380, !61}
!381 = distinct !{!381, !61}
!382 = distinct !{!382, !61}
!383 = distinct !{!383, !61}
!384 = distinct !{!384, !61}
!385 = distinct !{!385, !61}
!386 = distinct !{!386, !61}
!387 = distinct !{!387, !61}
!388 = distinct !{!388, !61}
!389 = distinct !{!389, !61}
!390 = distinct !{!390, !61}
!391 = distinct !{!391, !61}
!392 = !{i64 2155763040}
!393 = !{!394, !20, i64 0}
!394 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKflLi0ELi0ELi1EEE", !20, i64 0, !30, i64 8}
!395 = !{!394, !30, i64 8}
!396 = distinct !{!396, !61, !253}
!397 = distinct !{!397, !61}
!398 = distinct !{!398, !61}
!399 = distinct !{!399, !61, !253}
!400 = distinct !{!400, !61}
!401 = distinct !{!401, !61, !253}
!402 = !{i64 2155762729}
!403 = distinct !{!403, !61}
!404 = distinct !{!404, !61, !253}
!405 = distinct !{!405, !61, !253}
!406 = distinct !{!406, !61}
!407 = distinct !{!407, !61}
!408 = distinct !{!408, !61}
!409 = distinct !{!409, !61}
!410 = distinct !{!410, !61}
!411 = distinct !{!411, !61, !253}
!412 = distinct !{!412, !61}
!413 = distinct !{!413, !61}
!414 = distinct !{!414, !61}
!415 = distinct !{!415, !61, !253}
!416 = distinct !{!416, !61, !253}
!417 = distinct !{!417, !61}
!418 = !{!419, !20, i64 0}
!419 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIflLi0ELi0ELi1EEE", !20, i64 0, !30, i64 8}
!420 = !{!419, !30, i64 8}
!421 = distinct !{!421, !61}
!422 = !{i64 2155753573}
!423 = !{i64 2155753627}
!424 = distinct !{!424, !61}
!425 = !{i64 2155742114}
!426 = !{i64 2155743385}
!427 = !{i64 2155743439}
!428 = !{i64 2155744653}
!429 = !{i64 2155744707}
!430 = !{i64 2155745921}
!431 = !{i64 2155745975}
!432 = !{i64 2155747189}
!433 = !{i64 2155747243}
!434 = !{i64 2155748457}
!435 = !{i64 2155748511}
!436 = !{i64 2155749725}
!437 = !{i64 2155749779}
!438 = !{i64 2155750993}
!439 = !{i64 2155751047}
!440 = !{i64 2155752261}
!441 = !{i64 2155752315}
!442 = !{i64 2155752367}
!443 = distinct !{!443, !61}
!444 = distinct !{!444, !61, !253}
!445 = distinct !{!445, !61}
!446 = distinct !{!446, !61, !253}
!447 = distinct !{!447, !61, !253}
!448 = !{i64 2155762114}
!449 = !{i64 2155762168}
!450 = !{i64 2155762231}
!451 = distinct !{!451, !61}
!452 = !{i64 2155753679}
!453 = !{i64 2155754502}
!454 = !{i64 2155754556}
!455 = !{i64 2155754619}
!456 = !{i64 2155755448}
!457 = !{i64 2155755502}
!458 = !{i64 2155755565}
!459 = !{i64 2155756394}
!460 = !{i64 2155756448}
!461 = !{i64 2155756511}
!462 = !{i64 2155757340}
!463 = !{i64 2155757394}
!464 = !{i64 2155757457}
!465 = !{i64 2155758286}
!466 = !{i64 2155758340}
!467 = !{i64 2155758403}
!468 = !{i64 2155759232}
!469 = !{i64 2155759286}
!470 = !{i64 2155759349}
!471 = !{i64 2155760178}
!472 = !{i64 2155760232}
!473 = !{i64 2155760295}
!474 = !{i64 2155761124}
!475 = !{i64 2155761178}
!476 = !{i64 2155761241}
!477 = !{i64 2155761293}
!478 = distinct !{!478, !61}
!479 = distinct !{!479, !61, !253}
!480 = distinct !{!480, !61}
!481 = distinct !{!481, !61, !253}
!482 = distinct !{!482, !61}
!483 = distinct !{!483, !61, !253}
!484 = !{i64 2155702343}
!485 = !{i64 2155702106}
!486 = !{i64 2155702159}
!487 = !{i64 2155702285}
!488 = !{i64 2155702401}
!489 = distinct !{!489, !61}
!490 = distinct !{!490, !61}
!491 = distinct !{!491, !61}
!492 = distinct !{!492, !61}
!493 = !{i64 2155702457}
!494 = !{i64 2155703016}
!495 = !{i64 2155703082}
!496 = !{i64 2155703145}
!497 = !{i64 2155703710}
!498 = !{i64 2155703776}
!499 = !{i64 2155703839}
!500 = !{i64 2155704404}
!501 = !{i64 2155704470}
!502 = !{i64 2155704533}
!503 = !{i64 2155705098}
!504 = !{i64 2155705164}
!505 = !{i64 2155705227}
!506 = !{i64 2155705792}
!507 = !{i64 2155705858}
!508 = !{i64 2155705921}
!509 = !{i64 2155706486}
!510 = !{i64 2155706552}
!511 = !{i64 2155706615}
!512 = !{i64 2155707180}
!513 = !{i64 2155707246}
!514 = !{i64 2155707309}
!515 = !{i64 2155707874}
!516 = !{i64 2155707940}
!517 = !{i64 2155708003}
!518 = !{i64 2155708067}
!519 = distinct !{!519, !61}
!520 = distinct !{!520, !61}
!521 = !{i64 2155708624}
!522 = !{i64 2155708690}
!523 = !{i64 2155708753}
!524 = distinct !{!524, !61}
!525 = !{!30, !30, i64 0}
!526 = !{!527, !30, i64 40}
!527 = !{!"_ZTSN5Eigen8internal19gemm_blocking_spaceILi0EffLin1ELi2ELin1ELi4ELb0EEE", !324, i64 0, !30, i64 40, !30, i64 48}
!528 = !{!527, !30, i64 48}
!529 = distinct !{!529, !61}
!530 = distinct !{!530, !61}
!531 = distinct !{!531, !61}
!532 = distinct !{!532, !61}
!533 = distinct !{!533, !61}
!534 = !{!"branch_weights", i32 1, i32 1048575}
!535 = !{!536, !30, i64 0}
!536 = !{!"_ZTSN5Eigen8internal10CacheSizesE", !30, i64 0, !30, i64 8, !30, i64 16}
!537 = !{!536, !30, i64 8}
!538 = !{!536, !30, i64 16}
!539 = !{i64 2153860411}
!540 = !{i64 2153859416}
!541 = distinct !{!541, !61}
!542 = !{i64 2153859814}
!543 = !{i64 2153860013}
!544 = !{i64 2153860212}
!545 = !{i64 2153859615}
!546 = distinct !{!546, !61}
!547 = !{!548, !549, i64 0}
!548 = !{!"_ZTSN5Eigen9TransposeIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEEE", !549, i64 0}
!549 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEE", !12, i64 0}
!550 = !{!551, !553, i64 8}
!551 = !{!"_ZTSN5Eigen7ProductINS_14TriangularViewIKNS_9TransposeIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS3_IfLin1ELin1ELi0ELi2ELi2EEELi0EEE", !552, i64 0, !553, i64 8}
!552 = !{!"_ZTSN5Eigen14TriangularViewIKNS_9TransposeIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEEELj1EEE", !548, i64 0}
!553 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELin1ELi0ELi2ELi2EEE", !12, i64 0}
!554 = distinct !{!554, !61}
!555 = distinct !{!555, !61}
!556 = distinct !{!556, !61}
!557 = distinct !{!557, !61}
!558 = !{i64 2155762335}
!559 = distinct !{!559, !61}
!560 = distinct !{!560, !61, !253}
!561 = distinct !{!561, !61}
!562 = distinct !{!562, !61, !253}
!563 = distinct !{!563, !61}
!564 = distinct !{!564, !61, !253}
!565 = distinct !{!565, !61}
!566 = distinct !{!566, !61}
!567 = distinct !{!567, !61}
!568 = distinct !{!568, !61}
