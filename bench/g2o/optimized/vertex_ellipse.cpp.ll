; ModuleID = 'bench/g2o/original/vertex_ellipse.cpp.ll'
source_filename = "bench/g2o/original/vertex_ellipse.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.Eigen::VectorBlock.200" = type { %"class.Eigen::Block.201" }
%"class.Eigen::Block.201" = type { %"class.Eigen::BlockImpl.202" }
%"class.Eigen::BlockImpl.202" = type { %"class.Eigen::internal::BlockImpl_dense.203" }
%"class.Eigen::internal::BlockImpl_dense.203" = type { %"class.Eigen::MapBase.base.213", %"class.Eigen::Block.129", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.213" = type { %"class.Eigen::MapBase.base.212" }
%"class.Eigen::MapBase.base.212" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
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
%"class.Eigen::Block.185" = type { %"class.Eigen::BlockImpl.186" }
%"class.Eigen::BlockImpl.186" = type { %"class.Eigen::internal::BlockImpl_dense.187" }
%"class.Eigen::internal::BlockImpl_dense.187" = type { %"class.Eigen::MapBase.base.197", ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.197" = type { %"class.Eigen::MapBase.base.196" }
%"class.Eigen::MapBase.base.196" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.439" = type { %"class.Eigen::BlockImpl.440" }
%"class.Eigen::BlockImpl.440" = type { %"class.Eigen::internal::BlockImpl_dense.441" }
%"class.Eigen::internal::BlockImpl_dense.441" = type { %"class.Eigen::MapBase.base.448", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.448" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Product.653" = type { %"class.Eigen::CwiseBinaryOp.506", %"class.Eigen::Transpose" }
%"class.Eigen::CwiseBinaryOp.506" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp.178", %"class.Eigen::Map.462", [8 x i8] }>
%"class.Eigen::Map.462" = type { %"class.Eigen::MapBase.base.472", [7 x i8] }
%"class.Eigen::MapBase.base.472" = type { %"class.Eigen::MapBase.base.471" }
%"class.Eigen::MapBase.base.471" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Transpose" = type { %"class.Eigen::Block.439" }
%"struct.Eigen::internal::sub_assign_op" = type { i8 }
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
%"struct.Eigen::internal::block_evaluator.base.568" = type { %"struct.Eigen::internal::mapbase_evaluator.base.567" }
%"struct.Eigen::internal::mapbase_evaluator.base.567" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.570" = type { %"struct.Eigen::internal::mapbase_evaluator.571" }
%"struct.Eigen::internal::mapbase_evaluator.571" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.574" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Product.901" = type { %"class.Eigen::CwiseBinaryOp.794", %"class.Eigen::Map.745" }
%"class.Eigen::CwiseBinaryOp.794" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp.178", %"class.Eigen::Block.439", [8 x i8] }>
%"class.Eigen::Map.745" = type <{ %"class.Eigen::MapBase.746", [8 x i8] }>
%"class.Eigen::MapBase.746" = type { %"class.Eigen::MapBase.747" }
%"class.Eigen::MapBase.747" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Product.801" = type { %"class.Eigen::Transpose", %"class.Eigen::Block.474" }
%"class.Eigen::VectorBlock.957" = type { %"class.Eigen::Block.958" }
%"class.Eigen::Block.958" = type { %"class.Eigen::BlockImpl.959" }
%"class.Eigen::BlockImpl.959" = type { %"class.Eigen::internal::BlockImpl_dense.960" }
%"class.Eigen::internal::BlockImpl_dense.960" = type { %"class.Eigen::MapBase.base.967", ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.967" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.660" = type { %"struct.Eigen::internal::product_evaluator.661" }
%"struct.Eigen::internal::product_evaluator.661" = type { %"class.Eigen::Matrix.664", %"class.Eigen::Transpose", %"struct.Eigen::internal::evaluator.673", %"struct.Eigen::internal::evaluator.677", i64 }
%"class.Eigen::Matrix.664" = type { %"class.Eigen::PlainObjectBase.665" }
%"class.Eigen::PlainObjectBase.665" = type { %"class.Eigen::DenseStorage.672" }
%"class.Eigen::DenseStorage.672" = type { %"struct.Eigen::internal::plain_array.22", i64 }
%"struct.Eigen::internal::evaluator.673" = type { %"struct.Eigen::internal::evaluator.674" }
%"struct.Eigen::internal::evaluator.674" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.422" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.422" = type { ptr }
%"struct.Eigen::internal::evaluator.677" = type { %"struct.Eigen::internal::unary_evaluator.678" }
%"struct.Eigen::internal::unary_evaluator.678" = type { %"struct.Eigen::internal::evaluator.681" }
%"struct.Eigen::internal::evaluator.681" = type { %"struct.Eigen::internal::evaluator.base.569", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.569" = type { %"struct.Eigen::internal::block_evaluator.base.568" }
%"struct.Eigen::internal::evaluator.908" = type { %"struct.Eigen::internal::product_evaluator.909" }
%"struct.Eigen::internal::product_evaluator.909" = type { %"class.Eigen::Matrix.664", %"class.Eigen::Map.745", %"struct.Eigen::internal::evaluator.673", %"struct.Eigen::internal::evaluator.812", i64 }
%"struct.Eigen::internal::evaluator.812" = type { %"struct.Eigen::internal::mapbase_evaluator.813" }
%"struct.Eigen::internal::mapbase_evaluator.813" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
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
%"class.Eigen::Product.1008" = type { %"class.Eigen::TriangularView.1015", ptr }
%"class.Eigen::TriangularView.1015" = type { ptr }
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
%"struct.Eigen::internal::PacketBlock" = type { [4 x <4 x float>] }
%"class.Eigen::Matrix.1405" = type { %"class.Eigen::PlainObjectBase.1406" }
%"class.Eigen::PlainObjectBase.1406" = type { %"class.Eigen::DenseStorage.1413" }
%"class.Eigen::DenseStorage.1413" = type { %"struct.Eigen::internal::plain_array.1414" }
%"struct.Eigen::internal::plain_array.1414" = type { [256 x float] }
%"struct.Eigen::internal::gebp_kernel" = type { i8 }
%"struct.Eigen::internal::gemm_pack_rhs" = type { i8 }
%"class.Eigen::internal::const_blas_data_mapper.1402" = type { %"class.Eigen::internal::blas_data_mapper.1403" }
%"class.Eigen::internal::blas_data_mapper.1403" = type { ptr, i64 }
%"class.Eigen::internal::blas_data_mapper.1404" = type { ptr, i64 }
%"struct.Eigen::internal::lhs_process_one_packet" = type { i8 }
%"class.Eigen::internal::gemm_blocking_space.1492" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"class.Eigen::Matrix.1502" = type { %"class.Eigen::PlainObjectBase.1503" }
%"class.Eigen::PlainObjectBase.1503" = type { %"class.Eigen::DenseStorage.1510" }
%"class.Eigen::DenseStorage.1510" = type { %"struct.Eigen::internal::plain_array.1511" }
%"struct.Eigen::internal::plain_array.1511" = type { [256 x float] }

$_ZNK3g2o10HyperGraph4Data11elementTypeEv = comdat any

$_ZN5Eigen22SelfAdjointEigenSolverINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE7computeINS_5BlockIKNS1_IfLi3ELi3ELi0ELi3ELi3EEELi2ELi2ELb0EEEEERS3_RKNS_9EigenBaseIT_EEi = comdat any

$_ZN5Eigen8internal27computeFromTridiagonal_implINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi2ELi1ELi0ELi2ELi1EEENS2_IfLi1ELi1ELi0ELi1ELi1EEEEENS_15ComputationInfoERT0_RT1_lbRT_ = comdat any

$_ZN5Eigen8internal26tridiagonalization_inplaceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi1ELi1ELi0ELi1ELi1EEEEEvRT_RT0_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RfSC_ = comdat any

$_ZN5Eigen8internal24selfadjoint_product_implINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi17ELb0ENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS3_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS2_INS2_IS4_Li2ELi1ELb1EEELin1ELi1ELb0EEEEELi0ELb1EE3runINS2_INS3_IfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEEEvRT_RKS5_RKSJ_RKf = comdat any

$_ZN5Eigen8internal33selfadjoint_matrix_vector_productIflLi0ELi1ELb0ELb0ELi0EE3runElPKflS4_Pff = comdat any

$_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi1ELi1ELi0ELi1ELi1EEELi1EE6evalToIS2_NS1_IfLi2ELi1ELi0ELi2ELi1EEEEEvRT_RT0_ = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS1_IKS3_Lin1ELi1ELb0EEEEEvRKT_RKfPf = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKS3_Lin1ELi1ELb0EEEEEvRKT_RKfPf = comdat any

$_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi1ELi1ELi0ELi1ELi1EEELi1EE18applyThisOnTheLeftIS2_NS1_IfLi2ELi1ELi0ELi2ELi1EEEEEvRT_RT0_b = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_5BlockINSC_INS5_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSC_IKSD_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEELi3ELi0EE3runERSM_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS2_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS3_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISE_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS2_IKS4_Lin1ELi1ELb0EEEEELi1EEENS0_13sub_assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS_5BlockIKNS3_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSA_INSA_ISB_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS2_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS3_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS2_IKS4_Lin1ELi1ELb0EEEEENS_3MapINS3_IfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEENS0_13sub_assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal35apply_block_householder_on_the_leftINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEES5_NS_11VectorBlockIKNS3_IfLi1ELi1ELi0ELi1ELi1EEELin1EEEEEvRT_RKT0_RKT1_b = comdat any

$_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEENS_11VectorBlockIKNS2_IfLi1ELi1ELi0ELi1ELi1EEELin1EEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEENS4_IKNS2_IfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal13trmv_selectorILi6ELi1EE3runINS_9TransposeIKNS_5BlockIKNS5_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS6_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS4_IKNS5_IKNS5_IS9_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEEENS4_INS5_INS5_INS6_IfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNS16_6ScalarE = comdat any

$_ZN5Eigen8internal32triangular_matrix_vector_productIlLi6EfLb0EfLb0ELi1ELi0EE3runEllPKflS4_lPflRS3_ = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi1EEELi1ELb0EfS3_Lb0ELi1EE3runEllRKS3_S6_Pflf = comdat any

$_ZN5Eigen8internal32product_triangular_matrix_matrixIflLi6ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKflS4_lPfllRS3_RNS0_15level3_blockingIffEE = comdat any

$_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi0EEELi4ELi0ELb0ELb0EEclEPfRKS3_llll = comdat any

$_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll = comdat any

$_ZN5Eigen8internal22lhs_process_one_packetILi4ELl4ELl1EfffDv4_fS2_S2_S2_NS0_11gebp_traitsIffLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIflLi0ELi1EEENS0_16blas_data_mapperIflLi0ELi0ELi1EEEEclERKS8_PKfSD_fllllllilllll = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEENS_7ProductINS_14TriangularViewINS2_IfLin1ELin1ELi1ELin1ELin1EEELj2EEENS2_IfLin1ELin1ELi0ELi2ELi2EEELi0EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS9_RKSB_ = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal23triangular_product_implILi2ELb1ENS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELb0ENS2_IfLin1ELin1ELi0ELi2ELi2EEELb0EE3runINS2_IfLin1ELin1ELi0ELin1ELi2EEEEEvRT_RKS3_RKS4_RKNS8_6ScalarE = comdat any

$_ZN5Eigen8internal32product_triangular_matrix_matrixIflLi2ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKflS4_lPfllRS3_RNS0_15level3_blockingIffEE = comdat any

$_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIffLi4ElEEvRT2_S3_S3_S2_ = comdat any

$_ZN5Eigen8internal10CacheSizesC2Ev = comdat any

$_ZN5Eigen8internal15queryCacheSizesERiS1_S1_ = comdat any

$_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS2_IfLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS2_IfLin1ELin1ELi0ELi2ELi2EEELi0EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_ = comdat any

$_ZN5Eigen8internal23triangular_product_implILi1ELb1EKNS_9TransposeIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEEELb0ENS3_IfLin1ELin1ELi0ELi2ELi2EEELb0EE3runINS3_IfLin1ELin1ELi0ELin1ELi2EEEEEvRT_RS7_RKS8_RKNSC_6ScalarE = comdat any

$_ZN5Eigen8internal32product_triangular_matrix_matrixIflLi1ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKflS4_lPfllRS3_RNS0_15level3_blockingIffEE = comdat any

$_ZN5Eigen8internal32product_triangular_matrix_matrixIflLi5ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKflS4_lPfllRS3_RNS0_15level3_blockingIffEE = comdat any

$_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

$_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o13VertexEllipseE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3g2o13VertexEllipseE, ptr @_ZN3g2o13VertexEllipseD1Ev, ptr @_ZN3g2o13VertexEllipseD0Ev, ptr @_ZNK3g2o10HyperGraph4Data11elementTypeEv, ptr @_ZN3g2o13VertexEllipse4readERSi, ptr @_ZNK3g2o13VertexEllipse5writeERSo] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o13VertexEllipseE = constant [22 x i8] c"N3g2o13VertexEllipseE\00", align 1
@_ZTIN3g2o9RobotDataE = external constant ptr
@_ZTIN3g2o13VertexEllipseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o13VertexEllipseE, ptr @_ZTIN3g2o9RobotDataE }, align 8
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

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13VertexEllipseC2Ev(ptr noundef nonnull align 16 dereferenceable(216) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERKT_.exit:
  tail call void @_ZN3g2o9RobotDataC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o13VertexEllipseE, i64 16), ptr %0, align 16
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %1, i8 0, i64 36, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  ret void
}

declare void @_ZN3g2o9RobotDataC2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3g2o9RobotDataD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o13VertexEllipseD2Ev(ptr noundef nonnull align 16 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o13VertexEllipseE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 16
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 16
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit, %12
  tail call void @_ZN3g2o9RobotDataD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o13VertexEllipseD0Ev(ptr noundef nonnull align 16 dereferenceable(216) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3g2o13VertexEllipseD1Ev(ptr noundef nonnull align 16 dereferenceable(216) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK3g2o13VertexEllipse10_updateSVDEv(ptr noundef nonnull align 16 dereferenceable(216) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::SelfAdjointEigenSolver", align 16
  %3 = alloca %"class.Eigen::Block", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %4, ptr %3, align 8, !alias.scope !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %5, align 8, !alias.scope !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 3, ptr %7, align 8, !alias.scope !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float 1.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 37
  store i8 0, ptr %11, align 1
  %12 = call noundef nonnull align 16 dereferenceable(38) ptr @_ZN5Eigen22SelfAdjointEigenSolverINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE7computeINS_5BlockIKNS1_IfLi3ELi3ELi0ELi3ELi3EEELi2ELi2ELb0EEEEERS3_RKNS_9EigenBaseIT_EEi(ptr noundef nonnull align 16 dereferenceable(38) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 128)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load <4 x float>, ptr %2, align 16
  store <4 x float> %14, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load float, ptr %15, align 16
  store float %17, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = load float, ptr %19, align 4
  store float %20, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o13VertexEllipse4readERSi(ptr noundef nonnull align 16 dereferenceable(216) initializes((104, 140)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %20 = load float, ptr %5, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %20, ptr %21, align 8
  %22 = load float, ptr %6, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float %22, ptr %23, align 4
  %24 = load float, ptr %7, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %24, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %22, ptr %26, align 4
  %27 = load float, ptr %8, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %27, ptr %28, align 8
  %29 = load float, ptr %9, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %24, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %29, ptr %32, align 4
  %33 = load float, ptr %10, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %33, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr %21, ptr %4, align 8, !alias.scope !7
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %35, align 8, !alias.scope !7
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store i64 3, ptr %37, align 8, !alias.scope !7
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float 1.000000e+00, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 1.000000e+00, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 37
  store i8 0, ptr %41, align 1
  %42 = call noundef nonnull align 16 dereferenceable(38) ptr @_ZN5Eigen22SelfAdjointEigenSolverINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE7computeINS_5BlockIKNS1_IfLi3ELi3ELi0ELi3ELi3EEELi2ELi2ELb0EEEEERS3_RKNS_9EigenBaseIT_EEi(ptr noundef nonnull align 16 dereferenceable(38) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 128)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load <4 x float>, ptr %3, align 16
  store <4 x float> %44, ptr %43, align 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = load float, ptr %45, align 16
  store float %47, ptr %46, align 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %50 = load float, ptr %49, align 4
  store float %50, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %52 = load i32, ptr %11, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %57

57:                                               ; preds = %.lr.ph, %_ZN3g2o13VertexEllipse17addMatchingVertexEff.exit
  %.05 = phi i32 [ 0, %.lr.ph ], [ %88, %_ZN3g2o13VertexEllipse17addMatchingVertexEff.exit ]
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %60 = load float, ptr %12, align 4
  %61 = load float, ptr %13, align 4
  %62 = load ptr, ptr %55, align 8
  %63 = load ptr, ptr %56, align 16
  %.not.i.i = icmp eq ptr %62, %63
  br i1 %.not.i.i, label %67, label %64

64:                                               ; preds = %57
  store float %60, ptr %62, align 4
  %.sroa_idx1.i = getelementptr inbounds nuw i8, ptr %62, i64 4
  store float %61, ptr %.sroa_idx1.i, align 4
  %65 = load ptr, ptr %55, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %55, align 8
  br label %_ZN3g2o13VertexEllipse17addMatchingVertexEff.exit

67:                                               ; preds = %57
  %68 = load ptr, ptr %54, align 16
  %69 = ptrtoint ptr %62 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775800
  br i1 %72, label %73, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

73:                                               ; preds = %67
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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
  %80 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #26
  %81 = getelementptr inbounds i8, ptr %80, i64 %71
  store float %60, ptr %81, align 4
  %.sroa_idx3.i = getelementptr inbounds nuw i8, ptr %81, i64 4
  store float %61, ptr %.sroa_idx3.i, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %68, %62
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %80, %_ZNKSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i ], [ %68, %_ZNKSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %82 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !13, !noalias !10
  store i64 %82, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !10, !noalias !13
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %83, %62
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %80, %_ZNKSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i33.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i33.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %86

86:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %71) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %86, %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i
  store ptr %80, ptr %54, align 16
  store ptr %85, ptr %55, align 8
  %87 = getelementptr inbounds nuw %"class.Eigen::Matrix.13", ptr %80, i64 %78
  store ptr %87, ptr %56, align 16
  br label %_ZN3g2o13VertexEllipse17addMatchingVertexEff.exit

_ZN3g2o13VertexEllipse17addMatchingVertexEff.exit: ; preds = %64, %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %88 = add nuw nsw i32 %.05, 1
  %89 = load i32, ptr %11, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %57, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN3g2o13VertexEllipse17addMatchingVertexEff.exit, %2
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o13VertexEllipse5writeERSo(ptr nocapture noundef nonnull readonly align 16 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load float, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load float, ptr %7, align 4
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %6, float noundef %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load float, ptr %11, align 16
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %10, float noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load float, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %14, float noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %20 = load float, ptr %19, align 4
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %18, float noundef %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load float, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %22, float noundef %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 16
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %34)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str)
  %37 = load ptr, ptr %28, align 8
  %38 = load ptr, ptr %27, align 16
  %.not = icmp eq ptr %37, %38
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %39 = phi ptr [ %51, %.lr.ph ], [ %38, %2 ]
  %.08 = phi i64 [ %49, %.lr.ph ], [ 0, %2 ]
  %40 = getelementptr inbounds %"class.Eigen::Matrix.13", ptr %39, i64 %.08
  %41 = load float, ptr %40, align 4
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %41)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str)
  %44 = load ptr, ptr %27, align 16
  %45 = getelementptr inbounds %"class.Eigen::Matrix.13", ptr %44, i64 %.08, i32 0, i32 0, i32 0, i32 0, i64 1
  %46 = load float, ptr %45, align 4
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %43, float noundef %46)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str)
  %49 = add nuw i64 %.08, 1
  %50 = load ptr, ptr %28, align 8
  %51 = load ptr, ptr %27, align 16
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp ult i64 %49, %55
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %2
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 %59
  %61 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %60)
  ret i1 %61
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Data11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(38) ptr @_ZN5Eigen22SelfAdjointEigenSolverINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE7computeINS_5BlockIKNS1_IfLi3ELi3ELi0ELi3ELi3EEELi2ELi2ELb0EEEEERS3_RKNS_9EigenBaseIT_EEi(ptr noundef nonnull align 16 dereferenceable(38) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.13", align 4
  %5 = alloca %"class.Eigen::HouseholderSequence", align 8
  %6 = alloca [4 x float], align 16
  %7 = and i32 %2, 128
  %8 = icmp ne i32 %7, 0
  %.sroa.025.0.copyload = load ptr, ptr %1, align 8
  %9 = load float, ptr %.sroa.025.0.copyload, align 4
  store float %9, ptr %0, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr i8, ptr %.sroa.025.0.copyload, i64 4
  %12 = load float, ptr %11, align 4
  store float %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = getelementptr i8, ptr %.sroa.025.0.copyload, i64 16
  %16 = load float, ptr %15, align 4
  store float %16, ptr %14, align 4
  %17 = load <4 x i32>, ptr %0, align 16
  %18 = and <4 x i32> %17, splat (i32 2147483647)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store <4 x i32> %18, ptr %6, align 16
  %bc = bitcast <4 x i32> %17 to <4 x float>
  %19 = extractelement <4 x float> %bc, i64 0
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %29, %3
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ %30, %29 ]
  br label %20

20:                                               ; preds = %20, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %28, %20 ]
  %21 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %.011.i.i.i.i.i.i.i
  %22 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %22
  %24 = load float, ptr %21, align 4
  %25 = load float, ptr %23, align 4
  %26 = fcmp olt float %24, %25
  %27 = select i1 %26, float %25, float %24
  store float %27, ptr %21, align 4
  %28 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %28, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %29, label %20, !llvm.loop !19

29:                                               ; preds = %20
  %30 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEEE8maxCoeffEv.exit, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !20

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEEE8maxCoeffEv.exit: ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load float, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %33 = fcmp oeq float %32, 0.000000e+00
  %storemerge = select i1 %33, float 1.000000e+00, float %32
  %34 = fdiv float %19, %storemerge
  store float %34, ptr %0, align 16
  %35 = fdiv float %12, %storemerge
  store float %35, ptr %10, align 4
  %36 = fdiv float %16, %storemerge
  store float %36, ptr %14, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  tail call void @_ZN5Eigen8internal26tridiagonalization_inplaceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi1ELi1ELi0ELi1ELi1EEEEEvRT_RT0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %39 = load float, ptr %0, align 16
  store float %39, ptr %31, align 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %41 = load float, ptr %14, align 4
  store float %41, ptr %40, align 4
  %42 = load float, ptr %10, align 4
  store float %42, ptr %37, align 8
  br i1 %8, label %43, label %48

43:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEEE8maxCoeffEv.exit
  store ptr %0, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %38, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 1, ptr %46, align 8
  store i64 1, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi1ELi1ELi0ELi1ELi1EEELi1EE6evalToIS2_NS1_IfLi2ELi1ELi0ELi2ELi1EEEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %48

48:                                               ; preds = %43, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEEE8maxCoeffEv.exit
  %49 = zext i1 %8 to i8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %50 = call noundef i32 @_ZN5Eigen8internal27computeFromTridiagonal_implINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi2ELi1ELi0ELi2ELi1EEENS2_IfLi1ELi1ELi0ELi1ELi1EEEEENS_15ComputationInfoERT0_RT1_lbRT_(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) %37, i64 noundef 30, i1 noundef zeroext %8, ptr noundef nonnull align 16 dereferenceable(16) %0)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %50, ptr %51, align 16
  %52 = load float, ptr %31, align 16
  %53 = fmul float %storemerge, %52
  store float %53, ptr %31, align 16
  %54 = load float, ptr %40, align 4
  %55 = fmul float %storemerge, %54
  store float %55, ptr %40, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 %49, ptr %57, align 1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Eigen8internal27computeFromTridiagonal_implINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi2ELi1ELi0ELi2ELi1EEENS2_IfLi1ELi1ELi0ELi1ELi1EEEEENS_15ComputationInfoERT0_RT1_lbRT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 16 dereferenceable(16) %4) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = shl i64 %2, 1
  %invariant.gep100 = getelementptr i8, ptr %1, i64 -8
  %smax = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  %7 = or disjoint i64 %smax, 1
  br label %.preheader95

.preheader95:                                     ; preds = %_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EfflEEvPT0_S3_T2_S4_PT1_S4_.exit, %5
  %.072 = phi i64 [ 0, %5 ], [ %31, %_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EfflEEvPT0_S3_T2_S4_PT1_S4_.exit ]
  %.070 = phi i64 [ 0, %5 ], [ %.171.lcssa, %_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EfflEEvPT0_S3_T2_S4_PT1_S4_.exit ]
  %.069 = phi i64 [ 1, %5 ], [ %.1, %_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EfflEEvPT0_S3_T2_S4_PT1_S4_.exit ]
  %8 = icmp slt i64 %.070, %.069
  br i1 %8, label %.lr.ph, label %.preheader94.preheader

.lr.ph:                                           ; preds = %.preheader95, %23
  %.06899 = phi i64 [ %24, %23 ], [ %.070, %.preheader95 ]
  %9 = getelementptr inbounds float, ptr %1, i64 %.06899
  %10 = load float, ptr %9, align 4
  %11 = tail call noundef float @llvm.fabs.f32(float %10)
  %12 = fcmp olt float %11, 0x3810000000000000
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %.lr.ph
  %14 = fmul float %10, 0x4160000000000000
  %15 = fmul float %14, %14
  %16 = getelementptr inbounds float, ptr %0, i64 %.06899
  %17 = load float, ptr %16, align 4
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %gep = getelementptr float, ptr %invariant.gep, i64 %.06899
  %19 = load float, ptr %gep, align 4
  %20 = tail call noundef float @llvm.fabs.f32(float %19)
  %21 = fadd float %18, %20
  %22 = fcmp ugt float %15, %21
  br i1 %22, label %23, label %.sink.split

.sink.split:                                      ; preds = %13, %.lr.ph
  store float 0.000000e+00, ptr %9, align 4
  br label %23

23:                                               ; preds = %.sink.split, %13
  %24 = add nsw i64 %.06899, 1
  %exitcond.not = icmp eq i64 %24, %.069
  br i1 %exitcond.not, label %.preheader94.preheader, label %.lr.ph, !llvm.loop !21

.preheader94.preheader:                           ; preds = %23, %.preheader95
  br label %.preheader94

.preheader94:                                     ; preds = %.preheader94.preheader, %26
  %.1 = phi i64 [ %27, %26 ], [ %.069, %.preheader94.preheader ]
  %25 = icmp sgt i64 %.1, 0
  br i1 %25, label %26, label %.critedge.thread

26:                                               ; preds = %.preheader94
  %27 = add nsw i64 %.1, -1
  %28 = getelementptr inbounds float, ptr %1, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = fcmp oeq float %29, 0.000000e+00
  br i1 %30, label %.preheader94, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %26
  %31 = add nuw nsw i64 %.072, 1
  %exitcond118.not = icmp eq i64 %.072, %smax
  br i1 %exitcond118.not, label %.critedge.thread, label %.preheader93

.preheader93:                                     ; preds = %.critedge, %33
  %.171.in = phi i64 [ %.171, %33 ], [ %.1, %.critedge ]
  %32 = icmp samesign ugt i64 %.171.in, 1
  br i1 %32, label %33, label %.critedge2

33:                                               ; preds = %.preheader93
  %.171 = add nsw i64 %.171.in, -1
  %gep101 = getelementptr float, ptr %invariant.gep100, i64 %.171.in
  %34 = load float, ptr %gep101, align 4
  %35 = fcmp une float %34, 0.000000e+00
  br i1 %35, label %.preheader93, label %.critedge2, !llvm.loop !23

.critedge2:                                       ; preds = %.preheader93, %33
  %.171.lcssa = phi i64 [ 0, %.preheader93 ], [ %.171, %33 ]
  %36 = getelementptr inbounds nuw float, ptr %0, i64 %27
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw float, ptr %0, i64 %.1
  %39 = load float, ptr %38, align 4
  %40 = fsub float %37, %39
  %41 = fmul float %40, 5.000000e-01
  %42 = fcmp oeq float %41, 0.000000e+00
  br i1 %42, label %43, label %45

43:                                               ; preds = %.critedge2
  %44 = tail call noundef float @llvm.fabs.f32(float %29)
  br label %69

45:                                               ; preds = %.critedge2
  %46 = fmul float %29, %29
  %47 = tail call noundef float @llvm.fabs.f32(float %41)
  %48 = tail call noundef float @llvm.fabs.f32(float %29)
  %49 = fcmp oeq float %47, 0x7FF0000000000000
  %50 = fcmp oeq float %48, 0x7FF0000000000000
  %or.cond.i.i.i = or i1 %50, %49
  br i1 %or.cond.i.i.i, label %_ZN5Eigen6numext5hypotIfEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i, label %51

51:                                               ; preds = %45
  %or.cond.i.i.i.i = fcmp uno float %41, %29
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen6numext5hypotIfEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i, label %52

52:                                               ; preds = %51
  %53 = fcmp olt float %47, %48
  %54 = select i1 %53, float %48, float %47
  %55 = select i1 %53, float %47, float %48
  %56 = fdiv float %55, %54
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %56, float 1.000000e+00)
  %sqrt.i.i.i.i = tail call float @llvm.sqrt.f32(float %57)
  %58 = fmul float %54, %sqrt.i.i.i.i
  br label %_ZN5Eigen6numext5hypotIfEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i

_ZN5Eigen6numext5hypotIfEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i: ; preds = %52, %51, %45
  %.0.i.i.i.i = phi float [ %58, %52 ], [ 0x7FF0000000000000, %45 ], [ 0x7FF8000000000000, %51 ]
  %59 = fcmp oeq float %46, 0.000000e+00
  %60 = fcmp ogt float %41, 0.000000e+00
  %61 = fneg float %.0.i.i.i.i
  %62 = select i1 %60, float %.0.i.i.i.i, float %61
  %63 = fadd float %41, %62
  br i1 %59, label %64, label %67

64:                                               ; preds = %_ZN5Eigen6numext5hypotIfEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i
  %65 = fdiv float %63, %29
  %66 = fdiv float %29, %65
  br label %69

67:                                               ; preds = %_ZN5Eigen6numext5hypotIfEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i
  %68 = fdiv float %46, %63
  br label %69

69:                                               ; preds = %67, %64, %43
  %.pn = phi float [ %44, %43 ], [ %66, %64 ], [ %68, %67 ]
  %70 = getelementptr inbounds nuw float, ptr %1, i64 %.171.lcssa
  %71 = load float, ptr %70, align 4
  %72 = icmp samesign ult i64 %.171.lcssa, %.1
  %73 = fcmp une float %71, 0.000000e+00
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %.lr.ph.i, label %_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EfflEEvPT0_S3_T2_S4_PT1_S4_.exit

.lr.ph.i:                                         ; preds = %69
  %.0.i = fsub float %39, %.pn
  %75 = getelementptr inbounds nuw float, ptr %0, i64 %.171.lcssa
  %76 = load float, ptr %75, align 4
  %77 = fsub float %76, %.0.i
  br label %78

78:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIfEEvllRKNS_14JacobiRotationIT_EE.exit.i, %.lr.ph.i
  %.074110.i = phi i64 [ %.171.lcssa, %.lr.ph.i ], [ %111, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIfEEvllRKNS_14JacobiRotationIT_EE.exit.i ]
  %.0106109.i = phi float [ %77, %.lr.ph.i ], [ %129, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIfEEvllRKNS_14JacobiRotationIT_EE.exit.i ]
  %.0107108.i = phi float [ %71, %.lr.ph.i ], [ %.1.i, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIfEEvllRKNS_14JacobiRotationIT_EE.exit.i ]
  %79 = fcmp oeq float %.0106109.i, 0.000000e+00
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = fcmp olt float %.0107108.i, 0.000000e+00
  %82 = select i1 %81, float 1.000000e+00, float -1.000000e+00
  br label %_ZN5Eigen14JacobiRotationIfE10makeGivensERKfS3_Pf.exit.i

83:                                               ; preds = %78
  %84 = tail call noundef float @llvm.fabs.f32(float %.0106109.i)
  %85 = tail call noundef float @llvm.fabs.f32(float %.0107108.i)
  %86 = fcmp ogt float %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = fdiv float %.0107108.i, %.0106109.i
  %89 = fmul float %88, %88
  %90 = fadd float %89, 1.000000e+00
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %90)
  %91 = fcmp olt float %.0106109.i, 0.000000e+00
  %92 = fneg float %sqrt.i.i.i
  %.031.i.i.i = select i1 %91, float %92, float %sqrt.i.i.i
  %93 = fdiv float 1.000000e+00, %.031.i.i.i
  %94 = fneg float %88
  %95 = fmul float %93, %94
  br label %_ZN5Eigen14JacobiRotationIfE10makeGivensERKfS3_Pf.exit.i

96:                                               ; preds = %83
  %97 = fdiv float %.0106109.i, %.0107108.i
  %98 = fmul float %97, %97
  %99 = fadd float %98, 1.000000e+00
  %sqrt40.i.i.i = tail call float @llvm.sqrt.f32(float %99)
  %100 = fcmp olt float %.0107108.i, 0.000000e+00
  %101 = fneg float %sqrt40.i.i.i
  %.0.i.i.i = select i1 %100, float %101, float %sqrt40.i.i.i
  %102 = fdiv float -1.000000e+00, %.0.i.i.i
  %103 = fneg float %97
  %104 = fmul float %102, %103
  br label %_ZN5Eigen14JacobiRotationIfE10makeGivensERKfS3_Pf.exit.i

_ZN5Eigen14JacobiRotationIfE10makeGivensERKfS3_Pf.exit.i: ; preds = %96, %87, %80
  %.sroa.077.0.i = phi float [ 0.000000e+00, %80 ], [ %93, %87 ], [ %104, %96 ]
  %.sroa.14.0.i = phi float [ %82, %80 ], [ %95, %87 ], [ %102, %96 ]
  %105 = getelementptr inbounds nuw float, ptr %0, i64 %.074110.i
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds nuw float, ptr %1, i64 %.074110.i
  %108 = load float, ptr %107, align 4
  %109 = fmul float %.sroa.077.0.i, %108
  %110 = tail call float @llvm.fmuladd.f32(float %.sroa.14.0.i, float %106, float %109)
  %111 = add nuw nsw i64 %.074110.i, 1
  %112 = getelementptr inbounds nuw float, ptr %0, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = fmul float %.sroa.077.0.i, %113
  %115 = tail call float @llvm.fmuladd.f32(float %.sroa.14.0.i, float %108, float %114)
  %116 = fneg float %108
  %117 = fmul float %.sroa.14.0.i, %116
  %118 = tail call float @llvm.fmuladd.f32(float %.sroa.077.0.i, float %106, float %117)
  %119 = fneg float %113
  %120 = fmul float %.sroa.14.0.i, %119
  %121 = tail call float @llvm.fmuladd.f32(float %.sroa.077.0.i, float %108, float %120)
  %122 = fneg float %121
  %123 = fmul float %.sroa.14.0.i, %122
  %124 = tail call float @llvm.fmuladd.f32(float %.sroa.077.0.i, float %118, float %123)
  store float %124, ptr %105, align 4
  %125 = fmul float %.sroa.077.0.i, %115
  %126 = tail call float @llvm.fmuladd.f32(float %.sroa.14.0.i, float %110, float %125)
  store float %126, ptr %112, align 4
  %127 = fneg float %115
  %128 = fmul float %.sroa.14.0.i, %127
  %129 = tail call float @llvm.fmuladd.f32(float %.sroa.077.0.i, float %110, float %128)
  store float %129, ptr %107, align 4
  %130 = icmp samesign ugt i64 %.074110.i, %.171.lcssa
  br i1 %130, label %131, label %137

131:                                              ; preds = %_ZN5Eigen14JacobiRotationIfE10makeGivensERKfS3_Pf.exit.i
  %132 = getelementptr i8, ptr %107, i64 -4
  %133 = load float, ptr %132, align 4
  %134 = fneg float %.0107108.i
  %135 = fmul float %.sroa.14.0.i, %134
  %136 = tail call float @llvm.fmuladd.f32(float %.sroa.077.0.i, float %133, float %135)
  store float %136, ptr %132, align 4
  br label %137

137:                                              ; preds = %131, %_ZN5Eigen14JacobiRotationIfE10makeGivensERKfS3_Pf.exit.i
  %138 = icmp ult i64 %.074110.i, %27
  br i1 %138, label %139, label %145

139:                                              ; preds = %137
  %140 = fneg float %.sroa.14.0.i
  %141 = getelementptr inbounds nuw float, ptr %1, i64 %111
  %142 = load float, ptr %141, align 4
  %143 = fmul float %142, %140
  %144 = fmul float %.sroa.077.0.i, %142
  store float %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %139, %137
  %.1.i = phi float [ %143, %139 ], [ %.0107108.i, %137 ]
  br i1 %3, label %146, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIfEEvllRKNS_14JacobiRotationIT_EE.exit.i

146:                                              ; preds = %145
  %147 = fneg float %.sroa.14.0.i
  %148 = fcmp une float %.sroa.077.0.i, 1.000000e+00
  %149 = fcmp une float %.sroa.14.0.i, 0.000000e+00
  %or.cond.not18.i.i.i = or i1 %148, %149
  br i1 %or.cond.not18.i.i.i, label %.lr.ph.i.i.preheader.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIfEEvllRKNS_14JacobiRotationIT_EE.exit.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %146
  %.idx = shl nuw nsw i64 %111, 3
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.idx92 = shl nuw nsw i64 %.074110.i, 3
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx92
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %.021.i.i.i.i = phi ptr [ %158, %.lr.ph.i.i.i.i ], [ %151, %.lr.ph.i.i.preheader.i.i ]
  %.01420.i.i.i.i = phi ptr [ %159, %.lr.ph.i.i.i.i ], [ %150, %.lr.ph.i.i.preheader.i.i ]
  %.01519.i.i.i.i = phi i64 [ %160, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i.i ]
  %152 = load float, ptr %.021.i.i.i.i, align 4
  %153 = load float, ptr %.01420.i.i.i.i, align 4
  %154 = fmul float %153, %147
  %155 = tail call float @llvm.fmuladd.f32(float %.sroa.077.0.i, float %152, float %154)
  store float %155, ptr %.021.i.i.i.i, align 4
  %156 = fmul float %.sroa.077.0.i, %153
  %157 = tail call float @llvm.fmuladd.f32(float %.sroa.14.0.i, float %152, float %156)
  store float %157, ptr %.01420.i.i.i.i, align 4
  %158 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %.01420.i.i.i.i, i64 4
  %160 = add nuw nsw i64 %.01519.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %160, 2
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIfEEvllRKNS_14JacobiRotationIT_EE.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIfEEvllRKNS_14JacobiRotationIT_EE.exit.i: ; preds = %.lr.ph.i.i.i.i, %146, %145
  %161 = icmp samesign ult i64 %111, %.1
  %162 = fcmp une float %.1.i, 0.000000e+00
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %78, label %_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EfflEEvPT0_S3_T2_S4_PT1_S4_.exit, !llvm.loop !25

_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EfflEEvPT0_S3_T2_S4_PT1_S4_.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIfEEvllRKNS_14JacobiRotationIT_EE.exit.i, %69
  br label %.preheader95, !llvm.loop !26

.critedge.thread:                                 ; preds = %.critedge, %.preheader94
  %.173 = phi i64 [ %.072, %.preheader94 ], [ %7, %.critedge ]
  %.not76.not = icmp sgt i64 %.173, %6
  br i1 %.not76.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge.thread
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %165 = load float, ptr %0, align 4
  %166 = load float, ptr %invariant.gep, align 4
  %167 = fcmp olt float %166, %165
  br i1 %3, label %.preheader.split.us.split, label %.preheader.split.split

.preheader.split.us.split:                        ; preds = %.preheader
  br i1 %167, label %168, label %.loopexit

168:                                              ; preds = %.preheader.split.us.split
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %170 = load float, ptr %169, align 4
  store float %170, ptr %0, align 4
  store float %165, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %172 = load float, ptr %4, align 16
  %173 = load float, ptr %171, align 8
  store float %173, ptr %4, align 16
  store float %172, ptr %171, align 8
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %175 = load float, ptr %164, align 4
  %176 = load float, ptr %174, align 4
  store float %176, ptr %164, align 4
  store float %175, ptr %174, align 4
  br label %.loopexit

.preheader.split.split:                           ; preds = %.preheader
  br i1 %167, label %177, label %.loopexit

177:                                              ; preds = %.preheader.split.split
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %179 = load float, ptr %178, align 4
  store float %179, ptr %0, align 4
  store float %165, ptr %178, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.split.us.split, %168, %.preheader.split.split, %177, %.critedge.thread
  %. = phi i32 [ 2, %.critedge.thread ], [ 0, %177 ], [ 0, %.preheader.split.split ], [ 0, %168 ], [ 0, %.preheader.split.us.split ]
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26tridiagonalization_inplaceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi1ELi1ELi0ELi1ELi1EEEEEvRT_RT0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:
  %2 = alloca float, align 4
  %3 = alloca %"class.Eigen::VectorBlock.200", align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca %"class.Eigen::VectorBlock", align 8
  %7 = alloca %"class.Eigen::Product", align 8
  %8 = alloca %"class.Eigen::VectorBlock.184", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.3193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.4194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.6196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.2180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.3181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.4182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.5183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.6184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.7185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.6162.24..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 88
  %.sroa.8164.24..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 104
  %.sroa.10166.24..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 120
  %.sroa.11167.24..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 128
  %.sroa.13169.24..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 144
  %.sroa.14170.24..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 152
  %.sroa.16.24..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 168
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %27 = ptrtoint ptr %1 to i64
  %28 = lshr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = and i64 %29, 3
  %31 = icmp ne i64 %30, 0
  %32 = zext i1 %31 to i64
  %.not = icmp eq i64 %30, 0
  %33 = select i1 %31, i64 4, i64 0
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %9, ptr %6, align 8, !alias.scope !27
  store i64 1, ptr %10, align 8, !alias.scope !27
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %.sroa.3193.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4194.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 2, ptr %.sroa.6196.0..sroa_idx, align 8
  store i64 1, ptr %12, align 8, !alias.scope !27
  store i64 2, ptr %13, align 8, !alias.scope !27
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  store ptr %14, ptr %3, align 8
  store i64 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  store i64 1, ptr %17, align 8
  store i64 2, ptr %18, align 8
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RfSC_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  store float 1.000000e+00, ptr %9, align 4
  %35 = load float, ptr %5, align 4
  store ptr %19, ptr %7, align 8
  store i64 1, ptr %.sroa.2180.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.3181.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.4182.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.5183.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.6184.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.7185.0..sroa_idx, align 8
  store i64 1, ptr %20, align 8, !alias.scope !30
  store float %35, ptr %21, align 4, !alias.scope !30
  store ptr %9, ptr %22, align 8
  store i64 1, ptr %.sroa.6162.24..sroa_idx, align 8
  store ptr %0, ptr %.sroa.8164.24..sroa_idx, align 8
  store ptr %0, ptr %.sroa.10166.24..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11167.24..sroa_idx, i8 0, i64 16, i1 false)
  store i64 2, ptr %.sroa.13169.24..sroa_idx, align 8
  store i64 1, ptr %.sroa.14170.24..sroa_idx, align 8
  store i64 2, ptr %.sroa.16.24..sroa_idx, align 8
  store ptr %1, ptr %8, align 8, !alias.scope !33
  store i64 1, ptr %23, align 8, !alias.scope !33
  store ptr %1, ptr %24, align 8, !alias.scope !33
  store i64 0, ptr %25, align 8, !alias.scope !33
  store i64 1, ptr %26, align 8, !alias.scope !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  br i1 %.not, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1, i8 0, i64 %33, i1 false)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEE3dotINS1_INS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIfSF_EEE10ReturnTypeERKNS0_ISD_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %36 = xor i64 %33, 4
  %scevgep1.i.i.i.i.i = getelementptr i8, ptr %1, i64 %33
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i.i.i.i.i, i8 0, i64 %36, i1 false)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEE3dotINS1_INS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIfSF_EEE10ReturnTypeERKNS0_ISD_EE.exit

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEE3dotINS1_INS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIfSF_EEE10ReturnTypeERKNS0_ISD_EE.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i
  store float 1.000000e+00, ptr %2, align 4
  call void @_ZN5Eigen8internal24selfadjoint_product_implINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi17ELb0ENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS3_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS2_INS2_IS4_Li2ELi1ELb1EEELin1ELi1ELb0EEEEELi0ELb1EE3runINS2_INS3_IfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEEEvRT_RKS5_RKSJ_RKf(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef nonnull align 8 dereferenceable(121) %34, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %37 = load float, ptr %5, align 4
  %38 = fmul float %37, -5.000000e-01
  %39 = load float, ptr %1, align 4
  %40 = load float, ptr %9, align 4
  %41 = fmul float %39, %40
  %42 = fmul float %38, %41
  br i1 %.not, label %.lr.ph.i17.i.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEE3dotINS1_INS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIfSF_EEE10ReturnTypeERKNS0_ISD_EE.exit
  %43 = fmul float %42, %40
  %44 = fadd float %43, %39
  store float %44, ptr %1, align 4
  br label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNSB_INS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi1ELi1EEEEEKNS_5BlockIKNSN_INS5_IfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEKNSB_ISF_KNSG_ISI_KNS5_IfLin1ELi1ELi0ELi2ELi1EEEEEKNSN_IKNSN_INSN_INS5_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEEEEENS0_13add_assign_opIffEELi0EEELi3ELi0EE3runERS1B_.exit

.lr.ph.i17.i.i.i.i.i.i.preheader:                 ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEE3dotINS1_INS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIfSF_EEE10ReturnTypeERKNS0_ISD_EE.exit
  %45 = getelementptr inbounds nuw float, ptr %1, i64 %32
  %46 = getelementptr inbounds nuw float, ptr %9, i64 %32
  %47 = load float, ptr %46, align 4
  %48 = fmul float %42, %47
  %49 = load float, ptr %45, align 4
  %50 = fadd float %48, %49
  store float %50, ptr %45, align 4
  %.pre = load float, ptr %1, align 4
  br label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNSB_INS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi1ELi1EEEEEKNS_5BlockIKNSN_INS5_IfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEKNSB_ISF_KNSG_ISI_KNS5_IfLin1ELi1ELi0ELi2ELi1EEEEEKNSN_IKNSN_INSN_INS5_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEEEEENS0_13add_assign_opIffEELi0EEELi3ELi0EE3runERS1B_.exit

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNSB_INS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi1ELi1EEEEEKNS_5BlockIKNSN_INS5_IfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEKNSB_ISF_KNSG_ISI_KNS5_IfLin1ELi1ELi0ELi2ELi1EEEEEKNSN_IKNSN_INSN_INS5_IfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEEEEENS0_13add_assign_opIffEELi0EEELi3ELi0EE3runERS1B_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.preheader
  %51 = phi float [ %.pre, %.lr.ph.i17.i.i.i.i.i.i.preheader ], [ %44, %._crit_edge.i.i.i.i.i.i ]
  %52 = fneg float %51
  %53 = load float, ptr %9, align 4
  %54 = fmul float %53, %52
  %55 = fmul float %53, %51
  %56 = fsub float %54, %55
  %57 = load float, ptr %19, align 4
  %58 = fadd float %57, %56
  store float %58, ptr %19, align 4
  %59 = load float, ptr %4, align 4
  store float %59, ptr %9, align 4
  store float %37, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RfSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add nsw i64 %6, -1
  %8 = load ptr, ptr %0, align 8
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
  br i1 %.not.i.i.i.i, label %50, label %15

15:                                               ; preds = %10
  %16 = load <4 x float>, ptr %9, align 1
  %17 = fmul <4 x float> %16, %16
  %18 = icmp sgt i64 %6, 8
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %21 = load <4 x float>, ptr %20, align 1
  %22 = fmul <4 x float> %21, %21
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 52
  %23 = icmp samesign ugt i64 %7, 15
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %.lr.ph.i.i.i.i
  %.05478.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %19 ]
  %.054.in77.i.i.i.i = phi i64 [ %.05478.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %19 ]
  %storemerge76.i.i.i.i = phi <4 x float> [ %30, %.lr.ph.i.i.i.i ], [ %22, %19 ]
  %.17375.i.i.i.i = phi <4 x float> [ %27, %.lr.ph.i.i.i.i ], [ %17, %19 ]
  %24 = getelementptr inbounds nuw float, ptr %9, i64 %.05478.i.i.i.i
  %25 = load <4 x float>, ptr %24, align 1
  %26 = fmul <4 x float> %25, %25
  %27 = fadd <4 x float> %.17375.i.i.i.i, %26
  %gep.i.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i.i, i64 %.054.in77.i.i.i.i
  %28 = load <4 x float>, ptr %gep.i.i.i.i, align 1
  %29 = fmul <4 x float> %28, %28
  %30 = fadd <4 x float> %storemerge76.i.i.i.i, %29
  %.054.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i, 8
  %31 = icmp slt i64 %.054.i.i.i.i, %12
  br i1 %31, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !36

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %19
  %.173.lcssa.i.i.i.i = phi <4 x float> [ %17, %19 ], [ %27, %.lr.ph.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i = phi <4 x float> [ %22, %19 ], [ %30, %.lr.ph.i.i.i.i ]
  %32 = fadd <4 x float> %.173.lcssa.i.i.i.i, %storemerge.lcssa.i.i.i.i
  %33 = icmp sgt i64 %14, %12
  br i1 %33, label %34, label %39

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = getelementptr inbounds nuw float, ptr %9, i64 %12
  %36 = load <4 x float>, ptr %35, align 1
  %37 = fmul <4 x float> %36, %36
  %38 = fadd <4 x float> %32, %37
  br label %39

39:                                               ; preds = %34, %._crit_edge.i.i.i.i, %15
  %.072.i.i.i.i = phi <4 x float> [ %38, %34 ], [ %32, %._crit_edge.i.i.i.i ], [ %17, %15 ]
  %40 = shufflevector <4 x float> %.072.i.i.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %41 = fadd <4 x float> %.072.i.i.i.i, %40
  %shift = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %42 = fadd <4 x float> %41, %shift
  %43 = extractelement <4 x float> %42, i64 0
  %44 = icmp slt i64 %14, %7
  br i1 %44, label %.lr.ph83.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit

.lr.ph83.i.i.i.i:                                 ; preds = %39, %.lr.ph83.i.i.i.i
  %.05281.i.i.i.i = phi i64 [ %49, %.lr.ph83.i.i.i.i ], [ %14, %39 ]
  %.180.i.i.i.i = phi float [ %48, %.lr.ph83.i.i.i.i ], [ %43, %39 ]
  %45 = getelementptr inbounds float, ptr %9, i64 %.05281.i.i.i.i
  %46 = load float, ptr %45, align 4
  %47 = fmul float %46, %46
  %48 = fadd float %.180.i.i.i.i, %47
  %49 = add nsw i64 %.05281.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %49, %7
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, label %.lr.ph83.i.i.i.i, !llvm.loop !37

50:                                               ; preds = %10
  %51 = load float, ptr %9, align 4
  %52 = fmul float %51, %51
  %53 = icmp sgt i64 %6, 2
  br i1 %53, label %.lr.ph88.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit

.lr.ph88.i.i.i.i:                                 ; preds = %50, %.lr.ph88.i.i.i.i
  %.086.i.i.i.i = phi i64 [ %58, %.lr.ph88.i.i.i.i ], [ 1, %50 ]
  %.385.i.i.i.i = phi float [ %57, %.lr.ph88.i.i.i.i ], [ %52, %50 ]
  %54 = getelementptr inbounds nuw float, ptr %9, i64 %.086.i.i.i.i
  %55 = load float, ptr %54, align 4
  %56 = fmul float %55, %55
  %57 = fadd float %.385.i.i.i.i, %56
  %58 = add nuw nsw i64 %.086.i.i.i.i, 1
  %exitcond94.not.i.i.i.i = icmp eq i64 %58, %7
  br i1 %exitcond94.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, label %.lr.ph88.i.i.i.i, !llvm.loop !38

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread: ; preds = %4
  %59 = load float, ptr %8, align 4
  br label %63

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph83.i.i.i.i, %.lr.ph88.i.i.i.i, %50, %39
  %60 = phi float [ %52, %50 ], [ %43, %39 ], [ %57, %.lr.ph88.i.i.i.i ], [ %48, %.lr.ph83.i.i.i.i ]
  %61 = load float, ptr %8, align 4
  %62 = fcmp ugt float %60, 0x3810000000000000
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread
  %64 = phi float [ %59, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread ], [ %61, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit ]
  store float 0.000000e+00, ptr %2, align 4
  store float %64, ptr %3, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %1, align 8
  %67 = load i64, ptr %65, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = and i64 %68, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %70, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

70:                                               ; preds = %63
  %71 = lshr exact i64 %68, 2
  %72 = sub nsw i64 0, %71
  %73 = and i64 %72, 3
  %74 = tail call i64 @llvm.smin.i64(i64 %73, i64 %67)
  br label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %70, %63
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %74, %70 ], [ %67, %63 ]
  %75 = sub i64 %67, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %76 = sdiv i64 %75, 4
  %77 = shl nsw i64 %76, 2
  %78 = add i64 %77, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %79 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %79, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i:       ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %80 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %80, i1 false)
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = icmp sgt i64 %75, 3
  br i1 %81, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %82 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %scevgep.i = getelementptr i8, ptr %66, i64 %82
  %83 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %smax.i = tail call i64 @llvm.smax.i64(i64 %78, i64 %83)
  %84 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %85 = add i64 %smax.i, %84
  %86 = shl i64 %85, 2
  %87 = and i64 %86, -16
  %88 = add i64 %87, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %88, i1 false)
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %89 = icmp slt i64 %78, %67
  br i1 %89, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %90 = shl i64 %76, 4
  %91 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %92 = getelementptr i8, ptr %66, i64 %90
  %scevgep1.i = getelementptr i8, ptr %92, i64 %91
  %93 = sub i64 %75, %77
  %94 = shl nuw i64 %93, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %94, i1 false)
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

.critedge:                                        ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit
  %95 = fmul float %61, %61
  %96 = fadd float %60, %95
  %97 = tail call noundef float @sqrtf(float noundef %96) #24
  %98 = fcmp ult float %61, 0.000000e+00
  %99 = fneg float %97
  %storemerge = select i1 %98, float %97, float %99
  store float %storemerge, ptr %3, align 4
  %100 = fsub float %61, %storemerge
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = ptrtoint ptr %101 to i64
  %105 = and i64 %104, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %106, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

106:                                              ; preds = %.critedge
  %107 = lshr exact i64 %104, 2
  %108 = sub nsw i64 0, %107
  %109 = and i64 %108, 3
  %110 = tail call i64 @llvm.smin.i64(i64 %109, i64 %103)
  br label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %106, %.critedge
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %110, %106 ], [ %103, %.critedge ]
  %111 = sub nsw i64 %103, %.0.i.i.i.i.i.i.i.i.i.i.i
  %112 = sdiv i64 %111, 4
  %113 = shl nsw i64 %112, 2
  %114 = add nsw i64 %113, %.0.i.i.i.i.i.i.i.i.i.i.i
  %115 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %115, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %120, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %116 = getelementptr inbounds nuw float, ptr %101, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %117 = getelementptr inbounds nuw float, ptr %9, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %118 = load float, ptr %117, align 4
  %119 = fdiv float %118, %100
  store float %119, ptr %116, align 4
  %120 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %120, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %121 = icmp sgt i64 %111, 3
  br i1 %121, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %122 = insertelement <4 x float> poison, float %100, i64 0
  %123 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %128, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i ]
  %124 = getelementptr inbounds float, ptr %101, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %125 = getelementptr inbounds float, ptr %9, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %126 = load <4 x float>, ptr %125, align 1
  %127 = fdiv <4 x float> %126, %123
  store <4 x float> %127, ptr %124, align 16
  %128 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 4
  %129 = icmp slt i64 %128, %114
  br i1 %129, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !40

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %130 = icmp slt i64 %114, %103
  br i1 %130, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS1_IfLin1ELi1ELi0ELi2ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %135, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %114, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %131 = getelementptr inbounds float, ptr %101, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %132 = getelementptr inbounds float, ptr %9, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %133 = load float, ptr %132, align 4
  %134 = fdiv float %133, %100
  store float %134, ptr %131, align 4
  %135 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %135, %103
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS1_IfLin1ELi1ELi0ELi2ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS1_IfLin1ELi1ELi0ELi2ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %136 = load float, ptr %3, align 4
  %137 = fsub float %136, %61
  %138 = fdiv float %137, %136
  store float %138, ptr %2, align 4
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS1_IfLin1ELi1ELi0ELi2ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal24selfadjoint_product_implINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi17ELb0ENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS3_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS2_INS2_IS4_Li2ELi1ELb1EEELin1ELi1ELb0EEEEELi0ELb1EE3runINS2_INS3_IfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEEEvRT_RKS5_RKSJ_RKf(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(121) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load float, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load float, ptr %7, align 4
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, 4611686018427387903
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZN5Eigen8internal14aligned_mallocEm.exit

17:                                               ; preds = %15
  %18 = shl nuw i64 %11, 2
  %19 = icmp samesign ult i64 %11, 32769
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %18, 15
  %22 = alloca i8, i64 %21, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

23:                                               ; preds = %17
  %24 = tail call noalias ptr @malloc(i64 noundef %18) #27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN5Eigen8internal14aligned_mallocEm.exit

26:                                               ; preds = %23
  %27 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %27, align 8
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %23, %15, %20
  %28 = phi ptr [ %22, %20 ], [ null, %15 ], [ %24, %23 ]
  %29 = phi ptr [ %22, %20 ], [ %16, %15 ], [ %24, %23 ]
  %30 = icmp samesign ugt i64 %11, 32768
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %32, 4611686018427387903
  br i1 %33, label %.invoke, label %34

34:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %35 = load ptr, ptr %5, align 8
  %.not35 = icmp eq ptr %35, null
  br i1 %.not35, label %36, label %46

36:                                               ; preds = %34
  %37 = shl nuw i64 %32, 2
  %38 = icmp samesign ult i64 %32, 32769
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %37, 15
  %41 = alloca i8, i64 %40, align 16
  br label %46

42:                                               ; preds = %36
  %43 = tail call noalias ptr @malloc(i64 noundef %37) #27
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.invoke, label %46

.invoke:                                          ; preds = %42, %_ZN5Eigen8internal14aligned_mallocEm.exit
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont unwind label %56

.cont:                                            ; preds = %.invoke
  unreachable

46:                                               ; preds = %39, %34, %42
  %47 = phi ptr [ %41, %39 ], [ null, %34 ], [ %43, %42 ]
  %48 = phi ptr [ %41, %39 ], [ %35, %34 ], [ %43, %42 ]
  %49 = icmp samesign ugt i64 %32, 32768
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %1, align 8
  invoke void @_ZN5Eigen8internal33selfadjoint_matrix_vector_productIflLi0ELi1ELb0ELb0ELi0EE3runElPKflS4_Pff(i64 noundef %51, ptr noundef nonnull %52, i64 noundef 2, ptr noundef nonnull %48, ptr noundef nonnull %29, float noundef %9)
          to label %53 unwind label %58

53:                                               ; preds = %46
  br i1 %49, label %54, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

54:                                               ; preds = %53
  call void @free(ptr noundef %47) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit: ; preds = %53, %54
  br i1 %30, label %55, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit41

55:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit
  call void @free(ptr noundef %28) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit41

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit41: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit, %55
  ret void

56:                                               ; preds = %.invoke
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit42

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          cleanup
  br i1 %49, label %60, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit42

60:                                               ; preds = %58
  call void @free(ptr noundef %47) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit42

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit42: ; preds = %60, %58, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ], [ %59, %60 ]
  br i1 %30, label %61, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit43

61:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit42
  call void @free(ptr noundef %28) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit43

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit43: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit42, %61
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal33selfadjoint_matrix_vector_productIflLi0ELi1ELb0ELb0ELi0EE3runElPKflS4_Pff(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5) local_unnamed_addr #6 comdat align 2 {
  %7 = tail call i64 @llvm.smax.i64(i64 %0, i64 8)
  %.sroa.speculated = add nuw i64 %7, 4294967288
  %8 = and i64 %.sroa.speculated, 4294967294
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.preheader, label %.lr.ph223.preheader

.lr.ph223.preheader:                              ; preds = %6
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, 3
  %.not.i.i = icmp eq i64 %10, 0
  br label %.lr.ph223

.preheader:                                       ; preds = %._crit_edge218, %6
  %11 = icmp slt i64 %8, %0
  br i1 %11, label %.lr.ph231.preheader, label %._crit_edge232

.lr.ph231.preheader:                              ; preds = %.preheader
  %12 = mul nsw i64 %8, %2
  %13 = getelementptr inbounds float, ptr %1, i64 %12
  %14 = getelementptr inbounds nuw float, ptr %3, i64 %8
  %15 = load float, ptr %14, align 4
  %16 = fmul float %5, %15
  %17 = getelementptr inbounds nuw float, ptr %13, i64 %8
  %18 = load float, ptr %17, align 4
  %19 = fmul float %18, %16
  %20 = getelementptr inbounds nuw float, ptr %4, i64 %8
  %21 = load float, ptr %20, align 4
  %22 = fadd float %21, %19
  store float %22, ptr %20, align 4
  %23 = or disjoint i64 %8, 1
  %24 = icmp slt i64 %23, %0
  br i1 %24, label %.lr.ph227.preheader, label %._crit_edge228.thread

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %._crit_edge218
  %.0139221 = phi i64 [ %40, %._crit_edge218 ], [ 0, %.lr.ph223.preheader ]
  %25 = mul nsw i64 %.0139221, %2
  %26 = getelementptr inbounds float, ptr %1, i64 %25
  %27 = or disjoint i64 %.0139221, 1
  %28 = mul nsw i64 %27, %2
  %29 = getelementptr inbounds float, ptr %1, i64 %28
  %30 = getelementptr inbounds nuw float, ptr %3, i64 %.0139221
  %31 = load float, ptr %30, align 4
  %32 = fmul float %5, %31
  %33 = insertelement <4 x float> poison, float %32, i64 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = getelementptr inbounds nuw float, ptr %3, i64 %27
  %36 = load float, ptr %35, align 4
  %37 = fmul float %5, %36
  %38 = insertelement <4 x float> poison, float %37, i64 0
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> zeroinitializer
  %40 = add nuw nsw i64 %.0139221, 2
  %41 = sub nsw i64 %0, %40
  br i1 %.not.i.i, label %42, label %_ZN5Eigen8internal21first_default_alignedIflEET0_PKT_S2_.exit

42:                                               ; preds = %.lr.ph223
  %43 = getelementptr inbounds nuw float, ptr %4, i64 %40
  %44 = ptrtoint ptr %43 to i64
  %45 = lshr exact i64 %44, 2
  %46 = sub nsw i64 0, %45
  %47 = and i64 %46, 3
  %48 = tail call i64 @llvm.smin.i64(i64 %47, i64 %41)
  br label %_ZN5Eigen8internal21first_default_alignedIflEET0_PKT_S2_.exit

_ZN5Eigen8internal21first_default_alignedIflEET0_PKT_S2_.exit: ; preds = %.lr.ph223, %42
  %.0.i.i = phi i64 [ %48, %42 ], [ %41, %.lr.ph223 ]
  %49 = add nsw i64 %.0.i.i, %40
  %50 = sub nsw i64 %0, %49
  %51 = sdiv i64 %50, 4
  %52 = shl nsw i64 %51, 2
  %53 = add nsw i64 %52, %49
  %54 = getelementptr inbounds nuw float, ptr %26, i64 %.0139221
  %55 = load float, ptr %54, align 4
  %56 = fmul float %32, %55
  %57 = getelementptr inbounds nuw float, ptr %4, i64 %.0139221
  %58 = load float, ptr %57, align 4
  %59 = fadd float %58, %56
  store float %59, ptr %57, align 4
  %60 = getelementptr inbounds nuw float, ptr %29, i64 %27
  %61 = load float, ptr %60, align 4
  %62 = fmul float %37, %61
  %63 = getelementptr inbounds nuw float, ptr %4, i64 %27
  %64 = load float, ptr %63, align 4
  %65 = fadd float %64, %62
  store float %65, ptr %63, align 4
  %66 = getelementptr inbounds nuw float, ptr %26, i64 %27
  %67 = load float, ptr %66, align 4
  %68 = fmul float %32, %67
  %69 = fadd float %65, %68
  store float %69, ptr %63, align 4
  %70 = load float, ptr %66, align 4
  %71 = load float, ptr %35, align 4
  %72 = fmul float %70, %71
  %73 = fadd float %72, 0.000000e+00
  %74 = icmp sgt i64 %.0.i.i, 0
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal21first_default_alignedIflEET0_PKT_S2_.exit, %.lr.ph
  %.0147201 = phi i64 [ %93, %.lr.ph ], [ %40, %_ZN5Eigen8internal21first_default_alignedIflEET0_PKT_S2_.exit ]
  %.0193200 = phi float [ %89, %.lr.ph ], [ %73, %_ZN5Eigen8internal21first_default_alignedIflEET0_PKT_S2_.exit ]
  %.0195199 = phi float [ %92, %.lr.ph ], [ 0.000000e+00, %_ZN5Eigen8internal21first_default_alignedIflEET0_PKT_S2_.exit ]
  %75 = getelementptr inbounds nuw float, ptr %26, i64 %.0147201
  %76 = load float, ptr %75, align 4
  %77 = fmul float %32, %76
  %78 = getelementptr inbounds nuw float, ptr %29, i64 %.0147201
  %79 = load float, ptr %78, align 4
  %80 = fmul float %37, %79
  %81 = fadd float %77, %80
  %82 = getelementptr inbounds nuw float, ptr %4, i64 %.0147201
  %83 = load float, ptr %82, align 4
  %84 = fadd float %83, %81
  store float %84, ptr %82, align 4
  %85 = getelementptr inbounds nuw float, ptr %3, i64 %.0147201
  %86 = load float, ptr %75, align 4
  %87 = load float, ptr %85, align 4
  %88 = fmul float %86, %87
  %89 = fadd float %.0193200, %88
  %90 = load float, ptr %78, align 4
  %91 = fmul float %87, %90
  %92 = fadd float %.0195199, %91
  %93 = add nuw nsw i64 %.0147201, 1
  %94 = icmp slt i64 %93, %49
  br i1 %94, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen8internal21first_default_alignedIflEET0_PKT_S2_.exit
  %.0195.lcssa = phi float [ 0.000000e+00, %_ZN5Eigen8internal21first_default_alignedIflEET0_PKT_S2_.exit ], [ %92, %.lr.ph ]
  %.0193.lcssa = phi float [ %73, %_ZN5Eigen8internal21first_default_alignedIflEET0_PKT_S2_.exit ], [ %89, %.lr.ph ]
  %95 = icmp sgt i64 %50, 3
  br i1 %95, label %.lr.ph211.preheader, label %.preheader198

.lr.ph211.preheader:                              ; preds = %._crit_edge
  %96 = getelementptr inbounds float, ptr %4, i64 %49
  %97 = getelementptr inbounds float, ptr %3, i64 %49
  %98 = getelementptr inbounds float, ptr %29, i64 %49
  %99 = getelementptr inbounds float, ptr %26, i64 %49
  br label %.lr.ph211

.preheader198:                                    ; preds = %.lr.ph211, %._crit_edge
  %.0197.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge ], [ %115, %.lr.ph211 ]
  %.0194.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge ], [ %113, %.lr.ph211 ]
  %100 = icmp slt i64 %53, %0
  br i1 %100, label %.lr.ph217, label %._crit_edge218

.lr.ph211:                                        ; preds = %.lr.ph211.preheader, %.lr.ph211
  %.0142209 = phi i64 [ %117, %.lr.ph211 ], [ %49, %.lr.ph211.preheader ]
  %.0143208 = phi ptr [ %116, %.lr.ph211 ], [ %96, %.lr.ph211.preheader ]
  %.0144207 = phi ptr [ %106, %.lr.ph211 ], [ %97, %.lr.ph211.preheader ]
  %.0145206 = phi ptr [ %104, %.lr.ph211 ], [ %98, %.lr.ph211.preheader ]
  %.0146205 = phi ptr [ %102, %.lr.ph211 ], [ %99, %.lr.ph211.preheader ]
  %.0194204 = phi <4 x float> [ %113, %.lr.ph211 ], [ zeroinitializer, %.lr.ph211.preheader ]
  %.0197203 = phi <4 x float> [ %115, %.lr.ph211 ], [ zeroinitializer, %.lr.ph211.preheader ]
  %101 = load <4 x float>, ptr %.0146205, align 1
  %102 = getelementptr inbounds nuw i8, ptr %.0146205, i64 16
  %103 = load <4 x float>, ptr %.0145206, align 1
  %104 = getelementptr inbounds nuw i8, ptr %.0145206, i64 16
  %105 = load <4 x float>, ptr %.0144207, align 1
  %106 = getelementptr inbounds nuw i8, ptr %.0144207, i64 16
  %107 = load <4 x float>, ptr %.0143208, align 16
  %108 = fmul <4 x float> %39, %103
  %109 = fadd <4 x float> %108, %107
  %110 = fmul <4 x float> %34, %101
  %111 = fadd <4 x float> %110, %109
  %112 = fmul <4 x float> %101, %105
  %113 = fadd <4 x float> %.0194204, %112
  %114 = fmul <4 x float> %103, %105
  %115 = fadd <4 x float> %.0197203, %114
  store <4 x float> %111, ptr %.0143208, align 16
  %116 = getelementptr inbounds nuw i8, ptr %.0143208, i64 16
  %117 = add nsw i64 %.0142209, 4
  %118 = icmp slt i64 %117, %53
  br i1 %118, label %.lr.ph211, label %.preheader198, !llvm.loop !42

.lr.ph217:                                        ; preds = %.preheader198, %.lr.ph217
  %.0141216 = phi i64 [ %137, %.lr.ph217 ], [ %53, %.preheader198 ]
  %.1215 = phi float [ %133, %.lr.ph217 ], [ %.0193.lcssa, %.preheader198 ]
  %.1196214 = phi float [ %136, %.lr.ph217 ], [ %.0195.lcssa, %.preheader198 ]
  %119 = getelementptr inbounds float, ptr %26, i64 %.0141216
  %120 = load float, ptr %119, align 4
  %121 = fmul float %32, %120
  %122 = getelementptr inbounds float, ptr %29, i64 %.0141216
  %123 = load float, ptr %122, align 4
  %124 = fmul float %37, %123
  %125 = fadd float %121, %124
  %126 = getelementptr inbounds float, ptr %4, i64 %.0141216
  %127 = load float, ptr %126, align 4
  %128 = fadd float %127, %125
  store float %128, ptr %126, align 4
  %129 = getelementptr inbounds float, ptr %3, i64 %.0141216
  %130 = load float, ptr %119, align 4
  %131 = load float, ptr %129, align 4
  %132 = fmul float %130, %131
  %133 = fadd float %.1215, %132
  %134 = load float, ptr %122, align 4
  %135 = fmul float %131, %134
  %136 = fadd float %.1196214, %135
  %137 = add nsw i64 %.0141216, 1
  %138 = icmp slt i64 %137, %0
  br i1 %138, label %.lr.ph217, label %._crit_edge218, !llvm.loop !43

._crit_edge218:                                   ; preds = %.lr.ph217, %.preheader198
  %.1196.lcssa = phi float [ %.0195.lcssa, %.preheader198 ], [ %136, %.lr.ph217 ]
  %.1.lcssa = phi float [ %.0193.lcssa, %.preheader198 ], [ %133, %.lr.ph217 ]
  %139 = shufflevector <4 x float> %.0194.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %140 = fadd <4 x float> %.0194.lcssa, %139
  %shift = shufflevector <4 x float> %140, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %141 = fadd <4 x float> %140, %shift
  %142 = extractelement <4 x float> %141, i64 0
  %143 = fadd float %142, %.1.lcssa
  %144 = load float, ptr %57, align 4
  %145 = tail call float @llvm.fmuladd.f32(float %5, float %143, float %144)
  store float %145, ptr %57, align 4
  %146 = shufflevector <4 x float> %.0197.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %147 = fadd <4 x float> %.0197.lcssa, %146
  %shift259 = shufflevector <4 x float> %147, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %148 = fadd <4 x float> %147, %shift259
  %149 = extractelement <4 x float> %148, i64 0
  %150 = fadd float %149, %.1196.lcssa
  %151 = load float, ptr %63, align 4
  %152 = tail call float @llvm.fmuladd.f32(float %5, float %150, float %151)
  store float %152, ptr %63, align 4
  %153 = icmp samesign ult i64 %40, %8
  br i1 %153, label %.lr.ph223, label %.preheader, !llvm.loop !44

.lr.ph227.preheader:                              ; preds = %.lr.ph231.preheader, %._crit_edge228
  %154 = phi i64 [ %185, %._crit_edge228 ], [ %23, %.lr.ph231.preheader ]
  %155 = phi ptr [ %182, %._crit_edge228 ], [ %20, %.lr.ph231.preheader ]
  %156 = phi float [ %178, %._crit_edge228 ], [ %16, %.lr.ph231.preheader ]
  %157 = phi i64 [ %174, %._crit_edge228 ], [ %12, %.lr.ph231.preheader ]
  %158 = getelementptr inbounds float, ptr %1, i64 %157
  br label %.lr.ph227

._crit_edge228.thread:                            ; preds = %._crit_edge228, %.lr.ph231.preheader
  %.lcssa251 = phi ptr [ %20, %.lr.ph231.preheader ], [ %182, %._crit_edge228 ]
  %.lcssa250 = phi float [ %22, %.lr.ph231.preheader ], [ %184, %._crit_edge228 ]
  %159 = tail call float @llvm.fmuladd.f32(float %5, float 0.000000e+00, float %.lcssa250)
  store float %159, ptr %.lcssa251, align 4
  br label %._crit_edge232

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %.lr.ph227
  %.0225 = phi i64 [ %171, %.lr.ph227 ], [ %154, %.lr.ph227.preheader ]
  %.0138224 = phi float [ %170, %.lr.ph227 ], [ 0.000000e+00, %.lr.ph227.preheader ]
  %160 = getelementptr inbounds nuw float, ptr %158, i64 %.0225
  %161 = load float, ptr %160, align 4
  %162 = fmul float %156, %161
  %163 = getelementptr inbounds nuw float, ptr %4, i64 %.0225
  %164 = load float, ptr %163, align 4
  %165 = fadd float %164, %162
  store float %165, ptr %163, align 4
  %166 = getelementptr inbounds nuw float, ptr %3, i64 %.0225
  %167 = load float, ptr %160, align 4
  %168 = load float, ptr %166, align 4
  %169 = fmul float %167, %168
  %170 = fadd float %.0138224, %169
  %171 = add nuw nsw i64 %.0225, 1
  %172 = icmp slt i64 %171, %0
  br i1 %172, label %.lr.ph227, label %._crit_edge228, !llvm.loop !45

._crit_edge228:                                   ; preds = %.lr.ph227
  %.pre = load float, ptr %155, align 4
  %173 = tail call float @llvm.fmuladd.f32(float %5, float %170, float %.pre)
  store float %173, ptr %155, align 4
  %174 = mul nsw i64 %154, %2
  %175 = getelementptr inbounds float, ptr %1, i64 %174
  %176 = getelementptr inbounds nuw float, ptr %3, i64 %154
  %177 = load float, ptr %176, align 4
  %178 = fmul float %5, %177
  %179 = getelementptr inbounds nuw float, ptr %175, i64 %154
  %180 = load float, ptr %179, align 4
  %181 = fmul float %180, %178
  %182 = getelementptr inbounds nuw float, ptr %4, i64 %154
  %183 = load float, ptr %182, align 4
  %184 = fadd float %183, %181
  store float %184, ptr %182, align 4
  %185 = add nuw nsw i64 %154, 1
  %186 = icmp slt i64 %185, %0
  br i1 %186, label %.lr.ph227.preheader, label %._crit_edge228.thread, !llvm.loop !46

._crit_edge232:                                   ; preds = %._crit_edge228.thread, %.preheader
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi1ELi1ELi0ELi1ELi1EEELi1EE6evalToIS2_NS1_IfLi2ELi1ELi0ELi2ELi1EEEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Block.161", align 8
  %5 = alloca %"class.Eigen::Block.439", align 8
  %6 = alloca %"class.Eigen::Block.161", align 8
  %7 = alloca %"class.Eigen::Block.439", align 8
  %8 = alloca %"class.Eigen::Block.161", align 8
  %9 = alloca %"class.Eigen::Block.439", align 8
  %10 = alloca %"class.Eigen::Block.161", align 8
  %11 = alloca %"class.Eigen::Block.439", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %1, %14
  br i1 %15, label %16, label %128

16:                                               ; preds = %3
  store float 1.000000e+00, ptr %1, align 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float 1.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float 0.000000e+00, ptr %18, align 8
  %19 = icmp sgt i64 %13, 0
  br i1 %19, label %.lr.ph103, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58.preheader

.lr.ph103:                                        ; preds = %16
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

47:                                               ; preds = %.lr.ph103, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit
  %.0.in101 = phi i64 [ %13, %.lr.ph103 ], [ %.0102, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit ]
  %.0102 = add nsw i64 %.0.in101, -1
  %48 = load i64, ptr %20, align 8
  %49 = add i64 %48, %.0102
  %50 = sub i64 2, %49
  %51 = load i8, ptr %21, align 8
  %52 = trunc i8 %51 to i1
  %53 = getelementptr inbounds float, ptr %1, i64 %49
  %.idx.i.i.i.i = shl nsw i64 %49, 3
  %54 = getelementptr inbounds i8, ptr %53, i64 %.idx.i.i.i.i
  %55 = add nsw i64 %48, %.0.in101
  %56 = sub nsw i64 2, %55
  %.idx.i.i.i.i.i = shl nsw i64 %.0102, 3
  br i1 %52, label %57, label %63

57:                                               ; preds = %47
  store ptr %54, ptr %4, align 8, !alias.scope !47
  store i64 %50, ptr %34, align 8, !alias.scope !47
  store i64 %50, ptr %35, align 8, !alias.scope !47
  store ptr %1, ptr %36, align 8, !alias.scope !47
  store i64 %49, ptr %37, align 8, !alias.scope !47
  store i64 %49, ptr %38, align 8, !alias.scope !47
  store i64 2, ptr %39, align 8, !alias.scope !47
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %58 = load ptr, ptr %0, align 8, !noalias !56
  %59 = getelementptr inbounds float, ptr %58, i64 %55
  %60 = getelementptr inbounds i8, ptr %59, i64 %.idx.i.i.i.i.i
  store ptr %60, ptr %5, align 8, !alias.scope !56
  store i64 %56, ptr %40, align 8, !alias.scope !56
  store ptr %58, ptr %41, align 8, !alias.scope !56
  store i64 %55, ptr %42, align 8, !alias.scope !56
  store i64 %.0102, ptr %43, align 8, !alias.scope !56
  store i64 2, ptr %44, align 8, !alias.scope !56
  %61 = load ptr, ptr %33, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 %.0102
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS1_IKS3_Lin1ELi1ELb0EEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull %2)
  br label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

63:                                               ; preds = %47
  store ptr %54, ptr %6, align 8, !alias.scope !57
  store i64 %50, ptr %22, align 8, !alias.scope !57
  store i64 %50, ptr %23, align 8, !alias.scope !57
  store ptr %1, ptr %24, align 8, !alias.scope !57
  store i64 %49, ptr %25, align 8, !alias.scope !57
  store i64 %49, ptr %26, align 8, !alias.scope !57
  store i64 2, ptr %27, align 8, !alias.scope !57
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %64 = load ptr, ptr %0, align 8, !noalias !66
  %65 = getelementptr inbounds float, ptr %64, i64 %55
  %66 = getelementptr inbounds i8, ptr %65, i64 %.idx.i.i.i.i.i
  store ptr %66, ptr %7, align 8, !alias.scope !66
  store i64 %56, ptr %28, align 8, !alias.scope !66
  store ptr %64, ptr %29, align 8, !alias.scope !66
  store i64 %55, ptr %30, align 8, !alias.scope !66
  store i64 %.0102, ptr %31, align 8, !alias.scope !66
  store i64 2, ptr %32, align 8, !alias.scope !66
  %67 = load ptr, ptr %33, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 %.0102
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKS3_Lin1ELi1ELb0EEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull %2)
  br label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %63, %57
  %69 = getelementptr inbounds i8, ptr %1, i64 %.idx.i.i.i.i.i
  %70 = sub nsw i64 2, %.0.in101
  %71 = getelementptr inbounds nuw float, ptr %69, i64 %.0.in101
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
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %71, i8 0, i64 %82, i1 false)
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
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %90, i1 false)
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
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %96, i1 false)
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i
  %97 = icmp samesign ugt i64 %.0.in101, 1
  br i1 %97, label %47, label %.preheader, !llvm.loop !67

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58: ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58.preheader, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit68
  %.052104 = phi i64 [ %127, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit68 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58.preheader ]
  %.idx.i.i.i.i56 = shl nsw i64 %.052104, 3
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i.i.i56
  %99 = sub nsw i64 1, %.052104
  %100 = getelementptr float, ptr %98, i64 %.052104
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
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %101, i8 0, i64 %112, i1 false)
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
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i65, i8 0, i64 %120, i1 false)
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
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i63, i8 0, i64 %126, i1 false)
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit68

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit68: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i61, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i62
  %127 = add nuw nsw i64 %.052104, 1
  %exitcond.not = icmp eq i64 %127, %smax
  br i1 %exitcond.not, label %.loopexit, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i58, !llvm.loop !68

128:                                              ; preds = %3
  %129 = icmp sgt i64 %13, 48
  store float 1.000000e+00, ptr %1, align 16
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 0.000000e+00, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float 0.000000e+00, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float 1.000000e+00, ptr %132, align 4
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
  %.051.in98 = phi i64 [ %13, %.lr.ph ], [ %.05199, %183 ]
  %.05199 = add nsw i64 %.051.in98, -1
  %162 = load i64, ptr %136, align 8
  %163 = add i64 %162, %.05199
  %164 = sub i64 2, %163
  %165 = load i8, ptr %137, align 8
  %166 = trunc i8 %165 to i1
  %167 = getelementptr inbounds float, ptr %1, i64 %163
  %.idx.i.i.i.i69 = shl nsw i64 %163, 3
  %168 = getelementptr inbounds i8, ptr %167, i64 %.idx.i.i.i.i69
  %169 = add nsw i64 %162, %.051.in98
  %170 = sub nsw i64 2, %169
  %.idx.i.i.i.i.i70 = shl nsw i64 %.05199, 3
  br i1 %166, label %171, label %177

171:                                              ; preds = %161
  store ptr %168, ptr %8, align 8, !alias.scope !69
  store i64 %164, ptr %150, align 8, !alias.scope !69
  store i64 %164, ptr %151, align 8, !alias.scope !69
  store ptr %1, ptr %152, align 8, !alias.scope !69
  store i64 %163, ptr %153, align 8, !alias.scope !69
  store i64 %163, ptr %154, align 8, !alias.scope !69
  store i64 2, ptr %155, align 8, !alias.scope !69
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %172 = load ptr, ptr %0, align 8, !noalias !78
  %173 = getelementptr inbounds float, ptr %172, i64 %169
  %174 = getelementptr inbounds i8, ptr %173, i64 %.idx.i.i.i.i.i70
  store ptr %174, ptr %9, align 8, !alias.scope !78
  store i64 %170, ptr %156, align 8, !alias.scope !78
  store ptr %172, ptr %157, align 8, !alias.scope !78
  store i64 %169, ptr %158, align 8, !alias.scope !78
  store i64 %.05199, ptr %159, align 8, !alias.scope !78
  store i64 2, ptr %160, align 8, !alias.scope !78
  %175 = load ptr, ptr %149, align 8
  %176 = getelementptr inbounds float, ptr %175, i64 %.05199
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS1_IKS3_Lin1ELi1ELb0EEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(4) %176, ptr noundef nonnull %2)
  br label %183

177:                                              ; preds = %161
  store ptr %168, ptr %10, align 8, !alias.scope !79
  store i64 %164, ptr %138, align 8, !alias.scope !79
  store i64 %164, ptr %139, align 8, !alias.scope !79
  store ptr %1, ptr %140, align 8, !alias.scope !79
  store i64 %163, ptr %141, align 8, !alias.scope !79
  store i64 %163, ptr %142, align 8, !alias.scope !79
  store i64 2, ptr %143, align 8, !alias.scope !79
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %178 = load ptr, ptr %0, align 8, !noalias !88
  %179 = getelementptr inbounds float, ptr %178, i64 %169
  %180 = getelementptr inbounds i8, ptr %179, i64 %.idx.i.i.i.i.i70
  store ptr %180, ptr %11, align 8, !alias.scope !88
  store i64 %170, ptr %144, align 8, !alias.scope !88
  store ptr %178, ptr %145, align 8, !alias.scope !88
  store i64 %169, ptr %146, align 8, !alias.scope !88
  store i64 %.05199, ptr %147, align 8, !alias.scope !88
  store i64 2, ptr %148, align 8, !alias.scope !88
  %181 = load ptr, ptr %149, align 8
  %182 = getelementptr inbounds float, ptr %181, i64 %.05199
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKS3_Lin1ELi1ELb0EEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 4 dereferenceable(4) %182, ptr noundef nonnull %2)
  br label %183

183:                                              ; preds = %171, %177
  %184 = icmp samesign ugt i64 %.051.in98, 1
  br i1 %184, label %161, label %.loopexit, !llvm.loop !89

.loopexit:                                        ; preds = %183, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit68, %134, %.preheader, %133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS1_IKS3_Lin1ELi1ELb0EEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Product.653", align 8
  %6 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %.sroa.0.i.i.i.i.i = alloca [20 x i8], align 16
  %7 = alloca %"struct.Eigen::internal::evaluator.551", align 8
  %8 = alloca %"struct.Eigen::internal::evaluator.570", align 8
  %9 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.574", align 8
  %10 = alloca %"struct.Eigen::internal::assign_op", align 1
  %11 = alloca %"class.Eigen::Map.462", align 8
  %12 = alloca %"class.Eigen::Block.474", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 1
  %16 = load float, ptr %2, align 4
  br i1 %15, label %.preheader.lr.ph.i.i.i.i.i.i, label %37

.preheader.lr.ph.i.i.i.i.i.i:                     ; preds = %4
  %17 = fsub float 1.000000e+00, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %0, align 8
  %20 = load i64, ptr %18, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.preheader.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKf.exit

.preheader.i.i.i.i.i.i:                           ; preds = %.preheader.lr.ph.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %22 = phi i64 [ %33, %._crit_edge.i.i.i.i.i.i ], [ 1, %.preheader.lr.ph.i.i.i.i.i.i ]
  %23 = phi i64 [ %34, %._crit_edge.i.i.i.i.i.i ], [ %20, %.preheader.lr.ph.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i = phi i64 [ %35, %._crit_edge.i.i.i.i.i.i ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i ]
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i = shl i64 %.0810.i.i.i.i.i.i, 3
  %25 = getelementptr i8, ptr %19, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %30, %26 ]
  %27 = getelementptr float, ptr %25, i64 %.09.i.i.i.i.i.i
  %28 = load float, ptr %27, align 4
  %29 = fmul float %17, %28
  store float %29, ptr %27, align 4
  %30 = add nuw nsw i64 %.09.i.i.i.i.i.i, 1
  %31 = load i64, ptr %18, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %26, label %._crit_edge.i.loopexit.i.i.i.i.i, !llvm.loop !90

._crit_edge.i.loopexit.i.i.i.i.i:                 ; preds = %26
  %.pre.i.i.i.i.i = load i64, ptr %13, align 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.i.loopexit.i.i.i.i.i, %.preheader.i.i.i.i.i.i
  %33 = phi i64 [ %.pre.i.i.i.i.i, %._crit_edge.i.loopexit.i.i.i.i.i ], [ %22, %.preheader.i.i.i.i.i.i ]
  %34 = phi i64 [ %31, %._crit_edge.i.loopexit.i.i.i.i.i ], [ %23, %.preheader.i.i.i.i.i.i ]
  %35 = add nuw nsw i64 %.0810.i.i.i.i.i.i, 1
  %36 = icmp slt i64 %35, %33
  br i1 %36, label %.preheader.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKf.exit, !llvm.loop !91

37:                                               ; preds = %4
  %38 = fcmp une float %16, 0.000000e+00
  br i1 %38, label %39, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKf.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8
  store ptr %3, ptr %11, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %41, ptr %42, align 8
  %43 = add nsw i64 %14, -1
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %41, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %43, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i64 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i64 2, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %.sroa.3.0..sroa_idx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %48, i64 80, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %.sroa.2.0..sroa_idx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %43, ptr %.sroa.2.0..sroa_idx3.i.i.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %54 = load ptr, ptr %7, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %56 = load ptr, ptr %52, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store i64 %43, ptr %57, align 8
  store ptr %3, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %41, ptr %58, align 8
  store ptr %8, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %61, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_5BlockINSC_INS5_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSC_IKSD_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEELi3ELi0EE3runERSM_(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %62 = load ptr, ptr %0, align 8, !noalias !93
  %63 = load ptr, ptr %11, align 8
  %64 = load i64, ptr %42, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = and i64 %65, 3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i.i.i.i, label %67, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i

67:                                               ; preds = %39
  %68 = lshr exact i64 %65, 2
  %69 = sub nsw i64 0, %68
  %70 = and i64 %69, 3
  %71 = call i64 @llvm.smin.i64(i64 %70, i64 %64)
  br label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %67, %39
  %.0.i.i.i.i.i.i.i = phi i64 [ %71, %67 ], [ %64, %39 ]
  %72 = sub nsw i64 %64, %.0.i.i.i.i.i.i.i
  %73 = sdiv i64 %72, 4
  %74 = shl nsw i64 %73, 2
  %75 = add nsw i64 %74, %.0.i.i.i.i.i.i.i
  %76 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %76, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %82, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %77 = getelementptr inbounds nuw float, ptr %63, i64 %.05.i.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw float, ptr %62, i64 %.05.i.i.i.i.i.i.i
  %79 = load float, ptr %78, align 4
  %80 = load float, ptr %77, align 4
  %81 = fadd float %79, %80
  store float %81, ptr %77, align 4
  %82 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %82, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !96

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %83 = icmp sgt i64 %72, 3
  br i1 %83, label %.lr.ph.i.i.i.i.i.i9, label %._crit_edge.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i9:                              ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i9
  %.021.i.i.i.i.i.i = phi i64 [ %89, %.lr.ph.i.i.i.i.i.i9 ], [ %.0.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i ]
  %84 = getelementptr inbounds float, ptr %63, i64 %.021.i.i.i.i.i.i
  %85 = getelementptr inbounds float, ptr %62, i64 %.021.i.i.i.i.i.i
  %86 = load <4 x float>, ptr %85, align 1
  %87 = load <4 x float>, ptr %84, align 16
  %88 = fadd <4 x float> %86, %87
  store <4 x float> %88, ptr %84, align 16
  %89 = add nsw i64 %.021.i.i.i.i.i.i, 4
  %90 = icmp slt i64 %89, %75
  br i1 %90, label %.lr.ph.i.i.i.i.i.i9, label %._crit_edge.i.i.i.i.i.i8, !llvm.loop !97

._crit_edge.i.i.i.i.i.i8:                         ; preds = %.lr.ph.i.i.i.i.i.i9, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %91 = icmp slt i64 %75, %64
  br i1 %91, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i8, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %97, %.lr.ph.i17.i.i.i.i.i.i ], [ %75, %._crit_edge.i.i.i.i.i.i8 ]
  %92 = getelementptr inbounds float, ptr %63, i64 %.05.i18.i.i.i.i.i.i
  %93 = getelementptr inbounds float, ptr %62, i64 %.05.i18.i.i.i.i.i.i
  %94 = load float, ptr %93, align 4
  %95 = load float, ptr %92, align 4
  %96 = fadd float %94, %95
  store float %96, ptr %92, align 4
  %97 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %97, %64
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !96

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i8
  %98 = load float, ptr %2, align 4, !noalias !98
  %.sroa.3.24.copyload = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %0, align 8, !noalias !101
  %100 = load i64, ptr %40, align 8, !noalias !101
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.0.i.i.i.i.i)
  store float %98, ptr %.sroa.0.i.i.i.i.i, align 16
  %.sroa.0.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.12.i.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i, i64 12
  store ptr %.sroa.3.24.copyload, ptr %.sroa.0.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.12.i.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx, align 4
  %101 = ptrtoint ptr %99 to i64
  %102 = and i64 %101, 3
  %.not.i.i.i.i.i.i.i10 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %103, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i11

103:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit
  %104 = lshr exact i64 %101, 2
  %105 = sub nsw i64 0, %104
  %106 = and i64 %105, 3
  %107 = call i64 @llvm.smin.i64(i64 %106, i64 %100)
  br label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i11

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i11: ; preds = %103, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit
  %.0.i.i.i.i.i.i.i12 = phi i64 [ %107, %103 ], [ %100, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit ]
  %108 = sub nsw i64 %100, %.0.i.i.i.i.i.i.i12
  %109 = sdiv i64 %108, 4
  %110 = shl nsw i64 %109, 2
  %111 = add nsw i64 %110, %.0.i.i.i.i.i.i.i12
  %112 = icmp sgt i64 %.0.i.i.i.i.i.i.i12, 0
  br i1 %112, label %.lr.ph.i.i.i.i.i.i.i19, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i19:                           ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i11, %.lr.ph.i.i.i.i.i.i.i19
  %.05.i.i.i.i.i.i.i20 = phi i64 [ %119, %.lr.ph.i.i.i.i.i.i.i19 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i11 ]
  %113 = getelementptr inbounds nuw float, ptr %99, i64 %.05.i.i.i.i.i.i.i20
  %114 = getelementptr inbounds nuw float, ptr %.sroa.3.24.copyload, i64 %.05.i.i.i.i.i.i.i20
  %115 = load float, ptr %114, align 4
  %116 = fmul float %98, %115
  %117 = load float, ptr %113, align 4
  %118 = fsub float %117, %116
  store float %118, ptr %113, align 4
  %119 = add nuw nsw i64 %.05.i.i.i.i.i.i.i20, 1
  %exitcond.not.i.i.i.i.i.i.i21 = icmp eq i64 %119, %.0.i.i.i.i.i.i.i12
  br i1 %exitcond.not.i.i.i.i.i.i.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i19, !llvm.loop !104

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i19, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i11
  %120 = icmp sgt i64 %108, 3
  br i1 %120, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i13

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %.sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.4..i.i.i.i.i = load <4 x float>, ptr %.sroa.0.i.i.i.i.i, align 16
  %121 = shufflevector <4 x float> %.sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.4..i.i.i.i.i, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i17

.lr.ph.i.i.i.i.i.i17:                             ; preds = %.lr.ph.i.i.i.i.i.i17, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i18 = phi i64 [ %128, %.lr.ph.i.i.i.i.i.i17 ], [ %.0.i.i.i.i.i.i.i12, %.lr.ph.i.preheader.i.i.i.i.i ]
  %122 = getelementptr inbounds float, ptr %99, i64 %.021.i.i.i.i.i.i18
  %123 = getelementptr inbounds float, ptr %.sroa.3.24.copyload, i64 %.021.i.i.i.i.i.i18
  %124 = load <4 x float>, ptr %123, align 1
  %125 = fmul <4 x float> %121, %124
  %126 = load <4 x float>, ptr %122, align 16
  %127 = fsub <4 x float> %126, %125
  store <4 x float> %127, ptr %122, align 16
  %128 = add nsw i64 %.021.i.i.i.i.i.i18, 4
  %129 = icmp slt i64 %128, %111
  br i1 %129, label %.lr.ph.i.i.i.i.i.i17, label %._crit_edge.i.i.i.i.i.i13, !llvm.loop !105

._crit_edge.i.i.i.i.i.i13:                        ; preds = %.lr.ph.i.i.i.i.i.i17, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %130 = icmp slt i64 %111, %100
  br i1 %130, label %.lr.ph.i17.i.i.i.i.i.i14, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i14:                         ; preds = %._crit_edge.i.i.i.i.i.i13, %.lr.ph.i17.i.i.i.i.i.i14
  %.05.i18.i.i.i.i.i.i15 = phi i64 [ %137, %.lr.ph.i17.i.i.i.i.i.i14 ], [ %111, %._crit_edge.i.i.i.i.i.i13 ]
  %131 = getelementptr inbounds float, ptr %99, i64 %.05.i18.i.i.i.i.i.i15
  %132 = getelementptr inbounds float, ptr %.sroa.3.24.copyload, i64 %.05.i18.i.i.i.i.i.i15
  %133 = load float, ptr %132, align 4
  %134 = fmul float %98, %133
  %135 = load float, ptr %131, align 4
  %136 = fsub float %135, %134
  store float %136, ptr %131, align 4
  %137 = add nsw i64 %.05.i18.i.i.i.i.i.i15, 1
  %exitcond.not.i19.i.i.i.i.i.i16 = icmp eq i64 %137, %100
  br i1 %exitcond.not.i19.i.i.i.i.i.i16, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i14, !llvm.loop !104

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i14, %._crit_edge.i.i.i.i.i.i13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.0.i.i.i.i.i)
  %138 = load i64, ptr %42, align 8, !noalias !106
  %139 = load float, ptr %2, align 4, !noalias !106
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %140, ptr noundef nonnull align 8 dereferenceable(17) %11, i64 17, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %141, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %138, ptr %142, align 8, !alias.scope !109
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %139, ptr %143, align 4, !alias.scope !109
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS2_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS3_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISE_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS2_IKS4_Lin1ELi1ELb0EEEEELi1EEENS0_13sub_assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKf.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKf.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i, %37, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKS3_Lin1ELi1ELb0EEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Product.901", align 8
  %6 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %7 = alloca %"class.Eigen::Product.801", align 8
  %8 = alloca %"struct.Eigen::internal::assign_op", align 1
  %9 = alloca %"class.Eigen::Map.745", align 8
  %10 = alloca %"class.Eigen::Block.474", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 1
  %14 = load float, ptr %2, align 4
  br i1 %13, label %15, label %36

15:                                               ; preds = %4
  %16 = fsub float 1.000000e+00, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %0, align 8
  %19 = load i64, ptr %17, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.preheader.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKf.exit

.preheader.i.i.i.i.i.i:                           ; preds = %15, %._crit_edge.i.i.i.i.i.i
  %21 = phi i64 [ %32, %._crit_edge.i.i.i.i.i.i ], [ %19, %15 ]
  %22 = phi i64 [ %33, %._crit_edge.i.i.i.i.i.i ], [ 1, %15 ]
  %.0810.i.i.i.i.i.i = phi i64 [ %34, %._crit_edge.i.i.i.i.i.i ], [ 0, %15 ]
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i = shl i64 %.0810.i.i.i.i.i.i, 3
  %24 = getelementptr i8, ptr %18, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %29, %25 ]
  %26 = getelementptr float, ptr %24, i64 %.09.i.i.i.i.i.i
  %27 = load float, ptr %26, align 4
  %28 = fmul float %16, %27
  store float %28, ptr %26, align 4
  %29 = add nuw nsw i64 %.09.i.i.i.i.i.i, 1
  %30 = load i64, ptr %11, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %25, label %._crit_edge.i.loopexit.i.i.i.i.i, !llvm.loop !90

._crit_edge.i.loopexit.i.i.i.i.i:                 ; preds = %25
  %.pre.i.i.i.i.i = load i64, ptr %17, align 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.i.loopexit.i.i.i.i.i, %.preheader.i.i.i.i.i.i
  %32 = phi i64 [ %.pre.i.i.i.i.i, %._crit_edge.i.loopexit.i.i.i.i.i ], [ %21, %.preheader.i.i.i.i.i.i ]
  %33 = phi i64 [ %30, %._crit_edge.i.loopexit.i.i.i.i.i ], [ %22, %.preheader.i.i.i.i.i.i ]
  %34 = add nuw nsw i64 %.0810.i.i.i.i.i.i, 1
  %35 = icmp slt i64 %34, %32
  br i1 %35, label %.preheader.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKf.exit, !llvm.loop !91

36:                                               ; preds = %4
  %37 = fcmp une float %14, 0.000000e+00
  br i1 %37, label %38, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKf.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8
  store ptr %3, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %40, ptr %41, align 8
  %42 = add nsw i64 %12, -1
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %42, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %40, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 2, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %51, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS_5BlockIKNS3_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSA_INSA_ISB_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(26) %9, ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %52 = load ptr, ptr %0, align 8, !noalias !112
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %41, align 8
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %.lr.ph.i.i.i.i.i.i8, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i8:                              ; preds = %38, %.lr.ph.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i8 ], [ 0, %38 ]
  %56 = getelementptr inbounds nuw float, ptr %53, i64 %.05.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nsw i64 %.05.i.i.i.i.i.i, 3
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i.i.i.i.i.i
  %58 = load float, ptr %57, align 4
  %59 = load float, ptr %56, align 4
  %60 = fadd float %58, %59
  store float %60, ptr %56, align 4
  %61 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %61, %54
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !115

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i8
  %.sroa.3.32.copyload.pre = load ptr, ptr %9, align 8
  %.pre = load ptr, ptr %0, align 8, !noalias !116
  br label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit, %38
  %62 = phi ptr [ %.pre, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit ], [ %52, %38 ]
  %.sroa.3.32.copyload = phi ptr [ %.sroa.3.32.copyload.pre, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit ], [ %53, %38 ]
  %63 = load float, ptr %2, align 4, !noalias !119
  %64 = load i64, ptr %39, align 8, !noalias !116
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i.i9, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i9:                              ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i9
  %.05.i.i.i.i.i.i10 = phi i64 [ %72, %.lr.ph.i.i.i.i.i.i9 ], [ 0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %.idx.i.i.i.i.i.i.i.i11 = shl nsw i64 %.05.i.i.i.i.i.i10, 3
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i.i.i.i.i.i.i11
  %67 = getelementptr inbounds nuw float, ptr %.sroa.3.32.copyload, i64 %.05.i.i.i.i.i.i10
  %68 = load float, ptr %67, align 4
  %69 = fmul float %63, %68
  %70 = load float, ptr %66, align 4
  %71 = fsub float %70, %69
  store float %71, ptr %66, align 4
  %72 = add nuw nsw i64 %.05.i.i.i.i.i.i10, 1
  %exitcond.not.i.i.i.i.i.i12 = icmp eq i64 %72, %64
  br i1 %exitcond.not.i.i.i.i.i.i12, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i9, !llvm.loop !122

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i9
  %.pre36 = load float, ptr %2, align 4, !noalias !123
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit
  %73 = phi float [ %.pre36, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %63, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i64, ptr %74, align 8, !noalias !123
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %75, ptr %78, align 8, !alias.scope !126
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %73, ptr %79, align 4, !alias.scope !126
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS2_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS3_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS2_IKS4_Lin1ELi1ELb0EEEEENS_3MapINS3_IfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEENS0_13sub_assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKf.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEmLERKf.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %15, %36, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi1ELi1ELi0ELi1ELi1EEELi1EE18applyThisOnTheLeftIS2_NS1_IfLi2ELi1ELi0ELi2ELi1EEEEEvRT_RT0_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Block.161", align 8
  %6 = alloca %"class.Eigen::Block.161", align 8
  %7 = alloca %"class.Eigen::VectorBlock.957", align 8
  %8 = alloca %"class.Eigen::Block.161", align 8
  %9 = alloca %"class.Eigen::Block.439", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8
  %.fr66 = freeze i8 %11
  %12 = trunc i8 %.fr66 to i1
  %not. = xor i1 %12, true
  %.0.shrunk = and i1 %3, %not.
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, 47
  br i1 %15, label %.lr.ph65, label %.preheader

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
  br i1 %.0.shrunk, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %30 = phi i64 [ %49, %.lr.ph.split.us ], [ %14, %.lr.ph ]
  %.04863.us = phi i64 [ %48, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %31 = load i8, ptr %10, align 8
  %32 = trunc i8 %31 to i1
  %33 = xor i64 %.04863.us, -1
  %34 = add i64 %30, %33
  %35 = select i1 %32, i64 %.04863.us, i64 %34
  %36 = load i64, ptr %17, align 8
  %37 = add i64 %35, %36
  %38 = sub i64 2, %37
  %39 = getelementptr inbounds float, ptr %1, i64 %37
  %.idx.i.i.i.i.us = shl nsw i64 %37, 3
  %40 = getelementptr inbounds i8, ptr %39, i64 %.idx.i.i.i.i.us
  store ptr %40, ptr %8, align 8, !alias.scope !129
  store i64 %38, ptr %18, align 8, !alias.scope !129
  store i64 %38, ptr %19, align 8, !alias.scope !129
  store ptr %1, ptr %20, align 8, !alias.scope !129
  store i64 %37, ptr %21, align 8, !alias.scope !129
  store i64 %37, ptr %22, align 8, !alias.scope !129
  store i64 2, ptr %23, align 8, !alias.scope !129
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %41 = add i64 %37, 1
  %42 = load ptr, ptr %0, align 8, !noalias !138
  %43 = sub i64 1, %37
  %44 = getelementptr inbounds float, ptr %42, i64 %41
  %.idx.i.i.i.i.i.us = shl nsw i64 %35, 3
  %45 = getelementptr inbounds i8, ptr %44, i64 %.idx.i.i.i.i.i.us
  store ptr %45, ptr %9, align 8, !alias.scope !138
  store i64 %43, ptr %24, align 8, !alias.scope !138
  store ptr %42, ptr %25, align 8, !alias.scope !138
  store i64 %41, ptr %26, align 8, !alias.scope !138
  store i64 %35, ptr %27, align 8, !alias.scope !138
  store i64 2, ptr %28, align 8, !alias.scope !138
  %46 = load ptr, ptr %29, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 %35
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKS3_Lin1ELi1ELb0EEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull %2)
  %48 = add nuw nsw i64 %.04863.us, 1
  %49 = load i64, ptr %13, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !139

.lr.ph65:                                         ; preds = %4
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

72:                                               ; preds = %.lr.ph65, %80
  %73 = phi i64 [ %14, %.lr.ph65 ], [ %96, %80 ]
  %.04764 = phi i64 [ 0, %.lr.ph65 ], [ %.pre-phi, %80 ]
  %74 = load i8, ptr %10, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %.thread, label %77

.thread:                                          ; preds = %72
  %76 = add nuw nsw i64 %.04764, %53
  %.sroa.speculated57 = call i64 @llvm.smin.i64(i64 %76, i64 %73)
  br label %80

77:                                               ; preds = %72
  %78 = sub nsw i64 %73, %.04764
  %79 = sub nsw i64 %78, %53
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %79, i64 0)
  %.pre = add nuw nsw i64 %.04764, %53
  br label %80

80:                                               ; preds = %.thread, %77
  %.pre-phi = phi i64 [ %76, %.thread ], [ %.pre, %77 ]
  %81 = phi i64 [ %.sroa.speculated57, %.thread ], [ %78, %77 ]
  %82 = phi i64 [ %.04764, %.thread ], [ %.sroa.speculated, %77 ]
  %83 = sub nsw i64 %81, %82
  %84 = load i64, ptr %54, align 8
  %85 = add i64 %84, %82
  %86 = load ptr, ptr %0, align 8
  %87 = sub i64 2, %85
  %88 = getelementptr inbounds float, ptr %86, i64 %85
  %.idx.i.i.i = shl nsw i64 %82, 3
  %89 = getelementptr inbounds i8, ptr %88, i64 %.idx.i.i.i
  store ptr %89, ptr %5, align 8
  store i64 %87, ptr %55, align 8
  store i64 %83, ptr %56, align 8
  store ptr %86, ptr %57, align 8
  store i64 %85, ptr %58, align 8
  store i64 %82, ptr %59, align 8
  store i64 2, ptr %60, align 8
  %90 = select i1 %.0.shrunk, i64 %85, i64 0
  %spec.select60 = select i1 %.0.shrunk, i64 %87, i64 2
  %91 = getelementptr inbounds float, ptr %1, i64 %85
  %.idx.i.i.i53 = shl nsw i64 %90, 3
  %92 = getelementptr inbounds i8, ptr %91, i64 %.idx.i.i.i53
  store ptr %92, ptr %6, align 8
  store i64 %87, ptr %61, align 8
  store i64 %spec.select60, ptr %62, align 8
  store ptr %1, ptr %63, align 8
  store i64 %85, ptr %64, align 8
  store i64 %90, ptr %65, align 8
  store i64 2, ptr %66, align 8
  %93 = load ptr, ptr %67, align 8
  %94 = getelementptr inbounds float, ptr %93, i64 %82
  store ptr %94, ptr %7, align 8, !alias.scope !140
  store i64 %83, ptr %68, align 8, !alias.scope !140
  store ptr %93, ptr %69, align 8, !alias.scope !140
  store i64 %82, ptr %70, align 8, !alias.scope !140
  store i64 1, ptr %71, align 8, !alias.scope !140
  %95 = xor i1 %75, true
  call void @_ZN5Eigen8internal35apply_block_householder_on_the_leftINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEES5_NS_11VectorBlockIKNS3_IfLi1ELi1ELi0ELi1ELi1EEELin1EEEEEvRT_RKT0_RKT1_b(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %7, i1 noundef zeroext %95)
  %96 = load i64, ptr %13, align 8
  %97 = icmp slt i64 %.pre-phi, %96
  br i1 %97, label %72, label %.loopexit, !llvm.loop !143

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %98 = phi i64 [ %116, %.lr.ph.split ], [ %14, %.lr.ph ]
  %.04863 = phi i64 [ %115, %.lr.ph.split ], [ 0, %.lr.ph ]
  %99 = load i8, ptr %10, align 8
  %100 = trunc i8 %99 to i1
  %101 = xor i64 %.04863, -1
  %102 = add i64 %98, %101
  %103 = select i1 %100, i64 %.04863, i64 %102
  %104 = load i64, ptr %17, align 8
  %105 = add i64 %103, %104
  %106 = sub i64 2, %105
  %107 = getelementptr inbounds float, ptr %1, i64 %105
  store ptr %107, ptr %8, align 8, !alias.scope !129
  store i64 %106, ptr %18, align 8, !alias.scope !129
  store i64 2, ptr %19, align 8, !alias.scope !129
  store ptr %1, ptr %20, align 8, !alias.scope !129
  store i64 %105, ptr %21, align 8, !alias.scope !129
  store i64 0, ptr %22, align 8, !alias.scope !129
  store i64 2, ptr %23, align 8, !alias.scope !129
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %108 = add i64 %105, 1
  %109 = load ptr, ptr %0, align 8, !noalias !138
  %110 = sub i64 1, %105
  %111 = getelementptr inbounds float, ptr %109, i64 %108
  %.idx.i.i.i.i.i = shl nsw i64 %103, 3
  %112 = getelementptr inbounds i8, ptr %111, i64 %.idx.i.i.i.i.i
  store ptr %112, ptr %9, align 8, !alias.scope !138
  store i64 %110, ptr %24, align 8, !alias.scope !138
  store ptr %109, ptr %25, align 8, !alias.scope !138
  store i64 %108, ptr %26, align 8, !alias.scope !138
  store i64 %103, ptr %27, align 8, !alias.scope !138
  store i64 2, ptr %28, align 8, !alias.scope !138
  %113 = load ptr, ptr %29, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 %103
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKS3_Lin1ELi1ELb0EEEEEvRKT_RKfPf(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(4) %114, ptr noundef nonnull %2)
  %115 = add nuw nsw i64 %.04863, 1
  %116 = load i64, ptr %13, align 8
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %.lr.ph.split, label %.loopexit, !llvm.loop !139

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %80, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_5BlockINSC_INS5_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSC_IKSD_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEELi3ELi0EE3runERSM_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %44, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i ]
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %23, align 8, !noalias !144
  %25 = getelementptr inbounds nuw float, ptr %24, i64 %.05.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %27 = load ptr, ptr %26, align 8, !noalias !147
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %29 = load i64, ptr %28, align 8, !noalias !147
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i, label %31

31:                                               ; preds = %20
  %32 = load float, ptr %25, align 4
  %33 = load float, ptr %27, align 4
  %34 = fmul float %32, %33
  %35 = icmp sgt i64 %29, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %31, %.lr.ph.i.i.i.i.i.i
  %.01725.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i ], [ 1, %31 ]
  %.02324.i.i.i.i.i.i = phi float [ %41, %.lr.ph.i.i.i.i.i.i ], [ %34, %31 ]
  %.idx.i.i.i.i.i.i.i.i.i.i = shl i64 %.01725.i.i.i.i.i.i, 3
  %36 = getelementptr i8, ptr %25, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %37 = load float, ptr %36, align 4
  %38 = getelementptr float, ptr %27, i64 %.01725.i.i.i.i.i.i
  %39 = load float, ptr %38, align 4
  %40 = fmul float %37, %39
  %41 = fadd float %.02324.i.i.i.i.i.i, %40
  %42 = add nuw nsw i64 %.01725.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %42, %29
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !150

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %31, %20
  %.0.i.i.i.i = phi float [ 0.000000e+00, %20 ], [ %34, %31 ], [ %41, %.lr.ph.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw float, ptr %22, i64 %.05.i
  store float %.0.i.i.i.i, ptr %43, align 4
  %44 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %44, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKSF_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit, label %20, !llvm.loop !151

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKSF_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit
  %45 = icmp sgt i64 %14, 3
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKSF_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %47

47:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit
  %.030 = phi i64 [ %.0.i, %.lr.ph ], [ %71, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit ]
  %48 = load ptr, ptr %0, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %52 = load i64, ptr %51, align 8
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit

.lr.ph.i.i.i.i:                                   ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 176
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 160
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 %.030
  %58 = load ptr, ptr %54, align 8
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i.i.i
  %60 = phi <4 x float> [ zeroinitializer, %.lr.ph.i.i.i.i ], [ %68, %59 ]
  %.014.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %69, %59 ]
  %.idx.i.i.i.i.i = shl nsw i64 %.014.i.i.i.i, 3
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i.i.i.i
  %62 = load <4 x float>, ptr %61, align 1
  %63 = getelementptr float, ptr %58, i64 %.014.i.i.i.i
  %64 = load float, ptr %63, align 4
  %65 = insertelement <4 x float> poison, float %64, i64 0
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> zeroinitializer
  %67 = fmul <4 x float> %62, %66
  %68 = fadd <4 x float> %60, %67
  %69 = add nuw nsw i64 %.014.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %69, %52
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit, label %59, !llvm.loop !152

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit: ; preds = %59, %47
  %.0.i.i.i = phi <4 x float> [ zeroinitializer, %47 ], [ %68, %59 ]
  %70 = getelementptr inbounds float, ptr %49, i64 %.030
  store <4 x float> %.0.i.i.i, ptr %70, align 16
  %71 = add nsw i64 %.030, 4
  %72 = icmp slt i64 %71, %17
  br i1 %72, label %47, label %._crit_edge, !llvm.loop !153

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKSF_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit
  %73 = icmp slt i64 %17, %5
  br i1 %73, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKSF_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit27

.lr.ph.i17:                                       ; preds = %._crit_edge
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %75

75:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i19, %.lr.ph.i17
  %.05.i18 = phi i64 [ %17, %.lr.ph.i17 ], [ %99, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i19 ]
  %76 = load ptr, ptr %0, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %74, align 8
  %79 = load ptr, ptr %78, align 8, !noalias !154
  %80 = getelementptr inbounds float, ptr %79, i64 %.05.i18
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %82 = load ptr, ptr %81, align 8, !noalias !157
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %84 = load i64, ptr %83, align 8, !noalias !157
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i19, label %86

86:                                               ; preds = %75
  %87 = load float, ptr %80, align 4
  %88 = load float, ptr %82, align 4
  %89 = fmul float %87, %88
  %90 = icmp sgt i64 %84, 1
  br i1 %90, label %.lr.ph.i.i.i.i.i.i22, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i19

.lr.ph.i.i.i.i.i.i22:                             ; preds = %86, %.lr.ph.i.i.i.i.i.i22
  %.01725.i.i.i.i.i.i23 = phi i64 [ %97, %.lr.ph.i.i.i.i.i.i22 ], [ 1, %86 ]
  %.02324.i.i.i.i.i.i24 = phi float [ %96, %.lr.ph.i.i.i.i.i.i22 ], [ %89, %86 ]
  %.idx.i.i.i.i.i.i.i.i.i.i25 = shl i64 %.01725.i.i.i.i.i.i23, 3
  %91 = getelementptr i8, ptr %80, i64 %.idx.i.i.i.i.i.i.i.i.i.i25
  %92 = load float, ptr %91, align 4
  %93 = getelementptr float, ptr %82, i64 %.01725.i.i.i.i.i.i23
  %94 = load float, ptr %93, align 4
  %95 = fmul float %92, %94
  %96 = fadd float %.02324.i.i.i.i.i.i24, %95
  %97 = add nuw nsw i64 %.01725.i.i.i.i.i.i23, 1
  %exitcond.not.i.i.i.i.i.i26 = icmp eq i64 %97, %84
  br i1 %exitcond.not.i.i.i.i.i.i26, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i19, label %.lr.ph.i.i.i.i.i.i22, !llvm.loop !150

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i19: ; preds = %.lr.ph.i.i.i.i.i.i22, %86, %75
  %.0.i.i.i.i20 = phi float [ 0.000000e+00, %75 ], [ %89, %86 ], [ %96, %.lr.ph.i.i.i.i.i.i22 ]
  %98 = getelementptr inbounds float, ptr %77, i64 %.05.i18
  store float %.0.i.i.i.i20, ptr %98, align 4
  %99 = add nsw i64 %.05.i18, 1
  %exitcond.not.i21 = icmp eq i64 %99, %5
  br i1 %exitcond.not.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKSF_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit27, label %75, !llvm.loop !151

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_5BlockINSE_INS7_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSE_IKSF_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit27: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_5BlockINSB_INS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENSB_IKSC_Lin1ELi1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i19, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS2_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS3_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISE_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS2_IKS4_Lin1ELi1ELb0EEEEELi1EEENS0_13sub_assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i.i.i.i = alloca [20 x i8], align 16
  %4 = alloca %"struct.Eigen::internal::evaluator.660", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load float, ptr %6, align 4
  store float %7, ptr %.sroa.0.i.i.i.i.i.i.i.i, align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %.sroa.0.i.i.i.i.i.i.i.i.12.i.i.i.i.i.i.i.i.12.i.i.i.i.i.i.i.i.12.i.i.i.i.i.i.i.12.i.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.12.i.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i.i.i.i, i64 12
  store ptr %9, ptr %.sroa.0.i.i.i.i.i.i.i.i.12.i.i.i.i.i.i.i.i.12.i.i.i.i.i.i.i.i.12.i.i.i.i.i.i.i.12.i.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.12.i.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EEKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %3
  store i64 %11, ptr %5, align 8
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EEKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EEKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i: ; preds = %12, %3
  %13 = ptrtoint ptr %4 to i64
  %14 = lshr exact i64 %13, 2
  %15 = sub nsw i64 0, %14
  %16 = and i64 %15, 2
  %17 = call i64 @llvm.smin.i64(i64 %16, i64 %11)
  %18 = sub nsw i64 %11, %17
  %19 = sdiv i64 %18, 4
  %20 = shl nsw i64 %19, 2
  %21 = add nsw i64 %20, %17
  %22 = icmp sgt i64 %17, 0
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_3MapIS7_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EEKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EEKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw float, ptr %4, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw float, ptr %9, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %25 = load float, ptr %24, align 4
  %26 = fmul float %7, %25
  store float %26, ptr %23, align 4
  %27 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, %17
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_3MapIS7_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !160

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_3MapIS7_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EEKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i
  %28 = icmp sgt i64 %18, 3
  br i1 %28, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_3MapIS7_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i
  %.sroa.0.i.i.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.4..i.i.i.i.i.i.i.i = load <4 x float>, ptr %.sroa.0.i.i.i.i.i.i.i.i, align 16
  %29 = shufflevector <4 x float> %.sroa.0.i.i.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.4..i.i.i.i.i.i.i.i, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ]
  %30 = getelementptr inbounds float, ptr %4, i64 %.021.i.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds float, ptr %9, i64 %.021.i.i.i.i.i.i.i.i.i
  %32 = load <4 x float>, ptr %31, align 1
  %33 = fmul <4 x float> %29, %32
  store <4 x float> %33, ptr %30, align 16
  %34 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i, 4
  %35 = icmp slt i64 %34, %21
  br i1 %35, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !161

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_3MapIS7_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i
  %36 = icmp slt i64 %21, %11
  br i1 %36, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i17.i.i.i.i.i.i.i.i.i ], [ %21, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %37 = getelementptr inbounds float, ptr %4, i64 %.05.i18.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds float, ptr %9, i64 %.05.i18.i.i.i.i.i.i.i.i.i
  %39 = load float, ptr %38, align 4
  %40 = fmul float %7, %39
  store float %40, ptr %37, align 4
  %41 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, %11
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i, !llvm.loop !160

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(56) %43, i64 56, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %4, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %46 = load ptr, ptr %42, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS4_IKS6_Lin1ELi1ELb0EEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi0ELi0EE3runERS10_.exit

.preheader.lr.ph.i:                               ; preds = %.loopexit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS4_IKS6_Lin1ELi1ELb0EEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi0ELi0EE3runERS10_.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %55 = phi i64 [ %72, %._crit_edge.i ], [ %50, %.preheader.lr.ph.i ]
  %56 = phi i64 [ %73, %._crit_edge.i ], [ %53, %.preheader.lr.ph.i ]
  %.0810.i = phi i64 [ %74, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.idx.i.i.i.i = shl i64 %.0810.i, 3
  %58 = getelementptr i8, ptr %48, i64 %.idx.i.i.i.i
  br label %59

59:                                               ; preds = %59, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %69, %59 ]
  %60 = getelementptr float, ptr %58, i64 %.09.i
  %61 = getelementptr inbounds nuw float, ptr %4, i64 %.09.i
  %62 = load ptr, ptr %42, align 8, !noalias !162
  %63 = getelementptr inbounds nuw float, ptr %62, i64 %.0810.i
  %64 = load float, ptr %61, align 4
  %65 = load float, ptr %63, align 4
  %66 = fmul float %64, %65
  %67 = load float, ptr %60, align 4
  %68 = fsub float %67, %66
  store float %68, ptr %60, align 4
  %69 = add nuw nsw i64 %.09.i, 1
  %70 = load i64, ptr %52, align 8
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %59, label %._crit_edge.i.loopexit, !llvm.loop !165

._crit_edge.i.loopexit:                           ; preds = %59
  %.pre = load i64, ptr %49, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i
  %72 = phi i64 [ %.pre, %._crit_edge.i.loopexit ], [ %55, %.preheader.i ]
  %73 = phi i64 [ %70, %._crit_edge.i.loopexit ], [ %56, %.preheader.i ]
  %74 = add nuw nsw i64 %.0810.i, 1
  %75 = icmp slt i64 %74, %72
  br i1 %75, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS4_IKS6_Lin1ELi1ELb0EEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi0ELi0EE3runERS10_.exit, !llvm.loop !166

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapISH_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS4_IKS6_Lin1ELi1ELb0EEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi0ELi0EE3runERS10_.exit: ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS_5BlockIKNS3_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSA_INSA_ISB_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.311.56.copyload = load ptr, ptr %4, align 8
  %.sroa.6.56..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.6.56.copyload = load i64, ptr %.sroa.6.56..sroa_idx, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.preheader, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS_5BlockIKNS5_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSD_INSD_ISE_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEELi1ELi0EE3runERSP_.exit

.lr.ph.i.preheader:                               ; preds = %3
  %9 = icmp eq i64 %.sroa.6.56.copyload, 0
  %10 = sdiv i64 %.sroa.6.56.copyload, 8
  %11 = shl nsw i64 %10, 3
  %12 = sdiv i64 %.sroa.6.56.copyload, 4
  %13 = shl nsw i64 %12, 2
  %14 = icmp sgt i64 %.sroa.6.56.copyload, 7
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  %16 = icmp samesign ugt i64 %.sroa.6.56.copyload, 15
  %17 = icmp sgt i64 %13, %11
  %18 = getelementptr inbounds nuw float, ptr %.sroa.0.0.copyload, i64 %11
  %19 = icmp slt i64 %13, %.sroa.6.56.copyload
  %20 = icmp sgt i64 %.sroa.6.56.copyload, 1
  br i1 %9, label %.lr.ph.i.us.preheader, label %.lr.ph.i.preheader.split

.lr.ph.i.us.preheader:                            ; preds = %.lr.ph.i.preheader
  %21 = shl nuw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %21, i1 false)
  br label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS_5BlockIKNS5_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSD_INSD_ISE_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEELi1ELi0EE3runERSP_.exit

.lr.ph.i.preheader.split:                         ; preds = %.lr.ph.i.preheader
  %.off.i.i.i.i.i.i = add i64 %.sroa.6.56.copyload, 3
  %.not.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.preheader.split.split.us, label %.lr.ph.i.preheader.split.split

.lr.ph.i.preheader.split.split.us:                ; preds = %.lr.ph.i.preheader.split
  br i1 %20, label %.lr.ph.i.us19.us, label %.lr.ph.i.us19

.lr.ph.i.us19.us:                                 ; preds = %.lr.ph.i.preheader.split.split.us, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.loopexit.us.us
  %.09.i.us20.us = phi i64 [ %34, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.loopexit.us.us ], [ 0, %.lr.ph.i.preheader.split.split.us ]
  %.idx.i.i.i.i.i.i.i.us21.us = shl nsw i64 %.09.i.us20.us, 3
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.311.56.copyload, i64 %.idx.i.i.i.i.i.i.i.us21.us
  %23 = load float, ptr %.sroa.0.0.copyload, align 4
  %24 = load float, ptr %22, align 4
  %25 = fmul float %23, %24
  br label %.lr.ph88.i.i.i.i.i.i.us.us

.lr.ph88.i.i.i.i.i.i.us.us:                       ; preds = %.lr.ph.i.us19.us, %.lr.ph88.i.i.i.i.i.i.us.us
  %.086.i.i.i.i.i.i.us.us = phi i64 [ %32, %.lr.ph88.i.i.i.i.i.i.us.us ], [ 1, %.lr.ph.i.us19.us ]
  %.385.i.i.i.i.i.i.us.us = phi float [ %31, %.lr.ph88.i.i.i.i.i.i.us.us ], [ %25, %.lr.ph.i.us19.us ]
  %26 = getelementptr inbounds nuw float, ptr %.sroa.0.0.copyload, i64 %.086.i.i.i.i.i.i.us.us
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw float, ptr %22, i64 %.086.i.i.i.i.i.i.us.us
  %29 = load float, ptr %28, align 4
  %30 = fmul float %27, %29
  %31 = fadd float %.385.i.i.i.i.i.i.us.us, %30
  %32 = add nuw nsw i64 %.086.i.i.i.i.i.i.us.us, 1
  %exitcond94.not.i.i.i.i.i.i.us.us = icmp eq i64 %32, %.sroa.6.56.copyload
  br i1 %exitcond94.not.i.i.i.i.i.i.us.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.loopexit.us.us, label %.lr.ph88.i.i.i.i.i.i.us.us, !llvm.loop !167

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.loopexit.us.us: ; preds = %.lr.ph88.i.i.i.i.i.i.us.us
  %33 = getelementptr inbounds nuw float, ptr %5, i64 %.09.i.us20.us
  store float %31, ptr %33, align 4
  %34 = add nuw nsw i64 %.09.i.us20.us, 1
  %exitcond.not.i.us24.us = icmp eq i64 %34, %7
  br i1 %exitcond.not.i.us24.us, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS_5BlockIKNS5_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSD_INSD_ISE_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEELi1ELi0EE3runERSP_.exit, label %.lr.ph.i.us19.us, !llvm.loop !168

.lr.ph.i.us19:                                    ; preds = %.lr.ph.i.preheader.split.split.us, %.lr.ph.i.us19
  %.09.i.us20 = phi i64 [ %40, %.lr.ph.i.us19 ], [ 0, %.lr.ph.i.preheader.split.split.us ]
  %.idx.i.i.i.i.i.i.i.us21 = shl nsw i64 %.09.i.us20, 3
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.311.56.copyload, i64 %.idx.i.i.i.i.i.i.i.us21
  %36 = load float, ptr %.sroa.0.0.copyload, align 4
  %37 = load float, ptr %35, align 4
  %38 = fmul float %36, %37
  %39 = getelementptr inbounds nuw float, ptr %5, i64 %.09.i.us20
  store float %38, ptr %39, align 4
  %40 = add nuw nsw i64 %.09.i.us20, 1
  %exitcond.not.i.us24 = icmp eq i64 %40, %7
  br i1 %exitcond.not.i.us24, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS_5BlockIKNS5_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSD_INSD_ISE_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEELi1ELi0EE3runERSP_.exit, label %.lr.ph.i.us19, !llvm.loop !168

.lr.ph.i.preheader.split.split:                   ; preds = %.lr.ph.i.preheader.split
  br i1 %14, label %.lr.ph.i.us25, label %.lr.ph.i.preheader.split.split.split

.lr.ph.i.us25:                                    ; preds = %.lr.ph.i.preheader.split.split, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.us28
  %.09.i.us26 = phi i64 [ %83, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.us28 ], [ 0, %.lr.ph.i.preheader.split.split ]
  %.idx.i.i.i.i.i.i.i.us27 = shl nsw i64 %.09.i.us26, 3
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.311.56.copyload, i64 %.idx.i.i.i.i.i.i.i.us27
  %42 = load <4 x float>, ptr %.sroa.0.0.copyload, align 1
  %43 = load <4 x float>, ptr %41, align 1
  %44 = fmul <4 x float> %42, %43
  %45 = load <4 x float>, ptr %15, align 1
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load <4 x float>, ptr %46, align 1
  %48 = fmul <4 x float> %45, %47
  br i1 %16, label %.lr.ph.i.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.lr.ph.i.us25, %.lr.ph.i.i.i.i.i.i.us
  %.05478.i.i.i.i.i.i.us = phi i64 [ %.054.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.us ], [ 8, %.lr.ph.i.us25 ]
  %.054.in77.i.i.i.i.i.i.us = phi i64 [ %.05478.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.us ], [ 0, %.lr.ph.i.us25 ]
  %storemerge76.i.i.i.i.i.i.us = phi <4 x float> [ %61, %.lr.ph.i.i.i.i.i.i.us ], [ %48, %.lr.ph.i.us25 ]
  %.17375.i.i.i.i.i.i.us = phi <4 x float> [ %54, %.lr.ph.i.i.i.i.i.i.us ], [ %44, %.lr.ph.i.us25 ]
  %49 = getelementptr inbounds nuw float, ptr %.sroa.0.0.copyload, i64 %.05478.i.i.i.i.i.i.us
  %50 = load <4 x float>, ptr %49, align 1
  %51 = getelementptr inbounds nuw float, ptr %41, i64 %.05478.i.i.i.i.i.i.us
  %52 = load <4 x float>, ptr %51, align 1
  %53 = fmul <4 x float> %50, %52
  %54 = fadd <4 x float> %.17375.i.i.i.i.i.i.us, %53
  %55 = add nuw nsw i64 %.054.in77.i.i.i.i.i.i.us, 12
  %56 = getelementptr inbounds nuw float, ptr %.sroa.0.0.copyload, i64 %55
  %57 = load <4 x float>, ptr %56, align 1
  %58 = getelementptr inbounds nuw float, ptr %41, i64 %55
  %59 = load <4 x float>, ptr %58, align 1
  %60 = fmul <4 x float> %57, %59
  %61 = fadd <4 x float> %storemerge76.i.i.i.i.i.i.us, %60
  %.054.i.i.i.i.i.i.us = add nuw nsw i64 %.05478.i.i.i.i.i.i.us, 8
  %62 = icmp slt i64 %.054.i.i.i.i.i.i.us, %11
  br i1 %62, label %.lr.ph.i.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.i.us, !llvm.loop !169

._crit_edge.i.i.i.i.i.i.us:                       ; preds = %.lr.ph.i.i.i.i.i.i.us, %.lr.ph.i.us25
  %.173.lcssa.i.i.i.i.i.i.us = phi <4 x float> [ %44, %.lr.ph.i.us25 ], [ %54, %.lr.ph.i.i.i.i.i.i.us ]
  %storemerge.lcssa.i.i.i.i.i.i.us = phi <4 x float> [ %48, %.lr.ph.i.us25 ], [ %61, %.lr.ph.i.i.i.i.i.i.us ]
  %63 = fadd <4 x float> %.173.lcssa.i.i.i.i.i.i.us, %storemerge.lcssa.i.i.i.i.i.i.us
  br i1 %17, label %64, label %70

64:                                               ; preds = %._crit_edge.i.i.i.i.i.i.us
  %65 = load <4 x float>, ptr %18, align 1
  %66 = getelementptr inbounds nuw float, ptr %41, i64 %11
  %67 = load <4 x float>, ptr %66, align 1
  %68 = fmul <4 x float> %65, %67
  %69 = fadd <4 x float> %63, %68
  br label %70

70:                                               ; preds = %64, %._crit_edge.i.i.i.i.i.i.us
  %.072.i.i.i.i.i.i.us = phi <4 x float> [ %69, %64 ], [ %63, %._crit_edge.i.i.i.i.i.i.us ]
  %71 = shufflevector <4 x float> %.072.i.i.i.i.i.i.us, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %72 = fadd <4 x float> %.072.i.i.i.i.i.i.us, %71
  %shift = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %73 = fadd <4 x float> %72, %shift
  %74 = extractelement <4 x float> %73, i64 0
  br i1 %19, label %.lr.ph83.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.us28

.lr.ph83.i.i.i.i.i.i.us:                          ; preds = %70, %.lr.ph83.i.i.i.i.i.i.us
  %.05281.i.i.i.i.i.i.us = phi i64 [ %81, %.lr.ph83.i.i.i.i.i.i.us ], [ %13, %70 ]
  %.180.i.i.i.i.i.i.us = phi float [ %80, %.lr.ph83.i.i.i.i.i.i.us ], [ %74, %70 ]
  %75 = getelementptr inbounds nuw float, ptr %.sroa.0.0.copyload, i64 %.05281.i.i.i.i.i.i.us
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds nuw float, ptr %41, i64 %.05281.i.i.i.i.i.i.us
  %78 = load float, ptr %77, align 4
  %79 = fmul float %76, %78
  %80 = fadd float %.180.i.i.i.i.i.i.us, %79
  %81 = add nuw nsw i64 %.05281.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.us = icmp eq i64 %81, %.sroa.6.56.copyload
  br i1 %exitcond.not.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.us28, label %.lr.ph83.i.i.i.i.i.i.us, !llvm.loop !170

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.us28: ; preds = %.lr.ph83.i.i.i.i.i.i.us, %70
  %.0.i.i.i.i.us29 = phi float [ %74, %70 ], [ %80, %.lr.ph83.i.i.i.i.i.i.us ]
  %82 = getelementptr inbounds nuw float, ptr %5, i64 %.09.i.us26
  store float %.0.i.i.i.i.us29, ptr %82, align 4
  %83 = add nuw nsw i64 %.09.i.us26, 1
  %exitcond.not.i.us30 = icmp eq i64 %83, %7
  br i1 %exitcond.not.i.us30, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS_5BlockIKNS5_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSD_INSD_ISE_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEELi1ELi0EE3runERSP_.exit, label %.lr.ph.i.us25, !llvm.loop !168

.lr.ph.i.preheader.split.split.split:             ; preds = %.lr.ph.i.preheader.split.split
  br i1 %19, label %.lr.ph.i.us31, label %.lr.ph.i

.lr.ph.i.us31:                                    ; preds = %.lr.ph.i.preheader.split.split.split, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.loopexit15.us42
  %.09.i.us32 = phi i64 [ %100, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.loopexit15.us42 ], [ 0, %.lr.ph.i.preheader.split.split.split ]
  %.idx.i.i.i.i.i.i.i.us33 = shl nsw i64 %.09.i.us32, 3
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.311.56.copyload, i64 %.idx.i.i.i.i.i.i.i.us33
  %85 = load <4 x float>, ptr %.sroa.0.0.copyload, align 1
  %86 = load <4 x float>, ptr %84, align 1
  %87 = fmul <4 x float> %85, %86
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %89 = fadd <4 x float> %87, %88
  %shift71 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %90 = fadd <4 x float> %89, %shift71
  %91 = extractelement <4 x float> %90, i64 0
  br label %.lr.ph83.i.i.i.i.i.i.us34

.lr.ph83.i.i.i.i.i.i.us34:                        ; preds = %.lr.ph.i.us31, %.lr.ph83.i.i.i.i.i.i.us34
  %.05281.i.i.i.i.i.i.us35 = phi i64 [ %98, %.lr.ph83.i.i.i.i.i.i.us34 ], [ %13, %.lr.ph.i.us31 ]
  %.180.i.i.i.i.i.i.us36 = phi float [ %97, %.lr.ph83.i.i.i.i.i.i.us34 ], [ %91, %.lr.ph.i.us31 ]
  %92 = getelementptr inbounds float, ptr %.sroa.0.0.copyload, i64 %.05281.i.i.i.i.i.i.us35
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds float, ptr %84, i64 %.05281.i.i.i.i.i.i.us35
  %95 = load float, ptr %94, align 4
  %96 = fmul float %93, %95
  %97 = fadd float %.180.i.i.i.i.i.i.us36, %96
  %98 = add nsw i64 %.05281.i.i.i.i.i.i.us35, 1
  %exitcond.not.i.i.i.i.i.i.us37 = icmp eq i64 %98, %.sroa.6.56.copyload
  br i1 %exitcond.not.i.i.i.i.i.i.us37, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.loopexit15.us42, label %.lr.ph83.i.i.i.i.i.i.us34, !llvm.loop !170

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.loopexit15.us42: ; preds = %.lr.ph83.i.i.i.i.i.i.us34
  %99 = getelementptr inbounds nuw float, ptr %5, i64 %.09.i.us32
  store float %97, ptr %99, align 4
  %100 = add nuw nsw i64 %.09.i.us32, 1
  %exitcond.not.i.us40 = icmp eq i64 %100, %7
  br i1 %exitcond.not.i.us40, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS_5BlockIKNS5_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSD_INSD_ISE_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEELi1ELi0EE3runERSP_.exit, label %.lr.ph.i.us31, !llvm.loop !168

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.split.split.split, %.lr.ph.i
  %.09.i = phi i64 [ %110, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader.split.split.split ]
  %.idx.i.i.i.i.i.i.i = shl nsw i64 %.09.i, 3
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.311.56.copyload, i64 %.idx.i.i.i.i.i.i.i
  %102 = load <4 x float>, ptr %.sroa.0.0.copyload, align 1
  %103 = load <4 x float>, ptr %101, align 1
  %104 = fmul <4 x float> %102, %103
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %106 = fadd <4 x float> %104, %105
  %shift72 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %107 = fadd <4 x float> %106, %shift72
  %108 = extractelement <4 x float> %107, i64 0
  %109 = getelementptr inbounds nuw float, ptr %5, i64 %.09.i
  store float %108, ptr %109, align 4
  %110 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %110, %7
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS_5BlockIKNS5_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSD_INSD_ISE_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEELi1ELi0EE3runERSP_.exit, label %.lr.ph.i, !llvm.loop !168

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS_5BlockIKNS5_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSD_INSD_ISE_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EEELi1ELi0EE3runERSP_.exit: ; preds = %.lr.ph.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.loopexit15.us42, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.us28, %.lr.ph.i.us19, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.loopexit.us.us, %.lr.ph.i.us.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS2_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS3_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS2_IKS4_Lin1ELi1ELb0EEEEENS_3MapINS3_IfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEENS0_13sub_assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i.i.i.i = alloca [20 x i8], align 16
  %4 = alloca %"struct.Eigen::internal::evaluator.908", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load float, ptr %6, align 4
  store float %7, ptr %.sroa.0.i.i.i.i.i.i.i.i, align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %.sroa.0.i.i.i.i.i.i.i.i.12.i.i.i.i.i.i.i.i.12.i.i.i.i.i.i.i.i.12.i.i.i.i.i.i.i.12.i.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.12.i.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i.i.i.i, i64 12
  store ptr %9, ptr %.sroa.0.i.i.i.i.i.i.i.i.12.i.i.i.i.i.i.i.i.12.i.i.i.i.i.i.i.i.12.i.i.i.i.i.i.i.12.i.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.12.i.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EEKNS_5BlockIKNS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %3
  store i64 %11, ptr %5, align 8
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EEKNS_5BlockIKNS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EEKNS_5BlockIKNS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i: ; preds = %12, %3
  %13 = ptrtoint ptr %4 to i64
  %14 = lshr exact i64 %13, 2
  %15 = sub nsw i64 0, %14
  %16 = and i64 %15, 2
  %17 = call i64 @llvm.smin.i64(i64 %16, i64 %11)
  %18 = sub nsw i64 %11, %17
  %19 = sdiv i64 %18, 4
  %20 = shl nsw i64 %19, 2
  %21 = add nsw i64 %20, %17
  %22 = icmp sgt i64 %17, 0
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_5BlockIKNS6_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EEKNS_5BlockIKNS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EEKNS_5BlockIKNS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw float, ptr %4, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw float, ptr %9, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %25 = load float, ptr %24, align 4
  %26 = fmul float %7, %25
  store float %26, ptr %23, align 4
  %27 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, %17
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_5BlockIKNS6_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !171

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_5BlockIKNS6_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EEKNS_5BlockIKNS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.i
  %28 = icmp sgt i64 %18, 3
  br i1 %28, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_5BlockIKNS6_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i
  %.sroa.0.i.i.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.4..i.i.i.i.i.i.i.i = load <4 x float>, ptr %.sroa.0.i.i.i.i.i.i.i.i, align 16
  %29 = shufflevector <4 x float> %.sroa.0.i.i.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.4..i.i.i.i.i.i.i.i, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ]
  %30 = getelementptr inbounds float, ptr %4, i64 %.021.i.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds float, ptr %9, i64 %.021.i.i.i.i.i.i.i.i.i
  %32 = load <4 x float>, ptr %31, align 1
  %33 = fmul <4 x float> %29, %32
  store <4 x float> %33, ptr %30, align 16
  %34 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i, 4
  %35 = icmp slt i64 %34, %21
  br i1 %35, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !172

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEKNS_5BlockIKNS6_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i
  %36 = icmp slt i64 %21, %11
  br i1 %36, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i17.i.i.i.i.i.i.i.i.i ], [ %21, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %37 = getelementptr inbounds float, ptr %4, i64 %.05.i18.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds float, ptr %9, i64 %.05.i18.i.i.i.i.i.i.i.i.i
  %39 = load float, ptr %38, align 4
  %40 = fmul float %7, %39
  store float %40, ptr %37, align 4
  %41 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, %11
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i, !llvm.loop !171

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %42, ptr noundef nonnull align 8 dereferenceable(26) %43, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %4, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %46 = load ptr, ptr %42, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 1, ptr %50, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS4_IKS6_Lin1ELi1ELb0EEEEENS_3MapINS5_IfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi0ELi0EE3runERSY_.exit

.preheader.lr.ph.i:                               ; preds = %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS4_IKS6_Lin1ELi1ELb0EEEEENS_3MapINS5_IfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi0ELi0EE3runERSY_.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %58 = phi i64 [ %75, %._crit_edge.i ], [ %53, %.preheader.lr.ph.i ]
  %59 = phi i64 [ %76, %._crit_edge.i ], [ %56, %.preheader.lr.ph.i ]
  %.0810.i = phi i64 [ %77, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.idx.i.i.i.i = shl i64 %.0810.i, 3
  %61 = getelementptr i8, ptr %51, i64 %.idx.i.i.i.i
  br label %62

62:                                               ; preds = %62, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %72, %62 ]
  %63 = getelementptr float, ptr %61, i64 %.09.i
  %64 = getelementptr inbounds nuw float, ptr %4, i64 %.09.i
  %65 = load ptr, ptr %42, align 8, !noalias !173
  %66 = getelementptr inbounds nuw float, ptr %65, i64 %.0810.i
  %67 = load float, ptr %64, align 4
  %68 = load float, ptr %66, align 4
  %69 = fmul float %67, %68
  %70 = load float, ptr %63, align 4
  %71 = fsub float %70, %69
  store float %71, ptr %63, align 4
  %72 = add nuw nsw i64 %.09.i, 1
  %73 = load i64, ptr %55, align 8
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %62, label %._crit_edge.i.loopexit, !llvm.loop !176

._crit_edge.i.loopexit:                           ; preds = %62
  %.pre = load i64, ptr %52, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i
  %75 = phi i64 [ %.pre, %._crit_edge.i.loopexit ], [ %58, %.preheader.i ]
  %76 = phi i64 [ %73, %._crit_edge.i.loopexit ], [ %59, %.preheader.i ]
  %77 = add nuw nsw i64 %.0810.i, 1
  %78 = icmp slt i64 %77, %75
  br i1 %78, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS4_IKS6_Lin1ELi1ELb0EEEEENS_3MapINS5_IfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi0ELi0EE3runERSY_.exit, !llvm.loop !177

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS5_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS4_IKS6_Lin1ELi1ELb0EEEEENS_3MapINS5_IfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIffEELi0EEELi0ELi0EE3runERSY_.exit: ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal35apply_block_householder_on_the_leftINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEES5_NS_11VectorBlockIKNS3_IfLi1ELi1ELi0ELi1ELi1EEELin1EEEEEvRT_RKT0_RKT1_b(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = alloca %"class.Eigen::internal::gemm_blocking_space", align 16
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Matrix.1477", align 8
  %9 = alloca %"struct.Eigen::internal::assign_op", align 1
  %10 = alloca %"class.Eigen::Matrix.1477", align 8
  %11 = alloca float, align 4
  %12 = alloca %"class.Eigen::internal::gemm_blocking_space", align 16
  %13 = alloca %"class.Eigen::Matrix.968", align 8
  %14 = alloca %"class.Eigen::Matrix.981", align 16
  %15 = alloca %"class.Eigen::Product.1008", align 8
  %16 = alloca %"class.Eigen::Product.1019", align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread, label %22

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread: ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit

22:                                               ; preds = %4
  %23 = sdiv i64 9223372036854775807, %18
  %24 = icmp sgt i64 %18, %23
  br i1 %24, label %.invoke, label %25

25:                                               ; preds = %22
  %26 = mul nsw i64 %18, %18
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = icmp samesign ugt i64 %26, 4611686018427387903
  br i1 %29, label %.invoke, label %30

30:                                               ; preds = %25
  %31 = shl nuw i64 %26, 2
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #27
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.invoke, label %.sink.split.i

.invoke:                                          ; preds = %30, %25, %22
  %34 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %34, align 8
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont unwind label %35

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i:                                    ; preds = %30
  store ptr %32, ptr %13, align 8
  br label %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit

common.resume:                                    ; preds = %.body, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %.invoke
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %37) #24
  br label %common.resume

_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread, %.sink.split.i
  %38 = phi ptr [ %21, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread ], [ %28, %.sink.split.i ]
  %39 = phi ptr [ %20, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread ], [ %27, %.sink.split.i ]
  store i64 %18, ptr %39, align 8
  store i64 %18, ptr %38, align 8
  br i1 %3, label %40, label %44

40:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit
  invoke void @_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEENS_11VectorBlockIKNS2_IfLi1ELi1ELi0ELi1ELi1EEELin1EEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %45 unwind label %41

41:                                               ; preds = %113, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEELj6EEESA_Li0EEEEERKNS_9DenseBaseIT_EE.exit.i, %44, %40
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %41, %88, %61
  %eh.lpad-body = phi { ptr, i32 } [ %62, %61 ], [ %42, %41 ], [ %89, %88 ]
  %43 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %43) #24
  br label %common.resume

44:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit
  invoke void @_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEENS4_IKNS2_IfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %45 unwind label %41

45:                                               ; preds = %44, %40
  %.sroa.041.0.copyload = load ptr, ptr %1, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.342.0.copyload = load i64, ptr %.sroa.342.0..sroa_idx, align 8
  %.sroa.5.0.copyload = load i64, ptr %17, align 8
  %.sroa.637.56.copyload = load ptr, ptr %0, align 8
  %.sroa.838.56..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.838.56.copyload = load i64, ptr %.sroa.838.56..sroa_idx, align 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %.sroa.5.0.copyload, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %.sroa.838.56.copyload, ptr %47, align 8
  %48 = mul i64 %.sroa.838.56.copyload, %.sroa.5.0.copyload
  %49 = icmp slt i64 %48, 1
  br i1 %49, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEELj6EEESA_Li0EEEEERKNS_9DenseBaseIT_EE.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEEE11setConstantERKf.exit.loopexit.i.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEEE11setConstantERKf.exit.loopexit.i.i.i.i.i.i.i: ; preds = %45
  %50 = shl i64 %48, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 dereferenceable(32) %14, i8 0, i64 %50, i1 false)
  %.pre.i.i.i.i.i.i = load i64, ptr %46, align 16
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEELj6EEESA_Li0EEEEERKNS_9DenseBaseIT_EE.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEELj6EEESA_Li0EEEEERKNS_9DenseBaseIT_EE.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEEE11setConstantERKf.exit.loopexit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %.sroa.5.0.copyload, %45 ], [ %.pre.i.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEEE11setConstantERKf.exit.loopexit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  store float 1.000000e+00, ptr %11, align 4
  %.sroa.speculated45.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %.sroa.342.0.copyload, i64 %.sroa.5.0.copyload)
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 2, ptr %52, align 16
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 2, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %55, ptr %12, align 16
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %56, ptr %57, align 8
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIflLi6ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKflS4_lPfllRS3_RNS0_15level3_blockingIffEE(i64 noundef %.sroa.speculated45.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.838.56.copyload, i64 noundef %.sroa.342.0.copyload, ptr noundef nonnull %.sroa.041.0.copyload, i64 noundef 2, ptr noundef nonnull %.sroa.637.56.copyload, i64 noundef 2, ptr noundef nonnull align 16 dereferenceable(32) %14, i64 noundef 1, i64 noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %58 unwind label %41

58:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEEELj6EEESA_Li0EEEEERKNS_9DenseBaseIT_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  br i1 %3, label %59, label %86

59:                                               ; preds = %58
  store ptr %13, ptr %15, align 8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEENS_7ProductINS_14TriangularViewINS2_IfLin1ELin1ELi1ELin1ELin1EEELj2EEENS2_IfLin1ELin1ELi0ELi2ELi2EEELi0EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELi2EEC2INS_7ProductINS_14TriangularViewINS0_IfLin1ELin1ELi1ELin1ELin1EEELj2EEENS0_IfLin1ELin1ELi0ELi2ELi2EEELi0EEEEERKT_.exit.i.i.i.i unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %63) #24
  br label %.body

_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELi2EEC2INS_7ProductINS_14TriangularViewINS0_IfLin1ELin1ELi1ELin1ELin1EEELj2EEENS0_IfLin1ELin1ELi0ELi2ELi2EEELi0EEEEERKT_.exit.i.i.i.i: ; preds = %59
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr %46, align 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %69, %66
  %70 = load i64, ptr %47, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %70, %68
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEENS2_IfLin1ELin1ELi0ELin1ELi2EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i, label %71

71:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELi2EEC2INS_7ProductINS_14TriangularViewINS0_IfLin1ELin1ELi1ELin1ELin1EEELj2EEENS0_IfLin1ELin1ELi0ELi2ELi2EEELi0EEEEERKT_.exit.i.i.i.i
  store i64 %66, ptr %46, align 16
  store i64 %68, ptr %47, align 8
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEENS2_IfLin1ELin1ELi0ELin1ELi2EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEENS2_IfLin1ELin1ELi0ELin1ELi2EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i: ; preds = %71, %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELi2EEC2INS_7ProductINS_14TriangularViewINS0_IfLin1ELin1ELi1ELin1ELin1EEELj2EEENS0_IfLin1ELin1ELi0ELi2ELi2EEELi0EEEEERKT_.exit.i.i.i.i
  %72 = mul nsw i64 %68, %66
  %73 = sdiv i64 %72, 4
  %74 = shl nsw i64 %73, 2
  %75 = icmp sgt i64 %72, 3
  br i1 %75, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEENS2_IfLin1ELin1ELi0ELin1ELi2EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %79, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEENS2_IfLin1ELin1ELi0ELin1ELi2EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i ]
  %76 = getelementptr inbounds nuw float, ptr %14, i64 %.011.i.i.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw float, ptr %64, i64 %.011.i.i.i.i.i.i.i.i
  %78 = load <4 x float>, ptr %77, align 16
  store <4 x float> %78, ptr %76, align 16
  %79 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %80 = icmp slt i64 %79, %74
  br i1 %80, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !178

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEENS2_IfLin1ELin1ELi0ELin1ELi2EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %81 = icmp slt i64 %74, %72
  br i1 %81, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELi2ELi2EEaSINS_7ProductINS_14TriangularViewINS0_IfLin1ELin1ELi1ELin1ELin1EEELj2EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %85, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %74, %._crit_edge.i.i.i.i.i.i.i.i ]
  %82 = getelementptr inbounds float, ptr %14, i64 %.05.i.i.i.i.i.i.i.i.i
  %83 = getelementptr inbounds float, ptr %64, i64 %.05.i.i.i.i.i.i.i.i.i
  %84 = load float, ptr %83, align 4
  store float %84, ptr %82, align 4
  %85 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %85, %72
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELi2ELi2EEaSINS_7ProductINS_14TriangularViewINS0_IfLin1ELin1ELi1ELin1ELin1EEELj2EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !179

_ZN5Eigen6MatrixIfLin1ELin1ELi0ELi2ELi2EEaSINS_7ProductINS_14TriangularViewINS0_IfLin1ELin1ELi1ELin1ELin1EEELj2EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %64) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %113

86:                                               ; preds = %58
  store ptr %13, ptr %16, align 8
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS2_IfLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS2_IfLin1ELin1ELi0ELi2ELi2EEELi0EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELi2EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IfLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS0_IfLin1ELin1ELi0ELi2ELi2EEELi0EEEEERKT_.exit.i.i.i.i unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %90) #24
  br label %.body

_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELi2EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IfLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS0_IfLin1ELin1ELi0ELi2ELi2EEELi0EEEEERKT_.exit.i.i.i.i: ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %46, align 16
  %.not.i.i.i.i.i.i.i.i13 = icmp eq i64 %96, %93
  %97 = load i64, ptr %47, align 8
  %.not8.i.i.i.i.i.i.i.i14 = icmp eq i64 %97, %95
  %or.cond.i.i.i.i.i.i.i.i15 = select i1 %.not.i.i.i.i.i.i.i.i13, i1 %.not8.i.i.i.i.i.i.i.i14, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i15, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEENS2_IfLin1ELin1ELi0ELin1ELi2EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i16, label %98

98:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELi2EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IfLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS0_IfLin1ELin1ELi0ELi2ELi2EEELi0EEEEERKT_.exit.i.i.i.i
  store i64 %93, ptr %46, align 16
  store i64 %95, ptr %47, align 8
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEENS2_IfLin1ELin1ELi0ELin1ELi2EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i16

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEENS2_IfLin1ELin1ELi0ELin1ELi2EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i16: ; preds = %98, %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELi2EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IfLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS0_IfLin1ELin1ELi0ELi2ELi2EEELi0EEEEERKT_.exit.i.i.i.i
  %99 = mul nsw i64 %95, %93
  %100 = sdiv i64 %99, 4
  %101 = shl nsw i64 %100, 2
  %102 = icmp sgt i64 %99, 3
  br i1 %102, label %.lr.ph.i.i.i.i.i.i.i.i21, label %._crit_edge.i.i.i.i.i.i.i.i17

.lr.ph.i.i.i.i.i.i.i.i21:                         ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEENS2_IfLin1ELin1ELi0ELin1ELi2EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i16, %.lr.ph.i.i.i.i.i.i.i.i21
  %.011.i.i.i.i.i.i.i.i22 = phi i64 [ %106, %.lr.ph.i.i.i.i.i.i.i.i21 ], [ 0, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEENS2_IfLin1ELin1ELi0ELin1ELi2EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i16 ]
  %103 = getelementptr inbounds nuw float, ptr %14, i64 %.011.i.i.i.i.i.i.i.i22
  %104 = getelementptr inbounds nuw float, ptr %91, i64 %.011.i.i.i.i.i.i.i.i22
  %105 = load <4 x float>, ptr %104, align 16
  store <4 x float> %105, ptr %103, align 16
  %106 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i22, 4
  %107 = icmp slt i64 %106, %101
  br i1 %107, label %.lr.ph.i.i.i.i.i.i.i.i21, label %._crit_edge.i.i.i.i.i.i.i.i17, !llvm.loop !178

._crit_edge.i.i.i.i.i.i.i.i17:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i21, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELin1ELi0ELi2ELi2EEENS2_IfLin1ELin1ELi0ELin1ELi2EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i16
  %108 = icmp slt i64 %101, %99
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i.i18, label %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELi2ELi2EEaSINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IfLin1ELin1ELi1ELin1ELin1EEEEELj1EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i18:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i17, %.lr.ph.i.i.i.i.i.i.i.i.i18
  %.05.i.i.i.i.i.i.i.i.i19 = phi i64 [ %112, %.lr.ph.i.i.i.i.i.i.i.i.i18 ], [ %101, %._crit_edge.i.i.i.i.i.i.i.i17 ]
  %109 = getelementptr inbounds float, ptr %14, i64 %.05.i.i.i.i.i.i.i.i.i19
  %110 = getelementptr inbounds float, ptr %91, i64 %.05.i.i.i.i.i.i.i.i.i19
  %111 = load float, ptr %110, align 4
  store float %111, ptr %109, align 4
  %112 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i19, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i20 = icmp eq i64 %112, %99
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i20, label %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELi2ELi2EEaSINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IfLin1ELin1ELi1ELin1ELin1EEEEELj1EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i18, !llvm.loop !179

_ZN5Eigen6MatrixIfLin1ELin1ELi0ELi2ELi2EEaSINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IfLin1ELin1ELi1ELin1ELin1EEEEELj1EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i18, %._crit_edge.i.i.i.i.i.i.i.i17
  call void @free(ptr noundef %91) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %113

113:                                              ; preds = %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELi2ELi2EEaSINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IfLin1ELin1ELi1ELin1ELin1EEEEELj1EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELi2ELi2EEaSINS_7ProductINS_14TriangularViewINS0_IfLin1ELin1ELi1ELin1ELin1EEELj2EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  store float -1.000000e+00, ptr %5, align 4
  %114 = load i64, ptr %47, align 8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %115, align 16
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 2, ptr %117, align 16
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %118, ptr %6, align 16
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %119, ptr %120, align 8
  %121 = load i64, ptr %46, align 16
  %122 = load ptr, ptr %0, align 8
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIflLi5ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKflS4_lPfllRS3_RNS0_15level3_blockingIffEE(i64 noundef %.sroa.342.0.copyload, i64 noundef %114, i64 noundef %.sroa.speculated45.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %.sroa.041.0.copyload, i64 noundef 2, ptr noundef nonnull align 16 dereferenceable(32) %14, i64 noundef %121, ptr noundef nonnull %122, i64 noundef 1, i64 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %123 unwind label %41

123:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  %124 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %124) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEENS_11VectorBlockIKNS2_IfLi1ELi1ELi0ELi1ELi1EEELin1EEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i = alloca [20 x i8], align 16
  %4 = alloca %"class.Eigen::Transpose.1161", align 8
  %5 = alloca %"class.Eigen::Transpose.1169", align 8
  %6 = alloca %"class.Eigen::Transpose.1176", align 8
  %7 = alloca float, align 4
  %.sroa.21 = alloca %"class.Eigen::internal::BlockImpl_dense.163", align 8
  %.sroa.5112 = alloca [64 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add nsw i64 %9, -1
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %.lr.ph177, label %._crit_edge

.lr.ph177:                                        ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5112.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5112, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.13170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.19.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.20.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.21.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.22.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.23.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.24.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.6158.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.8160.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.9161.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.10162.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.11163.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 136
  %.sroa.12164.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 144
  %.sroa.13165.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 152
  %.sroa.14166.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 160
  %.sroa.16168.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 176
  %.sroa.0.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.12.i.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i, i64 12
  br label %17

17:                                               ; preds = %.lr.ph177, %.loopexit
  %.047176 = phi i64 [ %10, %.lr.ph177 ], [ %148, %.loopexit ]
  %18 = load i64, ptr %12, align 8
  %19 = xor i64 %.047176, -1
  %20 = add i64 %9, %19
  %.not178 = icmp eq i64 %20, 0
  br i1 %.not178, label %.loopexit, label %21

21:                                               ; preds = %17
  %.neg = add nuw nsw i64 %.047176, 1
  %22 = add i64 %18, %19
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw float, ptr %23, i64 %.047176
  %25 = load float, ptr %24, align 4
  %26 = fneg float %25
  %27 = load ptr, ptr %1, align 8, !noalias !180
  %.idx.i.i.i.i = shl nsw i64 %.047176, 3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5112.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %29 = getelementptr inbounds float, ptr %28, i64 %.neg
  %30 = load i64, ptr %8, align 8, !noalias !183
  %31 = sub nsw i64 %30, %20
  %32 = getelementptr inbounds float, ptr %27, i64 %.neg
  %.idx.i.i.i.i50 = shl nsw i64 %31, 3
  %33 = getelementptr inbounds i8, ptr %32, i64 %.idx.i.i.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %34 = load ptr, ptr %0, align 8, !noalias !186
  %35 = load i64, ptr %13, align 8, !noalias !186
  %36 = mul nsw i64 %35, %.047176
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = sub nsw i64 %35, %20
  %39 = getelementptr inbounds float, ptr %37, i64 %38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
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
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i173 = phi i64 [ %45, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %21 ]
  %54 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i173, 2
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %54, i1 false)
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %55 = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %49, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %56 = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %48, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %57 = phi i64 [ %52, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %47, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %58 = phi i64 [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %46, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i172 = phi i64 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i173, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %59 = icmp sgt i64 %58, 3
  br i1 %59, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %60 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i172, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %39, i64 %60
  %61 = add nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i172, 4
  %smax.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %55, i64 %61)
  %62 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i172, -1
  %63 = add nsw i64 %smax.i.i.i.i.i, %62
  %64 = shl i64 %63, 2
  %65 = and i64 %64, -16
  %66 = add i64 %65, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i.i.i.i.i, i8 0, i64 %66, i1 false)
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %67 = icmp samesign ult i64 %55, %20
  br i1 %67, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %68 = shl i64 %57, 4
  %69 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i172, 2
  %70 = getelementptr i8, ptr %39, i64 %68
  %scevgep1.i.i.i.i.i = getelementptr i8, ptr %70, i64 %69
  %71 = sub nsw i64 %58, %56
  %72 = shl nuw i64 %71, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i.i.i.i.i, i8 0, i64 %72, i1 false)
  br label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i
  store float 1.000000e+00, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6)
  store ptr %39, ptr %4, align 8
  store i64 %20, ptr %.sroa.3169.0..sroa_idx, align 8
  store ptr %37, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 %35, ptr %.sroa.7.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.8.0..sroa_idx, align 8
  store i64 %.047176, ptr %.sroa.10.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.11.0..sroa_idx, align 8
  store i64 %35, ptr %.sroa.12.0..sroa_idx, align 8
  store i64 %38, ptr %.sroa.13170.0..sroa_idx, align 8
  store i64 %35, ptr %.sroa.14.0..sroa_idx, align 8
  store ptr %33, ptr %5, align 8
  store i64 %22, ptr %.sroa.19.192..sroa_idx, align 8
  store i64 %20, ptr %.sroa.20.192..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.21.192..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.21, i64 56, i1 false)
  store i64 %.neg, ptr %.sroa.22.192..sroa_idx, align 8
  store i64 %31, ptr %.sroa.23.192..sroa_idx, align 8
  store i64 2, ptr %.sroa.24.192..sroa_idx, align 8
  store i64 %22, ptr %14, align 8, !alias.scope !189
  store float %26, ptr %15, align 8, !alias.scope !189
  store ptr %29, ptr %16, align 8
  store i64 %22, ptr %.sroa.6158.32..sroa_idx, align 8
  store ptr %28, ptr %.sroa.8160.32..sroa_idx, align 8
  store i64 %18, ptr %.sroa.9161.32..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.10162.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5112, i64 64, i1 false)
  store i64 0, ptr %.sroa.11163.32..sroa_idx, align 8
  store i64 %.047176, ptr %.sroa.12164.32..sroa_idx, align 8
  store i64 2, ptr %.sroa.13165.32..sroa_idx, align 8
  store i64 %.neg, ptr %.sroa.14166.32..sroa_idx, align 8
  store i64 2, ptr %.sroa.16168.32..sroa_idx, align 8
  call void @_ZN5Eigen8internal13trmv_selectorILi6ELi1EE3runINS_9TransposeIKNS_5BlockIKNS5_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS6_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS4_IKNS5_IKNS5_IS9_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEEENS4_INS5_INS5_INS6_IfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNS16_6ScalarE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %73 = icmp sgt i64 %10, %.047176
  br i1 %73, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit, %137
  %.0175 = phi i64 [ %138, %137 ], [ %10, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit ]
  %74 = load ptr, ptr %0, align 8
  %75 = load i64, ptr %13, align 8
  %76 = mul nsw i64 %75, %.047176
  %77 = getelementptr float, ptr %74, i64 %76
  %78 = getelementptr float, ptr %77, i64 %.0175
  %79 = load float, ptr %78, align 4
  %80 = mul nsw i64 %75, %.0175
  %81 = getelementptr float, ptr %74, i64 %80
  %82 = getelementptr float, ptr %81, i64 %.0175
  %83 = load float, ptr %82, align 4
  %84 = fmul float %79, %83
  store float %84, ptr %78, align 4
  %85 = xor i64 %.0175, -1
  %86 = add i64 %9, %85
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %137

88:                                               ; preds = %.lr.ph
  %89 = load ptr, ptr %0, align 8, !noalias !192
  %90 = load i64, ptr %13, align 8, !noalias !192
  %91 = mul nsw i64 %90, %.0175
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = sub nsw i64 %90, %86
  %94 = getelementptr inbounds float, ptr %92, i64 %93
  %95 = mul nsw i64 %90, %.047176
  %96 = getelementptr inbounds float, ptr %89, i64 %95
  %97 = getelementptr inbounds float, ptr %96, i64 %93
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.0.i.i.i.i.i)
  store float %79, ptr %.sroa.0.i.i.i.i.i, align 16
  store ptr %94, ptr %.sroa.0.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.12.i.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx, align 4
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.preheader

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %88
  %100 = lshr exact i64 %98, 2
  %101 = sub nsw i64 0, %100
  %102 = and i64 %101, 3
  %103 = call i64 @llvm.umin.i64(i64 %102, i64 %86)
  %104 = sub nsw i64 %86, %103
  %105 = sdiv i64 %104, 4
  %106 = shl nuw nsw i64 %105, 2
  %107 = or disjoint i64 %106, %103
  %.not174 = icmp eq i64 %102, 0
  br i1 %.not174, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %88, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %108 = phi i64 [ %107, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %86, %88 ]
  %109 = phi i64 [ %104, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ 0, %88 ]
  %.0.i.i.i.i.i.i.i181 = phi i64 [ %103, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %86, %88 ]
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %116, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.preheader ]
  %110 = getelementptr inbounds nuw float, ptr %97, i64 %.05.i.i.i.i.i.i.i
  %111 = getelementptr inbounds nuw float, ptr %94, i64 %.05.i.i.i.i.i.i.i
  %112 = load float, ptr %111, align 4
  %113 = fmul float %79, %112
  %114 = load float, ptr %110, align 4
  %115 = fadd float %113, %114
  store float %115, ptr %110, align 4
  %116 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %116, %.0.i.i.i.i.i.i.i181
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !195

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %117 = phi i64 [ %107, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %108, %.lr.ph.i.i.i.i.i.i.i ]
  %118 = phi i64 [ %104, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %109, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i182 = phi i64 [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i181, %.lr.ph.i.i.i.i.i.i.i ]
  %119 = icmp sgt i64 %118, 3
  br i1 %119, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %.sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.4..i.i.i.i.i = load <4 x float>, ptr %.sroa.0.i.i.i.i.i, align 16
  %120 = shufflevector <4 x float> %.sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.4..i.i.i.i.i, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %127, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i182, %.lr.ph.i.preheader.i.i.i.i.i ]
  %121 = getelementptr inbounds float, ptr %97, i64 %.021.i.i.i.i.i.i
  %122 = getelementptr inbounds float, ptr %94, i64 %.021.i.i.i.i.i.i
  %123 = load <4 x float>, ptr %122, align 1
  %124 = fmul <4 x float> %120, %123
  %125 = load <4 x float>, ptr %121, align 16
  %126 = fadd <4 x float> %125, %124
  store <4 x float> %126, ptr %121, align 16
  %127 = add nsw i64 %.021.i.i.i.i.i.i, 4
  %128 = icmp slt i64 %127, %117
  br i1 %128, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !196

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %129 = icmp slt i64 %117, %86
  br i1 %129, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %136, %.lr.ph.i17.i.i.i.i.i.i ], [ %117, %._crit_edge.i.i.i.i.i.i ]
  %130 = getelementptr inbounds float, ptr %97, i64 %.05.i18.i.i.i.i.i.i
  %131 = getelementptr inbounds float, ptr %94, i64 %.05.i18.i.i.i.i.i.i
  %132 = load float, ptr %131, align 4
  %133 = fmul float %79, %132
  %134 = load float, ptr %130, align 4
  %135 = fadd float %133, %134
  store float %135, ptr %130, align 4
  %136 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %136, %86
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !195

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.0.i.i.i.i.i)
  br label %137

137:                                              ; preds = %.lr.ph, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit
  %138 = add nsw i64 %.0175, -1
  %139 = icmp sgt i64 %138, %.047176
  br i1 %139, label %.lr.ph, label %.loopexit, !llvm.loop !197

.loopexit:                                        ; preds = %137, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit, %17
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw float, ptr %140, i64 %.047176
  %142 = load float, ptr %141, align 4
  %143 = load ptr, ptr %0, align 8
  %144 = load i64, ptr %13, align 8
  %145 = mul nsw i64 %144, %.047176
  %146 = getelementptr float, ptr %143, i64 %145
  %147 = getelementptr float, ptr %146, i64 %.047176
  store float %142, ptr %147, align 4
  %148 = add nsw i64 %.047176, -1
  %149 = icmp sgt i64 %.047176, 0
  br i1 %149, label %17, label %._crit_edge, !llvm.loop !198

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEENS4_IKNS2_IfLi1ELi1ELi0ELi1ELi1EEELin1ELi1ELb0EEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i = alloca [20 x i8], align 16
  %4 = alloca %"class.Eigen::Transpose.1161", align 8
  %5 = alloca %"class.Eigen::Transpose.1169", align 8
  %6 = alloca %"class.Eigen::Transpose.1176", align 8
  %7 = alloca float, align 4
  %.sroa.21 = alloca %"class.Eigen::internal::BlockImpl_dense.163", align 8
  %.sroa.5112 = alloca [64 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add nsw i64 %9, -1
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %.lr.ph177, label %._crit_edge

.lr.ph177:                                        ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5112.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5112, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.13170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.19.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.20.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.21.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.22.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.23.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.24.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.6158.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.8160.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.9161.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.10162.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.11163.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 136
  %.sroa.12164.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 144
  %.sroa.13165.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 152
  %.sroa.14166.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 160
  %.sroa.16168.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 176
  %.sroa.0.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.12.i.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i, i64 12
  br label %17

17:                                               ; preds = %.lr.ph177, %.loopexit
  %.047176 = phi i64 [ %10, %.lr.ph177 ], [ %148, %.loopexit ]
  %18 = load i64, ptr %12, align 8
  %19 = xor i64 %.047176, -1
  %20 = add i64 %9, %19
  %.not178 = icmp eq i64 %20, 0
  br i1 %.not178, label %.loopexit, label %21

21:                                               ; preds = %17
  %.neg = add nuw nsw i64 %.047176, 1
  %22 = add i64 %18, %19
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw float, ptr %23, i64 %.047176
  %25 = load float, ptr %24, align 4
  %26 = fneg float %25
  %27 = load ptr, ptr %1, align 8, !noalias !199
  %.idx.i.i.i.i = shl nsw i64 %.047176, 3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5112.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %29 = getelementptr inbounds float, ptr %28, i64 %.neg
  %30 = load i64, ptr %8, align 8, !noalias !202
  %31 = sub nsw i64 %30, %20
  %32 = getelementptr inbounds float, ptr %27, i64 %.neg
  %.idx.i.i.i.i50 = shl nsw i64 %31, 3
  %33 = getelementptr inbounds i8, ptr %32, i64 %.idx.i.i.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %34 = load ptr, ptr %0, align 8, !noalias !205
  %35 = load i64, ptr %13, align 8, !noalias !205
  %36 = mul nsw i64 %35, %.047176
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = sub nsw i64 %35, %20
  %39 = getelementptr inbounds float, ptr %37, i64 %38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
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
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i173 = phi i64 [ %45, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %21 ]
  %54 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i173, 2
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %54, i1 false)
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %55 = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %49, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %56 = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %48, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %57 = phi i64 [ %52, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %47, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %58 = phi i64 [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %46, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i172 = phi i64 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i173, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %59 = icmp sgt i64 %58, 3
  br i1 %59, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %60 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i172, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %39, i64 %60
  %61 = add nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i172, 4
  %smax.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %55, i64 %61)
  %62 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i172, -1
  %63 = add nsw i64 %smax.i.i.i.i.i, %62
  %64 = shl i64 %63, 2
  %65 = and i64 %64, -16
  %66 = add i64 %65, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i.i.i.i.i, i8 0, i64 %66, i1 false)
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %67 = icmp samesign ult i64 %55, %20
  br i1 %67, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %68 = shl i64 %57, 4
  %69 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i172, 2
  %70 = getelementptr i8, ptr %39, i64 %68
  %scevgep1.i.i.i.i.i = getelementptr i8, ptr %70, i64 %69
  %71 = sub nsw i64 %58, %56
  %72 = shl nuw i64 %71, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i.i.i.i.i, i8 0, i64 %72, i1 false)
  br label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i
  store float 1.000000e+00, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6)
  store ptr %39, ptr %4, align 8
  store i64 %20, ptr %.sroa.3169.0..sroa_idx, align 8
  store ptr %37, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 %35, ptr %.sroa.7.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.8.0..sroa_idx, align 8
  store i64 %.047176, ptr %.sroa.10.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.11.0..sroa_idx, align 8
  store i64 %35, ptr %.sroa.12.0..sroa_idx, align 8
  store i64 %38, ptr %.sroa.13170.0..sroa_idx, align 8
  store i64 %35, ptr %.sroa.14.0..sroa_idx, align 8
  store ptr %33, ptr %5, align 8
  store i64 %22, ptr %.sroa.19.192..sroa_idx, align 8
  store i64 %20, ptr %.sroa.20.192..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.21.192..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.21, i64 56, i1 false)
  store i64 %.neg, ptr %.sroa.22.192..sroa_idx, align 8
  store i64 %31, ptr %.sroa.23.192..sroa_idx, align 8
  store i64 2, ptr %.sroa.24.192..sroa_idx, align 8
  store i64 %22, ptr %14, align 8, !alias.scope !208
  store float %26, ptr %15, align 8, !alias.scope !208
  store ptr %29, ptr %16, align 8
  store i64 %22, ptr %.sroa.6158.32..sroa_idx, align 8
  store ptr %28, ptr %.sroa.8160.32..sroa_idx, align 8
  store i64 %18, ptr %.sroa.9161.32..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.10162.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5112, i64 64, i1 false)
  store i64 0, ptr %.sroa.11163.32..sroa_idx, align 8
  store i64 %.047176, ptr %.sroa.12164.32..sroa_idx, align 8
  store i64 2, ptr %.sroa.13165.32..sroa_idx, align 8
  store i64 %.neg, ptr %.sroa.14166.32..sroa_idx, align 8
  store i64 2, ptr %.sroa.16168.32..sroa_idx, align 8
  call void @_ZN5Eigen8internal13trmv_selectorILi6ELi1EE3runINS_9TransposeIKNS_5BlockIKNS5_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS6_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS4_IKNS5_IKNS5_IS9_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEEENS4_INS5_INS5_INS6_IfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNS16_6ScalarE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %73 = icmp sgt i64 %10, %.047176
  br i1 %73, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit, %137
  %.0175 = phi i64 [ %138, %137 ], [ %10, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit ]
  %74 = load ptr, ptr %0, align 8
  %75 = load i64, ptr %13, align 8
  %76 = mul nsw i64 %75, %.047176
  %77 = getelementptr float, ptr %74, i64 %76
  %78 = getelementptr float, ptr %77, i64 %.0175
  %79 = load float, ptr %78, align 4
  %80 = mul nsw i64 %75, %.0175
  %81 = getelementptr float, ptr %74, i64 %80
  %82 = getelementptr float, ptr %81, i64 %.0175
  %83 = load float, ptr %82, align 4
  %84 = fmul float %79, %83
  store float %84, ptr %78, align 4
  %85 = xor i64 %.0175, -1
  %86 = add i64 %9, %85
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %137

88:                                               ; preds = %.lr.ph
  %89 = load ptr, ptr %0, align 8, !noalias !211
  %90 = load i64, ptr %13, align 8, !noalias !211
  %91 = mul nsw i64 %90, %.0175
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = sub nsw i64 %90, %86
  %94 = getelementptr inbounds float, ptr %92, i64 %93
  %95 = mul nsw i64 %90, %.047176
  %96 = getelementptr inbounds float, ptr %89, i64 %95
  %97 = getelementptr inbounds float, ptr %96, i64 %93
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.0.i.i.i.i.i)
  store float %79, ptr %.sroa.0.i.i.i.i.i, align 16
  store ptr %94, ptr %.sroa.0.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.12.i.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx, align 4
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.preheader

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %88
  %100 = lshr exact i64 %98, 2
  %101 = sub nsw i64 0, %100
  %102 = and i64 %101, 3
  %103 = call i64 @llvm.umin.i64(i64 %102, i64 %86)
  %104 = sub nsw i64 %86, %103
  %105 = sdiv i64 %104, 4
  %106 = shl nuw nsw i64 %105, 2
  %107 = or disjoint i64 %106, %103
  %.not174 = icmp eq i64 %102, 0
  br i1 %.not174, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %88, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %108 = phi i64 [ %107, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %86, %88 ]
  %109 = phi i64 [ %104, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ 0, %88 ]
  %.0.i.i.i.i.i.i.i181 = phi i64 [ %103, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %86, %88 ]
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %116, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.preheader ]
  %110 = getelementptr inbounds nuw float, ptr %97, i64 %.05.i.i.i.i.i.i.i
  %111 = getelementptr inbounds nuw float, ptr %94, i64 %.05.i.i.i.i.i.i.i
  %112 = load float, ptr %111, align 4
  %113 = fmul float %79, %112
  %114 = load float, ptr %110, align 4
  %115 = fadd float %113, %114
  store float %115, ptr %110, align 4
  %116 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %116, %.0.i.i.i.i.i.i.i181
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !195

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %117 = phi i64 [ %107, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %108, %.lr.ph.i.i.i.i.i.i.i ]
  %118 = phi i64 [ %104, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %109, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i182 = phi i64 [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i181, %.lr.ph.i.i.i.i.i.i.i ]
  %119 = icmp sgt i64 %118, 3
  br i1 %119, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %.sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.4..i.i.i.i.i = load <4 x float>, ptr %.sroa.0.i.i.i.i.i, align 16
  %120 = shufflevector <4 x float> %.sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.4..i.i.i.i.i, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %127, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i182, %.lr.ph.i.preheader.i.i.i.i.i ]
  %121 = getelementptr inbounds float, ptr %97, i64 %.021.i.i.i.i.i.i
  %122 = getelementptr inbounds float, ptr %94, i64 %.021.i.i.i.i.i.i
  %123 = load <4 x float>, ptr %122, align 1
  %124 = fmul <4 x float> %120, %123
  %125 = load <4 x float>, ptr %121, align 16
  %126 = fadd <4 x float> %125, %124
  store <4 x float> %126, ptr %121, align 16
  %127 = add nsw i64 %.021.i.i.i.i.i.i, 4
  %128 = icmp slt i64 %127, %117
  br i1 %128, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !196

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS7_IfLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %129 = icmp slt i64 %117, %86
  br i1 %129, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %136, %.lr.ph.i17.i.i.i.i.i.i ], [ %117, %._crit_edge.i.i.i.i.i.i ]
  %130 = getelementptr inbounds float, ptr %97, i64 %.05.i18.i.i.i.i.i.i
  %131 = getelementptr inbounds float, ptr %94, i64 %.05.i18.i.i.i.i.i.i
  %132 = load float, ptr %131, align 4
  %133 = fmul float %79, %132
  %134 = load float, ptr %130, align 4
  %135 = fadd float %133, %134
  store float %135, ptr %130, align 4
  %136 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %136, %86
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !195

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.0.i.i.i.i.i)
  br label %137

137:                                              ; preds = %.lr.ph, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit
  %138 = add nsw i64 %.0175, -1
  %139 = icmp sgt i64 %138, %.047176
  br i1 %139, label %.lr.ph, label %.loopexit, !llvm.loop !214

.loopexit:                                        ; preds = %137, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIfEEKNS2_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit, %17
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw float, ptr %140, i64 %.047176
  %142 = load float, ptr %141, align 4
  %143 = load ptr, ptr %0, align 8
  %144 = load i64, ptr %13, align 8
  %145 = mul nsw i64 %144, %.047176
  %146 = getelementptr float, ptr %143, i64 %145
  %147 = getelementptr float, ptr %146, i64 %.047176
  store float %142, ptr %147, align 4
  %148 = add nsw i64 %.047176, -1
  %149 = icmp sgt i64 %.047176, 0
  br i1 %149, label %17, label %._crit_edge, !llvm.loop !215

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal13trmv_selectorILi6ELi1EE3runINS_9TransposeIKNS_5BlockIKNS5_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS6_IfLi1ELin1ELi1ELi1ELi2EEEEEKNS4_IKNS5_IKNS5_IS9_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEEENS4_INS5_INS5_INS6_IfLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNS16_6ScalarE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %.sroa.046.0.copyload = load ptr, ptr %0, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8
  %.sroa.348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.348.0.copyload = load i64, ptr %.sroa.348.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.036.0.copyload = load ptr, ptr %6, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.439.0.copyload = load i64, ptr %.sroa.439.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load float, ptr %7, align 8
  %9 = load float, ptr %3, align 4
  %10 = fmul float %8, %9
  store float %10, ptr %5, align 4
  %11 = icmp ugt i64 %.sroa.439.0.copyload, 4611686018427387903
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

14:                                               ; preds = %4
  %.not = icmp eq ptr %.sroa.036.0.copyload, null
  br i1 %.not, label %15, label %26

15:                                               ; preds = %14
  %16 = shl nuw i64 %.sroa.439.0.copyload, 2
  %17 = icmp samesign ult i64 %.sroa.439.0.copyload, 32769
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %16, 15
  %20 = alloca i8, i64 %19, align 16
  br label %26

21:                                               ; preds = %15
  %22 = tail call noalias ptr @malloc(i64 noundef %16) #27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

26:                                               ; preds = %18, %14, %21
  %27 = phi ptr [ %20, %18 ], [ null, %14 ], [ %22, %21 ]
  %28 = phi ptr [ %20, %18 ], [ %.sroa.036.0.copyload, %14 ], [ %22, %21 ]
  %29 = icmp samesign ugt i64 %.sroa.439.0.copyload, 32768
  %30 = load ptr, ptr %2, align 8
  invoke void @_ZN5Eigen8internal32triangular_matrix_vector_productIlLi6EfLb0EfLb0ELi1ELi0EE3runEllPKflS4_lPflRS3_(i64 noundef %.sroa.348.0.copyload, i64 noundef %.sroa.247.0.copyload, ptr noundef %.sroa.046.0.copyload, i64 noundef 2, ptr noundef nonnull %28, i64 noundef 1, ptr noundef %30, i64 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %34 unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br i1 %29, label %33, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

33:                                               ; preds = %31
  call void @free(ptr noundef %27) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit: ; preds = %31, %33
  resume { ptr, i32 } %32

34:                                               ; preds = %26
  br i1 %29, label %35, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit21

35:                                               ; preds = %34
  call void @free(ptr noundef %27) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit21

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit21: ; preds = %34, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal32triangular_matrix_vector_productIlLi6EfLb0EfLb0ELi1ELi0EE3runEllPKflS4_lPflRS3_(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %11 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %.sroa.speculated134 = tail call i64 @llvm.smin.i64(i64 %1, i64 %0)
  %12 = icmp sgt i64 %.sroa.speculated134, 0
  br i1 %12, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %15

15:                                               ; preds = %.lr.ph149, %113
  %indvars.iv = phi i64 [ %.sroa.speculated134, %.lr.ph149 ], [ %indvars.iv.next, %113 ]
  %.0147 = phi i64 [ 0, %.lr.ph149 ], [ %114, %113 ]
  %smin = call i64 @llvm.smin.i64(i64 %indvars.iv, i64 8)
  %smax = call i64 @llvm.smax.i64(i64 %smin, i64 1)
  %16 = sub nsw i64 %.sroa.speculated134, %.0147
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %16, i64 8)
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %94
  %.064145 = phi i64 [ %101, %94 ], [ 0, %15 ]
  %18 = add nuw nsw i64 %.064145, %.0147
  %19 = xor i64 %.064145, -1
  %20 = add nsw i64 %.sroa.speculated, %19
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = mul nsw i64 %18, %7
  br label %94

22:                                               ; preds = %.lr.ph
  %23 = add nuw nsw i64 %18, 1
  %24 = load float, ptr %8, align 4
  %25 = mul nsw i64 %18, %3
  %26 = getelementptr inbounds float, ptr %2, i64 %25
  %27 = getelementptr inbounds nuw float, ptr %26, i64 %23
  %28 = getelementptr inbounds nuw float, ptr %4, i64 %23
  %29 = and i64 %20, 9223372036854775800
  %30 = and i64 %20, 9223372036854775804
  %.not.i.i.i = icmp samesign ult i64 %20, 4
  br i1 %.not.i.i.i, label %79, label %31

31:                                               ; preds = %22
  %32 = load <4 x float>, ptr %27, align 1
  %33 = load <4 x float>, ptr %28, align 1
  %34 = fmul <4 x float> %32, %33
  %35 = icmp samesign ugt i64 %20, 7
  br i1 %35, label %36, label %66

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %38 = load <4 x float>, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %40 = load <4 x float>, ptr %39, align 1
  %41 = fmul <4 x float> %38, %40
  %42 = icmp samesign ugt i64 %20, 15
  br i1 %42, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %.lr.ph.i.i.i
  %.05478.i.i.i = phi i64 [ %.054.i.i.i, %.lr.ph.i.i.i ], [ 8, %36 ]
  %.054.in77.i.i.i = phi i64 [ %.05478.i.i.i, %.lr.ph.i.i.i ], [ 0, %36 ]
  %storemerge76.i.i.i = phi <4 x float> [ %55, %.lr.ph.i.i.i ], [ %41, %36 ]
  %.17375.i.i.i = phi <4 x float> [ %48, %.lr.ph.i.i.i ], [ %34, %36 ]
  %43 = getelementptr inbounds nuw float, ptr %27, i64 %.05478.i.i.i
  %44 = load <4 x float>, ptr %43, align 1
  %45 = getelementptr inbounds nuw float, ptr %28, i64 %.05478.i.i.i
  %46 = load <4 x float>, ptr %45, align 1
  %47 = fmul <4 x float> %44, %46
  %48 = fadd <4 x float> %.17375.i.i.i, %47
  %49 = add nuw nsw i64 %.054.in77.i.i.i, 12
  %50 = getelementptr inbounds nuw float, ptr %27, i64 %49
  %51 = load <4 x float>, ptr %50, align 1
  %52 = getelementptr inbounds nuw float, ptr %28, i64 %49
  %53 = load <4 x float>, ptr %52, align 1
  %54 = fmul <4 x float> %51, %53
  %55 = fadd <4 x float> %storemerge76.i.i.i, %54
  %.054.i.i.i = add nuw nsw i64 %.05478.i.i.i, 8
  %56 = icmp samesign ult i64 %.054.i.i.i, %29
  br i1 %56, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !216

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %36
  %.173.lcssa.i.i.i = phi <4 x float> [ %34, %36 ], [ %48, %.lr.ph.i.i.i ]
  %storemerge.lcssa.i.i.i = phi <4 x float> [ %41, %36 ], [ %55, %.lr.ph.i.i.i ]
  %57 = fadd <4 x float> %.173.lcssa.i.i.i, %storemerge.lcssa.i.i.i
  %58 = icmp samesign ugt i64 %30, %29
  br i1 %58, label %59, label %66

59:                                               ; preds = %._crit_edge.i.i.i
  %60 = getelementptr inbounds nuw float, ptr %27, i64 %29
  %61 = load <4 x float>, ptr %60, align 1
  %62 = getelementptr inbounds nuw float, ptr %28, i64 %29
  %63 = load <4 x float>, ptr %62, align 1
  %64 = fmul <4 x float> %61, %63
  %65 = fadd <4 x float> %57, %64
  br label %66

66:                                               ; preds = %59, %._crit_edge.i.i.i, %31
  %.072.i.i.i = phi <4 x float> [ %65, %59 ], [ %57, %._crit_edge.i.i.i ], [ %34, %31 ]
  %67 = shufflevector <4 x float> %.072.i.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %68 = fadd <4 x float> %.072.i.i.i, %67
  %shift = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %69 = fadd <4 x float> %68, %shift
  %70 = extractelement <4 x float> %69, i64 0
  %71 = icmp slt i64 %30, %20
  br i1 %71, label %.lr.ph83.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit

.lr.ph83.i.i.i:                                   ; preds = %66, %.lr.ph83.i.i.i
  %.05281.i.i.i = phi i64 [ %78, %.lr.ph83.i.i.i ], [ %30, %66 ]
  %.180.i.i.i = phi float [ %77, %.lr.ph83.i.i.i ], [ %70, %66 ]
  %72 = getelementptr inbounds nuw float, ptr %27, i64 %.05281.i.i.i
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds nuw float, ptr %28, i64 %.05281.i.i.i
  %75 = load float, ptr %74, align 4
  %76 = fmul float %73, %75
  %77 = fadd float %.180.i.i.i, %76
  %78 = add nuw nsw i64 %.05281.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %78, %20
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit, label %.lr.ph83.i.i.i, !llvm.loop !217

79:                                               ; preds = %22
  %80 = load float, ptr %27, align 4
  %81 = load float, ptr %28, align 4
  %82 = fmul float %80, %81
  %.not = icmp eq i64 %20, 1
  br i1 %.not, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit, label %.lr.ph88.i.i.i

.lr.ph88.i.i.i:                                   ; preds = %79, %.lr.ph88.i.i.i
  %.086.i.i.i = phi i64 [ %89, %.lr.ph88.i.i.i ], [ 1, %79 ]
  %.385.i.i.i = phi float [ %88, %.lr.ph88.i.i.i ], [ %82, %79 ]
  %83 = getelementptr inbounds nuw float, ptr %27, i64 %.086.i.i.i
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds nuw float, ptr %28, i64 %.086.i.i.i
  %86 = load float, ptr %85, align 4
  %87 = fmul float %84, %86
  %88 = fadd float %.385.i.i.i, %87
  %89 = add nuw nsw i64 %.086.i.i.i, 1
  %exitcond94.not.i.i.i = icmp eq i64 %89, %20
  br i1 %exitcond94.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit, label %.lr.ph88.i.i.i, !llvm.loop !218

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit: ; preds = %.lr.ph83.i.i.i, %.lr.ph88.i.i.i, %66, %79
  %.0.i = phi float [ %82, %79 ], [ %70, %66 ], [ %88, %.lr.ph88.i.i.i ], [ %77, %.lr.ph83.i.i.i ]
  %90 = mul nsw i64 %18, %7
  %91 = getelementptr inbounds float, ptr %6, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = call float @llvm.fmuladd.f32(float %24, float %.0.i, float %92)
  store float %93, ptr %91, align 4
  br label %94

94:                                               ; preds = %.lr.ph._crit_edge, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit
  %.pre-phi = phi i64 [ %.pre, %.lr.ph._crit_edge ], [ %90, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit ]
  %95 = load float, ptr %8, align 4
  %96 = getelementptr inbounds nuw float, ptr %4, i64 %18
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds float, ptr %6, i64 %.pre-phi
  %99 = load float, ptr %98, align 4
  %100 = call float @llvm.fmuladd.f32(float %95, float %97, float %99)
  store float %100, ptr %98, align 4
  %101 = add nuw nsw i64 %.064145, 1
  %exitcond.not = icmp eq i64 %101, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !219

._crit_edge:                                      ; preds = %94, %15
  %102 = add i64 %.sroa.speculated, %.0147
  %103 = sub i64 %1, %102
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %._crit_edge
  %106 = mul nsw i64 %.0147, %3
  %107 = getelementptr float, ptr %2, i64 %102
  %108 = getelementptr float, ptr %107, i64 %106
  store ptr %108, ptr %10, align 8
  store i64 %3, ptr %13, align 8
  %109 = getelementptr inbounds float, ptr %4, i64 %102
  store ptr %109, ptr %11, align 8
  store i64 %5, ptr %14, align 8
  %110 = mul nsw i64 %.0147, %7
  %111 = getelementptr inbounds float, ptr %6, i64 %110
  %112 = load float, ptr %8, align 4
  call void @_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi1EEELi1ELb0EfS3_Lb0ELi1EE3runEllRKS3_S6_Pflf(i64 noundef %.sroa.speculated, i64 noundef %103, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %111, i64 noundef %7, float noundef %112)
  br label %113

113:                                              ; preds = %._crit_edge, %105
  %114 = add nuw nsw i64 %.0147, 8
  %115 = icmp slt i64 %114, %.sroa.speculated134
  %indvars.iv.next = add i64 %indvars.iv, -8
  br i1 %115, label %15, label %._crit_edge150, !llvm.loop !220

._crit_edge150:                                   ; preds = %113, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi1EEELi1ELb0EfS3_Lb0ELi1EE3runEllRKS3_S6_Pflf(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, float noundef %6) local_unnamed_addr #6 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.31.0.copyload = load i64, ptr %.sroa.31.0..sroa_idx, align 8
  %8 = shl i64 %.sroa.31.0.copyload, 2
  %9 = icmp ult i64 %8, 32001
  %10 = add nsw i64 %0, -7
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp sgt i64 %0, 7
  %14 = and i1 %9, %13
  br i1 %14, label %.preheader596.lr.ph, label %.preheader595

.preheader596.lr.ph:                              ; preds = %7
  %.not430597 = icmp slt i64 %1, 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader596

.preheader596:                                    ; preds = %.preheader596.lr.ph, %._crit_edge626
  %.0396635 = phi i64 [ 0, %.preheader596.lr.ph ], [ %194, %._crit_edge626 ]
  br i1 %.not430597, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader596
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %15, align 8
  %18 = mul nsw i64 %.0396635, %.sroa.31.0.copyload
  %19 = or disjoint i64 %.0396635, 1
  %20 = mul nsw i64 %19, %.sroa.31.0.copyload
  %21 = or disjoint i64 %.0396635, 2
  %22 = mul nsw i64 %21, %.sroa.31.0.copyload
  %23 = or disjoint i64 %.0396635, 3
  %24 = mul nsw i64 %23, %.sroa.31.0.copyload
  %25 = or disjoint i64 %.0396635, 4
  %26 = mul nsw i64 %25, %.sroa.31.0.copyload
  %27 = or disjoint i64 %.0396635, 5
  %28 = mul nsw i64 %27, %.sroa.31.0.copyload
  %29 = or disjoint i64 %.0396635, 6
  %30 = mul nsw i64 %29, %.sroa.31.0.copyload
  %31 = or disjoint i64 %.0396635, 7
  %32 = mul nsw i64 %31, %.sroa.31.0.copyload
  br label %35

.preheader595:                                    ; preds = %._crit_edge626, %7
  %.0396.lcssa = phi i64 [ 0, %7 ], [ %194, %._crit_edge626 ]
  %33 = icmp slt i64 %.0396.lcssa, %11
  br i1 %33, label %.preheader594.lr.ph, label %.preheader593

.preheader594.lr.ph:                              ; preds = %.preheader595
  %.not428637 = icmp slt i64 %1, 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader594

35:                                               ; preds = %.lr.ph, %35
  %36 = phi i64 [ 4, %.lr.ph ], [ %73, %35 ]
  %.0398606 = phi i64 [ 0, %.lr.ph ], [ %36, %35 ]
  %storemerge429605 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %72, %35 ]
  %.0579604 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %44, %35 ]
  %.0580603 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %48, %35 ]
  %.0581602 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %52, %35 ]
  %.0582601 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %56, %35 ]
  %.0583600 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %60, %35 ]
  %.0585599 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %64, %35 ]
  %.0586598 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %68, %35 ]
  %37 = mul nsw i64 %17, %.0398606
  %38 = getelementptr inbounds float, ptr %16, i64 %37
  %39 = load <4 x float>, ptr %38, align 1
  %40 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %.0398606
  %41 = getelementptr float, ptr %40, i64 %18
  %42 = load <4 x float>, ptr %41, align 1
  %43 = fmul <4 x float> %39, %42
  %44 = fadd <4 x float> %.0579604, %43
  %45 = getelementptr float, ptr %40, i64 %20
  %46 = load <4 x float>, ptr %45, align 1
  %47 = fmul <4 x float> %39, %46
  %48 = fadd <4 x float> %.0580603, %47
  %49 = getelementptr float, ptr %40, i64 %22
  %50 = load <4 x float>, ptr %49, align 1
  %51 = fmul <4 x float> %39, %50
  %52 = fadd <4 x float> %.0581602, %51
  %53 = getelementptr float, ptr %40, i64 %24
  %54 = load <4 x float>, ptr %53, align 1
  %55 = fmul <4 x float> %39, %54
  %56 = fadd <4 x float> %.0582601, %55
  %57 = getelementptr float, ptr %40, i64 %26
  %58 = load <4 x float>, ptr %57, align 1
  %59 = fmul <4 x float> %39, %58
  %60 = fadd <4 x float> %.0583600, %59
  %61 = getelementptr float, ptr %40, i64 %28
  %62 = load <4 x float>, ptr %61, align 1
  %63 = fmul <4 x float> %39, %62
  %64 = fadd <4 x float> %.0585599, %63
  %65 = getelementptr float, ptr %40, i64 %30
  %66 = load <4 x float>, ptr %65, align 1
  %67 = fmul <4 x float> %39, %66
  %68 = fadd <4 x float> %.0586598, %67
  %69 = getelementptr float, ptr %40, i64 %32
  %70 = load <4 x float>, ptr %69, align 1
  %71 = fmul <4 x float> %39, %70
  %72 = fadd <4 x float> %storemerge429605, %71
  %73 = add nuw nsw i64 %36, 4
  %.not430 = icmp sgt i64 %73, %1
  br i1 %.not430, label %._crit_edge, label %35, !llvm.loop !221

._crit_edge:                                      ; preds = %35, %.preheader596
  %.0586.lcssa = phi <4 x float> [ zeroinitializer, %.preheader596 ], [ %68, %35 ]
  %.0585.lcssa = phi <4 x float> [ zeroinitializer, %.preheader596 ], [ %64, %35 ]
  %.0583.lcssa = phi <4 x float> [ zeroinitializer, %.preheader596 ], [ %60, %35 ]
  %.0582.lcssa = phi <4 x float> [ zeroinitializer, %.preheader596 ], [ %56, %35 ]
  %.0581.lcssa = phi <4 x float> [ zeroinitializer, %.preheader596 ], [ %52, %35 ]
  %.0580.lcssa = phi <4 x float> [ zeroinitializer, %.preheader596 ], [ %48, %35 ]
  %.0579.lcssa = phi <4 x float> [ zeroinitializer, %.preheader596 ], [ %44, %35 ]
  %storemerge429.lcssa = phi <4 x float> [ zeroinitializer, %.preheader596 ], [ %72, %35 ]
  %.0398.lcssa = phi i64 [ 0, %.preheader596 ], [ %36, %35 ]
  %74 = shufflevector <4 x float> %.0579.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %75 = fadd <4 x float> %.0579.lcssa, %74
  %shift = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %76 = fadd <4 x float> %75, %shift
  %77 = extractelement <4 x float> %76, i64 0
  %78 = shufflevector <4 x float> %.0580.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %79 = fadd <4 x float> %.0580.lcssa, %78
  %shift832 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %80 = fadd <4 x float> %79, %shift832
  %81 = extractelement <4 x float> %80, i64 0
  %82 = shufflevector <4 x float> %.0581.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %83 = fadd <4 x float> %.0581.lcssa, %82
  %shift833 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %84 = fadd <4 x float> %83, %shift833
  %85 = extractelement <4 x float> %84, i64 0
  %86 = shufflevector <4 x float> %.0582.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %87 = fadd <4 x float> %.0582.lcssa, %86
  %shift834 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %88 = fadd <4 x float> %87, %shift834
  %89 = extractelement <4 x float> %88, i64 0
  %90 = shufflevector <4 x float> %.0583.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %91 = fadd <4 x float> %.0583.lcssa, %90
  %shift835 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %92 = fadd <4 x float> %91, %shift835
  %93 = extractelement <4 x float> %92, i64 0
  %94 = shufflevector <4 x float> %.0585.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %95 = fadd <4 x float> %.0585.lcssa, %94
  %shift836 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %96 = fadd <4 x float> %95, %shift836
  %97 = extractelement <4 x float> %96, i64 0
  %98 = shufflevector <4 x float> %.0586.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %99 = fadd <4 x float> %.0586.lcssa, %98
  %shift837 = shufflevector <4 x float> %99, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %100 = fadd <4 x float> %99, %shift837
  %101 = extractelement <4 x float> %100, i64 0
  %102 = shufflevector <4 x float> %storemerge429.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %103 = fadd <4 x float> %storemerge429.lcssa, %102
  %shift838 = shufflevector <4 x float> %103, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %104 = fadd <4 x float> %103, %shift838
  %105 = extractelement <4 x float> %104, i64 0
  %106 = icmp slt i64 %.0398.lcssa, %1
  br i1 %106, label %.lr.ph625, label %._crit_edge.._crit_edge626_crit_edge

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
  %107 = load ptr, ptr %3, align 8
  %108 = load i64, ptr %15, align 8
  %109 = mul nsw i64 %.0396635, %.sroa.31.0.copyload
  %110 = or disjoint i64 %.0396635, 1
  %111 = mul nsw i64 %110, %.sroa.31.0.copyload
  %112 = or disjoint i64 %.0396635, 2
  %113 = mul nsw i64 %112, %.sroa.31.0.copyload
  %114 = or disjoint i64 %.0396635, 3
  %115 = mul nsw i64 %114, %.sroa.31.0.copyload
  %116 = or disjoint i64 %.0396635, 4
  %117 = mul nsw i64 %116, %.sroa.31.0.copyload
  %118 = or disjoint i64 %.0396635, 5
  %119 = mul nsw i64 %118, %.sroa.31.0.copyload
  %120 = or disjoint i64 %.0396635, 6
  %121 = mul nsw i64 %120, %.sroa.31.0.copyload
  %122 = or disjoint i64 %.0396635, 7
  %123 = mul nsw i64 %122, %.sroa.31.0.copyload
  br label %124

124:                                              ; preds = %.lr.ph625, %124
  %.1399623 = phi i64 [ %.0398.lcssa, %.lr.ph625 ], [ %161, %124 ]
  %.0410622 = phi float [ %105, %.lr.ph625 ], [ %160, %124 ]
  %.0411621 = phi float [ %101, %.lr.ph625 ], [ %156, %124 ]
  %.0412620 = phi float [ %97, %.lr.ph625 ], [ %152, %124 ]
  %.0413619 = phi float [ %93, %.lr.ph625 ], [ %148, %124 ]
  %.0414618 = phi float [ %89, %.lr.ph625 ], [ %144, %124 ]
  %.0415617 = phi float [ %85, %.lr.ph625 ], [ %140, %124 ]
  %.0416616 = phi float [ %81, %.lr.ph625 ], [ %136, %124 ]
  %.0417615 = phi float [ %77, %.lr.ph625 ], [ %132, %124 ]
  %125 = mul nsw i64 %108, %.1399623
  %126 = getelementptr inbounds float, ptr %107, i64 %125
  %127 = load float, ptr %126, align 4
  %128 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %.1399623
  %129 = getelementptr float, ptr %128, i64 %109
  %130 = load float, ptr %129, align 4
  %131 = fmul float %127, %130
  %132 = fadd float %.0417615, %131
  %133 = getelementptr float, ptr %128, i64 %111
  %134 = load float, ptr %133, align 4
  %135 = fmul float %127, %134
  %136 = fadd float %.0416616, %135
  %137 = getelementptr float, ptr %128, i64 %113
  %138 = load float, ptr %137, align 4
  %139 = fmul float %127, %138
  %140 = fadd float %.0415617, %139
  %141 = getelementptr float, ptr %128, i64 %115
  %142 = load float, ptr %141, align 4
  %143 = fmul float %127, %142
  %144 = fadd float %.0414618, %143
  %145 = getelementptr float, ptr %128, i64 %117
  %146 = load float, ptr %145, align 4
  %147 = fmul float %127, %146
  %148 = fadd float %.0413619, %147
  %149 = getelementptr float, ptr %128, i64 %119
  %150 = load float, ptr %149, align 4
  %151 = fmul float %127, %150
  %152 = fadd float %.0412620, %151
  %153 = getelementptr float, ptr %128, i64 %121
  %154 = load float, ptr %153, align 4
  %155 = fmul float %127, %154
  %156 = fadd float %.0411621, %155
  %157 = getelementptr float, ptr %128, i64 %123
  %158 = load float, ptr %157, align 4
  %159 = fmul float %127, %158
  %160 = fadd float %.0410622, %159
  %161 = add nuw nsw i64 %.1399623, 1
  %exitcond.not = icmp eq i64 %161, %1
  br i1 %exitcond.not, label %._crit_edge626, label %124, !llvm.loop !222

._crit_edge626:                                   ; preds = %124, %._crit_edge.._crit_edge626_crit_edge
  %.pre-phi751 = phi i64 [ %.pre750, %._crit_edge.._crit_edge626_crit_edge ], [ %122, %124 ]
  %.pre-phi749 = phi i64 [ %.pre748, %._crit_edge.._crit_edge626_crit_edge ], [ %120, %124 ]
  %.pre-phi747 = phi i64 [ %.pre746, %._crit_edge.._crit_edge626_crit_edge ], [ %118, %124 ]
  %.pre-phi745 = phi i64 [ %.pre744, %._crit_edge.._crit_edge626_crit_edge ], [ %116, %124 ]
  %.pre-phi743 = phi i64 [ %.pre742, %._crit_edge.._crit_edge626_crit_edge ], [ %114, %124 ]
  %.pre-phi741 = phi i64 [ %.pre740, %._crit_edge.._crit_edge626_crit_edge ], [ %112, %124 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge626_crit_edge ], [ %110, %124 ]
  %.0417.lcssa = phi float [ %77, %._crit_edge.._crit_edge626_crit_edge ], [ %132, %124 ]
  %.0416.lcssa = phi float [ %81, %._crit_edge.._crit_edge626_crit_edge ], [ %136, %124 ]
  %.0415.lcssa = phi float [ %85, %._crit_edge.._crit_edge626_crit_edge ], [ %140, %124 ]
  %.0414.lcssa = phi float [ %89, %._crit_edge.._crit_edge626_crit_edge ], [ %144, %124 ]
  %.0413.lcssa = phi float [ %93, %._crit_edge.._crit_edge626_crit_edge ], [ %148, %124 ]
  %.0412.lcssa = phi float [ %97, %._crit_edge.._crit_edge626_crit_edge ], [ %152, %124 ]
  %.0411.lcssa = phi float [ %101, %._crit_edge.._crit_edge626_crit_edge ], [ %156, %124 ]
  %.0410.lcssa = phi float [ %105, %._crit_edge.._crit_edge626_crit_edge ], [ %160, %124 ]
  %162 = mul nsw i64 %.0396635, %5
  %163 = getelementptr inbounds float, ptr %4, i64 %162
  %164 = load float, ptr %163, align 4
  %165 = tail call float @llvm.fmuladd.f32(float %6, float %.0417.lcssa, float %164)
  store float %165, ptr %163, align 4
  %166 = mul nsw i64 %.pre-phi, %5
  %167 = getelementptr inbounds float, ptr %4, i64 %166
  %168 = load float, ptr %167, align 4
  %169 = tail call float @llvm.fmuladd.f32(float %6, float %.0416.lcssa, float %168)
  store float %169, ptr %167, align 4
  %170 = mul nsw i64 %.pre-phi741, %5
  %171 = getelementptr inbounds float, ptr %4, i64 %170
  %172 = load float, ptr %171, align 4
  %173 = tail call float @llvm.fmuladd.f32(float %6, float %.0415.lcssa, float %172)
  store float %173, ptr %171, align 4
  %174 = mul nsw i64 %.pre-phi743, %5
  %175 = getelementptr inbounds float, ptr %4, i64 %174
  %176 = load float, ptr %175, align 4
  %177 = tail call float @llvm.fmuladd.f32(float %6, float %.0414.lcssa, float %176)
  store float %177, ptr %175, align 4
  %178 = mul nsw i64 %.pre-phi745, %5
  %179 = getelementptr inbounds float, ptr %4, i64 %178
  %180 = load float, ptr %179, align 4
  %181 = tail call float @llvm.fmuladd.f32(float %6, float %.0413.lcssa, float %180)
  store float %181, ptr %179, align 4
  %182 = mul nsw i64 %.pre-phi747, %5
  %183 = getelementptr inbounds float, ptr %4, i64 %182
  %184 = load float, ptr %183, align 4
  %185 = tail call float @llvm.fmuladd.f32(float %6, float %.0412.lcssa, float %184)
  store float %185, ptr %183, align 4
  %186 = mul nsw i64 %.pre-phi749, %5
  %187 = getelementptr inbounds float, ptr %4, i64 %186
  %188 = load float, ptr %187, align 4
  %189 = tail call float @llvm.fmuladd.f32(float %6, float %.0411.lcssa, float %188)
  store float %189, ptr %187, align 4
  %190 = mul nsw i64 %.pre-phi751, %5
  %191 = getelementptr inbounds float, ptr %4, i64 %190
  %192 = load float, ptr %191, align 4
  %193 = tail call float @llvm.fmuladd.f32(float %6, float %.0410.lcssa, float %192)
  store float %193, ptr %191, align 4
  %194 = add nuw nsw i64 %.0396635, 8
  %195 = icmp sgt i64 %10, %194
  br i1 %195, label %.preheader596, label %.preheader595, !llvm.loop !223

.preheader594:                                    ; preds = %.preheader594.lr.ph, %._crit_edge657
  %.1397662 = phi i64 [ %.0396.lcssa, %.preheader594.lr.ph ], [ %294, %._crit_edge657 ]
  br i1 %.not428637, label %._crit_edge644, label %.lr.ph643

.lr.ph643:                                        ; preds = %.preheader594
  %196 = load ptr, ptr %3, align 8
  %197 = load i64, ptr %34, align 8
  %198 = mul nsw i64 %.1397662, %.sroa.31.0.copyload
  %199 = add nuw nsw i64 %.1397662, 1
  %200 = mul nsw i64 %199, %.sroa.31.0.copyload
  %201 = add nuw nsw i64 %.1397662, 2
  %202 = mul nsw i64 %201, %.sroa.31.0.copyload
  %203 = add nuw nsw i64 %.1397662, 3
  %204 = mul nsw i64 %203, %.sroa.31.0.copyload
  br label %207

.preheader593:                                    ; preds = %._crit_edge657, %.preheader595
  %.1397.lcssa = phi i64 [ %.0396.lcssa, %.preheader595 ], [ %294, %._crit_edge657 ]
  %205 = icmp slt i64 %.1397.lcssa, %12
  br i1 %205, label %.preheader592.lr.ph, label %.preheader591

.preheader592.lr.ph:                              ; preds = %.preheader593
  %.not426664 = icmp slt i64 %1, 4
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader592

207:                                              ; preds = %.lr.ph643, %207
  %208 = phi i64 [ 4, %.lr.ph643 ], [ %229, %207 ]
  %.0408642 = phi i64 [ 0, %.lr.ph643 ], [ %208, %207 ]
  %storemerge427641 = phi <4 x float> [ zeroinitializer, %.lr.ph643 ], [ %228, %207 ]
  %.0587640 = phi <4 x float> [ zeroinitializer, %.lr.ph643 ], [ %216, %207 ]
  %.0588639 = phi <4 x float> [ zeroinitializer, %.lr.ph643 ], [ %220, %207 ]
  %.0589638 = phi <4 x float> [ zeroinitializer, %.lr.ph643 ], [ %224, %207 ]
  %209 = mul nsw i64 %197, %.0408642
  %210 = getelementptr inbounds float, ptr %196, i64 %209
  %211 = load <4 x float>, ptr %210, align 1
  %212 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %.0408642
  %213 = getelementptr float, ptr %212, i64 %198
  %214 = load <4 x float>, ptr %213, align 1
  %215 = fmul <4 x float> %211, %214
  %216 = fadd <4 x float> %.0587640, %215
  %217 = getelementptr float, ptr %212, i64 %200
  %218 = load <4 x float>, ptr %217, align 1
  %219 = fmul <4 x float> %211, %218
  %220 = fadd <4 x float> %.0588639, %219
  %221 = getelementptr float, ptr %212, i64 %202
  %222 = load <4 x float>, ptr %221, align 1
  %223 = fmul <4 x float> %211, %222
  %224 = fadd <4 x float> %.0589638, %223
  %225 = getelementptr float, ptr %212, i64 %204
  %226 = load <4 x float>, ptr %225, align 1
  %227 = fmul <4 x float> %211, %226
  %228 = fadd <4 x float> %storemerge427641, %227
  %229 = add nuw nsw i64 %208, 4
  %.not428 = icmp sgt i64 %229, %1
  br i1 %.not428, label %._crit_edge644, label %207, !llvm.loop !224

._crit_edge644:                                   ; preds = %207, %.preheader594
  %.0589.lcssa = phi <4 x float> [ zeroinitializer, %.preheader594 ], [ %224, %207 ]
  %.0588.lcssa = phi <4 x float> [ zeroinitializer, %.preheader594 ], [ %220, %207 ]
  %.0587.lcssa = phi <4 x float> [ zeroinitializer, %.preheader594 ], [ %216, %207 ]
  %storemerge427.lcssa = phi <4 x float> [ zeroinitializer, %.preheader594 ], [ %228, %207 ]
  %.0408.lcssa = phi i64 [ 0, %.preheader594 ], [ %208, %207 ]
  %230 = shufflevector <4 x float> %.0587.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %231 = fadd <4 x float> %.0587.lcssa, %230
  %shift839 = shufflevector <4 x float> %231, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %232 = fadd <4 x float> %231, %shift839
  %233 = extractelement <4 x float> %232, i64 0
  %234 = shufflevector <4 x float> %.0588.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %235 = fadd <4 x float> %.0588.lcssa, %234
  %shift840 = shufflevector <4 x float> %235, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %236 = fadd <4 x float> %235, %shift840
  %237 = extractelement <4 x float> %236, i64 0
  %238 = shufflevector <4 x float> %.0589.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %239 = fadd <4 x float> %.0589.lcssa, %238
  %shift841 = shufflevector <4 x float> %239, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %240 = fadd <4 x float> %239, %shift841
  %241 = extractelement <4 x float> %240, i64 0
  %242 = shufflevector <4 x float> %storemerge427.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %243 = fadd <4 x float> %storemerge427.lcssa, %242
  %shift842 = shufflevector <4 x float> %243, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %244 = fadd <4 x float> %243, %shift842
  %245 = extractelement <4 x float> %244, i64 0
  %246 = icmp slt i64 %.0408.lcssa, %1
  br i1 %246, label %.lr.ph656, label %._crit_edge644.._crit_edge657_crit_edge

._crit_edge644.._crit_edge657_crit_edge:          ; preds = %._crit_edge644
  %.pre752 = add nuw nsw i64 %.1397662, 1
  %.pre754 = add nuw nsw i64 %.1397662, 2
  %.pre756 = add nuw nsw i64 %.1397662, 3
  br label %._crit_edge657

.lr.ph656:                                        ; preds = %._crit_edge644
  %247 = load ptr, ptr %3, align 8
  %248 = load i64, ptr %34, align 8
  %249 = mul nsw i64 %.1397662, %.sroa.31.0.copyload
  %250 = add nuw nsw i64 %.1397662, 1
  %251 = mul nsw i64 %250, %.sroa.31.0.copyload
  %252 = add nuw nsw i64 %.1397662, 2
  %253 = mul nsw i64 %252, %.sroa.31.0.copyload
  %254 = add nuw nsw i64 %.1397662, 3
  %255 = mul nsw i64 %254, %.sroa.31.0.copyload
  br label %256

256:                                              ; preds = %.lr.ph656, %256
  %.0404654 = phi float [ %245, %.lr.ph656 ], [ %276, %256 ]
  %.0405653 = phi float [ %241, %.lr.ph656 ], [ %272, %256 ]
  %.0406652 = phi float [ %237, %.lr.ph656 ], [ %268, %256 ]
  %.0407651 = phi float [ %233, %.lr.ph656 ], [ %264, %256 ]
  %.1409650 = phi i64 [ %.0408.lcssa, %.lr.ph656 ], [ %277, %256 ]
  %257 = mul nsw i64 %248, %.1409650
  %258 = getelementptr inbounds float, ptr %247, i64 %257
  %259 = load float, ptr %258, align 4
  %260 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %.1409650
  %261 = getelementptr float, ptr %260, i64 %249
  %262 = load float, ptr %261, align 4
  %263 = fmul float %259, %262
  %264 = fadd float %.0407651, %263
  %265 = getelementptr float, ptr %260, i64 %251
  %266 = load float, ptr %265, align 4
  %267 = fmul float %259, %266
  %268 = fadd float %.0406652, %267
  %269 = getelementptr float, ptr %260, i64 %253
  %270 = load float, ptr %269, align 4
  %271 = fmul float %259, %270
  %272 = fadd float %.0405653, %271
  %273 = getelementptr float, ptr %260, i64 %255
  %274 = load float, ptr %273, align 4
  %275 = fmul float %259, %274
  %276 = fadd float %.0404654, %275
  %277 = add nuw nsw i64 %.1409650, 1
  %exitcond736.not = icmp eq i64 %277, %1
  br i1 %exitcond736.not, label %._crit_edge657, label %256, !llvm.loop !225

._crit_edge657:                                   ; preds = %256, %._crit_edge644.._crit_edge657_crit_edge
  %.pre-phi757 = phi i64 [ %.pre756, %._crit_edge644.._crit_edge657_crit_edge ], [ %254, %256 ]
  %.pre-phi755 = phi i64 [ %.pre754, %._crit_edge644.._crit_edge657_crit_edge ], [ %252, %256 ]
  %.pre-phi753 = phi i64 [ %.pre752, %._crit_edge644.._crit_edge657_crit_edge ], [ %250, %256 ]
  %.0407.lcssa = phi float [ %233, %._crit_edge644.._crit_edge657_crit_edge ], [ %264, %256 ]
  %.0406.lcssa = phi float [ %237, %._crit_edge644.._crit_edge657_crit_edge ], [ %268, %256 ]
  %.0405.lcssa = phi float [ %241, %._crit_edge644.._crit_edge657_crit_edge ], [ %272, %256 ]
  %.0404.lcssa = phi float [ %245, %._crit_edge644.._crit_edge657_crit_edge ], [ %276, %256 ]
  %278 = mul nsw i64 %.1397662, %5
  %279 = getelementptr inbounds float, ptr %4, i64 %278
  %280 = load float, ptr %279, align 4
  %281 = tail call float @llvm.fmuladd.f32(float %6, float %.0407.lcssa, float %280)
  store float %281, ptr %279, align 4
  %282 = mul nsw i64 %.pre-phi753, %5
  %283 = getelementptr inbounds float, ptr %4, i64 %282
  %284 = load float, ptr %283, align 4
  %285 = tail call float @llvm.fmuladd.f32(float %6, float %.0406.lcssa, float %284)
  store float %285, ptr %283, align 4
  %286 = mul nsw i64 %.pre-phi755, %5
  %287 = getelementptr inbounds float, ptr %4, i64 %286
  %288 = load float, ptr %287, align 4
  %289 = tail call float @llvm.fmuladd.f32(float %6, float %.0405.lcssa, float %288)
  store float %289, ptr %287, align 4
  %290 = mul nsw i64 %.pre-phi757, %5
  %291 = getelementptr inbounds float, ptr %4, i64 %290
  %292 = load float, ptr %291, align 4
  %293 = tail call float @llvm.fmuladd.f32(float %6, float %.0404.lcssa, float %292)
  store float %293, ptr %291, align 4
  %294 = add nuw nsw i64 %.1397662, 4
  %295 = icmp slt i64 %294, %11
  br i1 %295, label %.preheader594, label %.preheader593, !llvm.loop !226

.preheader592:                                    ; preds = %.preheader592.lr.ph, %._crit_edge678
  %.2681 = phi i64 [ %.1397.lcssa, %.preheader592.lr.ph ], [ %354, %._crit_edge678 ]
  br i1 %.not426664, label %._crit_edge669, label %.lr.ph668

.lr.ph668:                                        ; preds = %.preheader592
  %296 = load ptr, ptr %3, align 8
  %297 = load i64, ptr %206, align 8
  %298 = mul nsw i64 %.2681, %.sroa.31.0.copyload
  %299 = add nuw nsw i64 %.2681, 1
  %300 = mul nsw i64 %299, %.sroa.31.0.copyload
  br label %303

.preheader591:                                    ; preds = %._crit_edge678, %.preheader593
  %.2.lcssa = phi i64 [ %.1397.lcssa, %.preheader593 ], [ %354, %._crit_edge678 ]
  %301 = icmp slt i64 %.2.lcssa, %0
  br i1 %301, label %.preheader.lr.ph, label %._crit_edge699

.preheader.lr.ph:                                 ; preds = %.preheader591
  %.not683 = icmp slt i64 %1, 4
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader

303:                                              ; preds = %.lr.ph668, %303
  %304 = phi i64 [ 4, %.lr.ph668 ], [ %317, %303 ]
  %.0402667 = phi i64 [ 0, %.lr.ph668 ], [ %304, %303 ]
  %storemerge666 = phi <4 x float> [ zeroinitializer, %.lr.ph668 ], [ %316, %303 ]
  %.0590665 = phi <4 x float> [ zeroinitializer, %.lr.ph668 ], [ %312, %303 ]
  %305 = mul nsw i64 %297, %.0402667
  %306 = getelementptr inbounds float, ptr %296, i64 %305
  %307 = load <4 x float>, ptr %306, align 1
  %308 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %.0402667
  %309 = getelementptr float, ptr %308, i64 %298
  %310 = load <4 x float>, ptr %309, align 1
  %311 = fmul <4 x float> %307, %310
  %312 = fadd <4 x float> %.0590665, %311
  %313 = getelementptr float, ptr %308, i64 %300
  %314 = load <4 x float>, ptr %313, align 1
  %315 = fmul <4 x float> %307, %314
  %316 = fadd <4 x float> %storemerge666, %315
  %317 = add nuw nsw i64 %304, 4
  %.not426 = icmp sgt i64 %317, %1
  br i1 %.not426, label %._crit_edge669, label %303, !llvm.loop !227

._crit_edge669:                                   ; preds = %303, %.preheader592
  %.0590.lcssa = phi <4 x float> [ zeroinitializer, %.preheader592 ], [ %312, %303 ]
  %storemerge.lcssa = phi <4 x float> [ zeroinitializer, %.preheader592 ], [ %316, %303 ]
  %.0402.lcssa = phi i64 [ 0, %.preheader592 ], [ %304, %303 ]
  %318 = shufflevector <4 x float> %.0590.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %319 = fadd <4 x float> %.0590.lcssa, %318
  %shift843 = shufflevector <4 x float> %319, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %320 = fadd <4 x float> %319, %shift843
  %321 = extractelement <4 x float> %320, i64 0
  %322 = shufflevector <4 x float> %storemerge.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %323 = fadd <4 x float> %storemerge.lcssa, %322
  %shift844 = shufflevector <4 x float> %323, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %324 = fadd <4 x float> %323, %shift844
  %325 = extractelement <4 x float> %324, i64 0
  %326 = icmp slt i64 %.0402.lcssa, %1
  br i1 %326, label %.lr.ph677, label %._crit_edge669.._crit_edge678_crit_edge

._crit_edge669.._crit_edge678_crit_edge:          ; preds = %._crit_edge669
  %.pre758 = add nuw nsw i64 %.2681, 1
  br label %._crit_edge678

.lr.ph677:                                        ; preds = %._crit_edge669
  %327 = load ptr, ptr %3, align 8
  %328 = load i64, ptr %206, align 8
  %329 = mul nsw i64 %.2681, %.sroa.31.0.copyload
  %330 = add nuw nsw i64 %.2681, 1
  %331 = mul nsw i64 %330, %.sroa.31.0.copyload
  br label %332

332:                                              ; preds = %.lr.ph677, %332
  %.0400675 = phi float [ %325, %.lr.ph677 ], [ %344, %332 ]
  %.0401674 = phi float [ %321, %.lr.ph677 ], [ %340, %332 ]
  %.1403673 = phi i64 [ %.0402.lcssa, %.lr.ph677 ], [ %345, %332 ]
  %333 = mul nsw i64 %328, %.1403673
  %334 = getelementptr inbounds float, ptr %327, i64 %333
  %335 = load float, ptr %334, align 4
  %336 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %.1403673
  %337 = getelementptr float, ptr %336, i64 %329
  %338 = load float, ptr %337, align 4
  %339 = fmul float %335, %338
  %340 = fadd float %.0401674, %339
  %341 = getelementptr float, ptr %336, i64 %331
  %342 = load float, ptr %341, align 4
  %343 = fmul float %335, %342
  %344 = fadd float %.0400675, %343
  %345 = add nuw nsw i64 %.1403673, 1
  %exitcond737.not = icmp eq i64 %345, %1
  br i1 %exitcond737.not, label %._crit_edge678, label %332, !llvm.loop !228

._crit_edge678:                                   ; preds = %332, %._crit_edge669.._crit_edge678_crit_edge
  %.pre-phi759 = phi i64 [ %.pre758, %._crit_edge669.._crit_edge678_crit_edge ], [ %330, %332 ]
  %.0401.lcssa = phi float [ %321, %._crit_edge669.._crit_edge678_crit_edge ], [ %340, %332 ]
  %.0400.lcssa = phi float [ %325, %._crit_edge669.._crit_edge678_crit_edge ], [ %344, %332 ]
  %346 = mul nsw i64 %.2681, %5
  %347 = getelementptr inbounds float, ptr %4, i64 %346
  %348 = load float, ptr %347, align 4
  %349 = tail call float @llvm.fmuladd.f32(float %6, float %.0401.lcssa, float %348)
  store float %349, ptr %347, align 4
  %350 = mul nsw i64 %.pre-phi759, %5
  %351 = getelementptr inbounds float, ptr %4, i64 %350
  %352 = load float, ptr %351, align 4
  %353 = tail call float @llvm.fmuladd.f32(float %6, float %.0400.lcssa, float %352)
  store float %353, ptr %351, align 4
  %354 = add nuw nsw i64 %.2681, 2
  %355 = icmp slt i64 %354, %12
  br i1 %355, label %.preheader592, label %.preheader591, !llvm.loop !229

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge694
  %.3698 = phi i64 [ %.2.lcssa, %.preheader.lr.ph ], [ %388, %._crit_edge694 ]
  br i1 %.not683, label %._crit_edge687, label %.lr.ph686

.lr.ph686:                                        ; preds = %.preheader
  %356 = load ptr, ptr %3, align 8
  %357 = load i64, ptr %302, align 8
  %358 = mul nsw i64 %.3698, %.sroa.31.0.copyload
  %invariant.gep = getelementptr float, ptr %.sroa.0.0.copyload, i64 %358
  br label %359

359:                                              ; preds = %.lr.ph686, %359
  %360 = phi i64 [ 4, %.lr.ph686 ], [ %367, %359 ]
  %.0395685 = phi i64 [ 0, %.lr.ph686 ], [ %360, %359 ]
  %.0584684 = phi <4 x float> [ zeroinitializer, %.lr.ph686 ], [ %366, %359 ]
  %361 = mul nsw i64 %357, %.0395685
  %362 = getelementptr inbounds float, ptr %356, i64 %361
  %363 = load <4 x float>, ptr %362, align 1
  %gep = getelementptr float, ptr %invariant.gep, i64 %.0395685
  %364 = load <4 x float>, ptr %gep, align 1
  %365 = fmul <4 x float> %363, %364
  %366 = fadd <4 x float> %.0584684, %365
  %367 = add nuw nsw i64 %360, 4
  %.not = icmp sgt i64 %367, %1
  br i1 %.not, label %._crit_edge687, label %359, !llvm.loop !230

._crit_edge687:                                   ; preds = %359, %.preheader
  %.0584.lcssa = phi <4 x float> [ zeroinitializer, %.preheader ], [ %366, %359 ]
  %.0395.lcssa = phi i64 [ 0, %.preheader ], [ %360, %359 ]
  %368 = shufflevector <4 x float> %.0584.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %369 = fadd <4 x float> %.0584.lcssa, %368
  %shift845 = shufflevector <4 x float> %369, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %370 = fadd <4 x float> %369, %shift845
  %371 = extractelement <4 x float> %370, i64 0
  %372 = icmp slt i64 %.0395.lcssa, %1
  br i1 %372, label %.lr.ph693, label %._crit_edge694

.lr.ph693:                                        ; preds = %._crit_edge687
  %373 = mul nsw i64 %.3698, %.sroa.31.0.copyload
  %invariant.gep696 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %373
  %374 = load ptr, ptr %3, align 8
  %375 = load i64, ptr %302, align 8
  br label %376

376:                                              ; preds = %.lr.ph693, %376
  %.0691 = phi float [ %371, %.lr.ph693 ], [ %382, %376 ]
  %.1690 = phi i64 [ %.0395.lcssa, %.lr.ph693 ], [ %383, %376 ]
  %gep697 = getelementptr float, ptr %invariant.gep696, i64 %.1690
  %377 = mul nsw i64 %375, %.1690
  %378 = getelementptr inbounds float, ptr %374, i64 %377
  %379 = load float, ptr %gep697, align 4
  %380 = load float, ptr %378, align 4
  %381 = fmul float %379, %380
  %382 = fadd float %.0691, %381
  %383 = add nuw nsw i64 %.1690, 1
  %exitcond738.not = icmp eq i64 %383, %1
  br i1 %exitcond738.not, label %._crit_edge694, label %376, !llvm.loop !231

._crit_edge694:                                   ; preds = %376, %._crit_edge687
  %.0.lcssa = phi float [ %371, %._crit_edge687 ], [ %382, %376 ]
  %384 = mul nsw i64 %.3698, %5
  %385 = getelementptr inbounds float, ptr %4, i64 %384
  %386 = load float, ptr %385, align 4
  %387 = tail call float @llvm.fmuladd.f32(float %6, float %.0.lcssa, float %386)
  store float %387, ptr %385, align 4
  %388 = add nuw nsw i64 %.3698, 1
  %exitcond739.not = icmp eq i64 %388, %0
  br i1 %exitcond739.not, label %._crit_edge699, label %.preheader, !llvm.loop !232

._crit_edge699:                                   ; preds = %._crit_edge694, %.preheader591
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal32product_triangular_matrix_matrixIflLi6ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKflS4_lPfllRS3_RNS0_15level3_blockingIffEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"struct.Eigen::internal::PacketBlock", align 16
  %14 = alloca %"struct.Eigen::internal::PacketBlock", align 16
  %15 = alloca %"struct.Eigen::internal::PacketBlock", align 16
  %16 = alloca %"class.Eigen::Matrix.1405", align 16
  %17 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %18 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %19 = alloca %"class.Eigen::internal::const_blas_data_mapper.1402", align 8
  %20 = alloca %"class.Eigen::internal::blas_data_mapper.1404", align 8
  %21 = alloca %"class.Eigen::internal::blas_data_mapper.1404", align 8
  %22 = alloca %"class.Eigen::internal::blas_data_mapper.1404", align 8
  %.sroa.speculated469 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load i64, ptr %25, align 8
  %.sroa.speculated440 = tail call i64 @llvm.smin.i64(i64 %26, i64 %.sroa.speculated469)
  %.sroa.speculated447 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated440, i64 %24)
  %.sroa.speculated434 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated447, i64 16)
  %27 = mul nsw i64 %.sroa.speculated440, %24
  %28 = mul nsw i64 %24, %1
  %29 = icmp ugt i64 %27, 4611686018427387903
  br i1 %29, label %30, label %32

30:                                               ; preds = %12
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

32:                                               ; preds = %12
  %33 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %_ZN5Eigen8internal14aligned_mallocEm.exit

34:                                               ; preds = %32
  %35 = shl nuw i64 %27, 2
  %36 = icmp samesign ult i64 %27, 32769
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, 15
  %39 = alloca i8, i64 %38, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

40:                                               ; preds = %34
  %41 = tail call noalias ptr @malloc(i64 noundef %35) #27
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN5Eigen8internal14aligned_mallocEm.exit

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %40, %32, %37
  %45 = phi ptr [ %39, %37 ], [ null, %32 ], [ %41, %40 ]
  %46 = phi ptr [ %39, %37 ], [ %33, %32 ], [ %41, %40 ]
  %47 = icmp samesign ugt i64 %27, 32768
  %48 = icmp ugt i64 %28, 4611686018427387903
  br i1 %48, label %.invoke, label %49

49:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not275 = icmp eq ptr %51, null
  br i1 %.not275, label %52, label %62

52:                                               ; preds = %49
  %53 = shl nuw i64 %28, 2
  %54 = icmp samesign ult i64 %28, 32769
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %53, 15
  %57 = alloca i8, i64 %56, align 16
  br label %62

58:                                               ; preds = %52
  %59 = tail call noalias ptr @malloc(i64 noundef %53) #27
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.invoke, label %62

.invoke:                                          ; preds = %58, %_ZN5Eigen8internal14aligned_mallocEm.exit
  %61 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %61, align 8
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont unwind label %103

.cont:                                            ; preds = %.invoke
  unreachable

62:                                               ; preds = %58, %49, %55
  %63 = phi ptr [ %57, %55 ], [ null, %49 ], [ %59, %58 ]
  %64 = phi ptr [ %57, %55 ], [ %51, %49 ], [ %59, %58 ]
  %65 = icmp samesign ugt i64 %28, 32768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %16, i8 0, i64 1024, i1 false)
  store float 1.000000e+00, ptr %16, align 16
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 68
  store float 1.000000e+00, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store float 1.000000e+00, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 204
  store float 1.000000e+00, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 272
  store float 1.000000e+00, ptr %69, align 16
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 340
  store float 1.000000e+00, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 408
  store float 1.000000e+00, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 476
  store float 1.000000e+00, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 544
  store float 1.000000e+00, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 612
  store float 1.000000e+00, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 680
  store float 1.000000e+00, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 748
  store float 1.000000e+00, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 816
  store float 1.000000e+00, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 884
  store float 1.000000e+00, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 952
  store float 1.000000e+00, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 1020
  store float 1.000000e+00, ptr %80, align 4
  %81 = icmp sgt i64 %2, 0
  br i1 %81, label %.lr.ph608, label %._crit_edge609

.lr.ph608:                                        ; preds = %62
  %82 = sub nsw i64 %.sroa.speculated469, %24
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %smin655 = tail call i64 @llvm.smin.i64(i64 %26, i64 %24)
  %smin656 = tail call i64 @llvm.smin.i64(i64 %smin655, i64 %2)
  %smin657 = tail call i64 @llvm.smin.i64(i64 %smin656, i64 %0)
  br label %96

96:                                               ; preds = %.lr.ph608, %472
  %.0234606 = phi i64 [ 0, %.lr.ph608 ], [ %473, %472 ]
  %97 = sub nsw i64 %2, %.0234606
  %.sroa.speculated420 = call i64 @llvm.smin.i64(i64 %24, i64 %97)
  %98 = icmp sgt i64 %0, %.0234606
  %99 = add nsw i64 %.sroa.speculated420, %.0234606
  %100 = icmp sgt i64 %99, %.sroa.speculated469
  %or.cond = select i1 %98, i1 %100, i1 false
  %101 = sub nsw i64 %.sroa.speculated469, %.0234606
  %.0237 = select i1 %or.cond, i64 %101, i64 %.sroa.speculated420
  %.1 = select i1 %or.cond, i64 %82, i64 %.0234606
  %102 = getelementptr inbounds float, ptr %5, i64 %.0234606
  store ptr %102, ptr %19, align 8
  store i64 %6, ptr %83, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi0EEELi4ELi0ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %.0237, i64 noundef %1, i64 noundef 0, i64 noundef 0)
          to label %106 unwind label %.loopexit.split-lp.loopexit.split-lp

103:                                              ; preds = %.invoke
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

.loopexit482:                                     ; preds = %.loopexit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit480, %.loopexit481
  %lpad.loopexit485 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %96
  %lpad.loopexit.split-lp486 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit482
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit482 ], [ %lpad.loopexit485, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp486, %.loopexit.split-lp.loopexit.split-lp ]
  br i1 %65, label %105, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

105:                                              ; preds = %.loopexit.split-lp
  call void @free(ptr noundef %63) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

106:                                              ; preds = %96
  %107 = icmp sgt i64 %.0237, 0
  %or.cond610 = and i1 %98, %107
  br i1 %or.cond610, label %.lr.ph565, label %.loopexit484

.lr.ph565:                                        ; preds = %106
  %108 = mul nsw i64 %.0234606, %4
  %invariant.gep566 = getelementptr float, ptr %3, i64 %108
  %109 = getelementptr inbounds float, ptr %7, i64 %.0234606
  br label %110

110:                                              ; preds = %.lr.ph565, %335
  %indvar651 = phi i64 [ 0, %.lr.ph565 ], [ %indvar.next652, %335 ]
  %indvars.iv = phi i64 [ %.0237, %.lr.ph565 ], [ %indvars.iv.next, %335 ]
  %.0238564 = phi i64 [ 0, %.lr.ph565 ], [ %336, %335 ]
  %smin658 = call i64 @llvm.smin.i64(i64 %smin657, i64 %indvars.iv)
  %smin659 = call i64 @llvm.smin.i64(i64 %smin658, i64 16)
  %111 = mul i64 %.sroa.speculated434, %indvar651
  %112 = sub i64 %.0237, %111
  %smin653 = call i64 @llvm.smin.i64(i64 %smin657, i64 %112)
  %smin654 = call i64 @llvm.smin.i64(i64 %smin653, i64 16)
  %113 = shl nuw i64 %smin654, 2
  %114 = sub nsw i64 %.0237, %.0238564
  %.sroa.speculated402 = call i64 @llvm.smin.i64(i64 %.sroa.speculated434, i64 %114)
  %115 = add nsw i64 %.0238564, %.0234606
  %116 = icmp sgt i64 %.sroa.speculated402, 0
  br i1 %116, label %.preheader.lr.ph, label %._crit_edge504

.preheader.lr.ph:                                 ; preds = %110
  %117 = getelementptr float, ptr %3, i64 %115
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.0236503 = phi i64 [ 0, %.preheader.lr.ph ], [ %127, %._crit_edge ]
  %.not611 = icmp eq i64 %.0236503, 0
  br i1 %.not611, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %118 = getelementptr float, ptr %117, i64 %.0236503
  %119 = getelementptr float, ptr %16, i64 %.0236503
  br label %120

120:                                              ; preds = %.lr.ph, %120
  %.0235502 = phi i64 [ 0, %.lr.ph ], [ %126, %120 ]
  %121 = add nsw i64 %.0235502, %115
  %122 = mul nsw i64 %121, %4
  %123 = getelementptr float, ptr %118, i64 %122
  %124 = load float, ptr %123, align 4
  %.idx.i = shl i64 %.0235502, 6
  %125 = getelementptr i8, ptr %119, i64 %.idx.i
  store float %124, ptr %125, align 4
  %126 = add nuw nsw i64 %.0235502, 1
  %exitcond.not = icmp eq i64 %126, %.0236503
  br i1 %exitcond.not, label %._crit_edge, label %120, !llvm.loop !233

._crit_edge:                                      ; preds = %120, %.preheader
  %127 = add nuw nsw i64 %.0236503, 1
  %exitcond645.not = icmp eq i64 %127, %smin659
  br i1 %exitcond645.not, label %._crit_edge504, label %.preheader, !llvm.loop !234

._crit_edge504:                                   ; preds = %._crit_edge, %110
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !235
  %128 = sdiv i64 %.sroa.speculated402, 4
  %129 = shl nsw i64 %128, 2
  %130 = icmp sgt i64 %.sroa.speculated402, 3
  br label %138

.preheader160.i:                                  ; preds = %._crit_edge.i
  %131 = icmp slt i64 %.sroa.speculated402, 1
  %132 = icmp sge i64 %.1147.lcssa.i, %.sroa.speculated402
  %brmerge.i = or i1 %131, %132
  br i1 %brmerge.i, label %.loopexit481, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader160.i, %.preheader.us.i
  %indvar = phi i64 [ %indvar.next, %.preheader.us.i ], [ 0, %.preheader160.i ]
  %.8222.us.i = phi i64 [ %136, %.preheader.us.i ], [ %.1.lcssa.i, %.preheader160.i ]
  %.2148221.us.i = phi i64 [ %137, %.preheader.us.i ], [ %.1147.lcssa.i, %.preheader160.i ]
  %133 = add i64 %.1147.lcssa.i, %indvar
  %134 = shl i64 %133, 6
  %scevgep647 = getelementptr i8, ptr %16, i64 %134
  %135 = shl i64 %.8222.us.i, 2
  %scevgep = getelementptr i8, ptr %46, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 16 %scevgep647, i64 %113, i1 false)
  %136 = add i64 %smin659, %.8222.us.i
  %137 = add nsw i64 %.2148221.us.i, 1
  %exitcond249.not.i = icmp eq i64 %137, %.sroa.speculated402
  %indvar.next = add nuw i64 %indvar, 1
  br i1 %exitcond249.not.i, label %.loopexit481, label %.preheader.us.i, !llvm.loop !236

138:                                              ; preds = %._crit_edge.i, %._crit_edge504
  %indvars.iv245.i = phi i64 [ 8, %._crit_edge504 ], [ %indvars.iv.next246.i, %._crit_edge.i ]
  %.0145216.i = phi i64 [ 0, %._crit_edge504 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.0146215.i = phi i64 [ 0, %._crit_edge504 ], [ %.1147.lcssa.i, %._crit_edge.i ]
  %139 = sub i64 %.sroa.speculated402, %.0146215.i
  %140 = srem i64 %139, %indvars.iv245.i
  %141 = sub i64 %.sroa.speculated402, %140
  %142 = icmp slt i64 %.0146215.i, %141
  br i1 %142, label %.lr.ph.split.us.preheader.i, label %._crit_edge.i

.lr.ph.split.us.preheader.i:                      ; preds = %138
  %143 = shl nsw i64 %indvars.iv245.i, 2
  %144 = add nsw i64 %indvars.iv245.i, -3
  br i1 %130, label %.lr.ph.split.us.i.us, label %.lr.ph.split.us.preheader.i.split

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.split.us.preheader.i, %._crit_edge175.us.i.us
  %.1179.us.i.us = phi i64 [ %.4.lcssa.us.i.us, %._crit_edge175.us.i.us ], [ %.0145216.i, %.lr.ph.split.us.preheader.i ]
  %.1147177.us.i.us = phi i64 [ %195, %._crit_edge175.us.i.us ], [ %.0146215.i, %.lr.ph.split.us.preheader.i ]
  br label %.preheader163.us.i.us

.preheader163.us.i.us:                            ; preds = %.lr.ph.split.us.i.us, %175
  %.3168.us.i.us = phi i64 [ %176, %175 ], [ %.1179.us.i.us, %.lr.ph.split.us.i.us ]
  %.1151167.us.i.us = phi i64 [ %177, %175 ], [ 0, %.lr.ph.split.us.i.us ]
  %145 = getelementptr inbounds float, ptr %46, i64 %.3168.us.i.us
  %146 = getelementptr float, ptr %16, i64 %.1151167.us.i.us
  br label %.preheader161.us.i.us

.preheader161.us.i.us:                            ; preds = %172, %.preheader163.us.i.us
  %.0153166.us.i.us = phi i64 [ 0, %.preheader163.us.i.us ], [ %173, %172 ]
  %147 = add i64 %.0153166.us.i.us, %.1147177.us.i.us
  br label %148

148:                                              ; preds = %148, %.preheader161.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader161.us.i.us ], [ %indvars.iv.next.i.us, %148 ]
  %149 = add i64 %147, %indvars.iv.i.us
  %.idx.us = shl i64 %149, 6
  %150 = getelementptr i8, ptr %146, i64 %.idx.us
  %151 = load <4 x float>, ptr %150, align 16
  %152 = getelementptr inbounds nuw [4 x <4 x float>], ptr %15, i64 0, i64 %indvars.iv.i.us
  store <4 x float> %151, ptr %152, align 16
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond239.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 4
  br i1 %exitcond239.not.i.us, label %153, label %148, !llvm.loop !237

153:                                              ; preds = %148
  %154 = load <4 x float>, ptr %15, align 16
  %155 = load <4 x float>, ptr %84, align 16
  %156 = shufflevector <4 x float> %154, <4 x float> %155, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %157 = load <4 x float>, ptr %85, align 16
  %158 = load <4 x float>, ptr %86, align 16
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %160 = shufflevector <4 x float> %154, <4 x float> %155, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %161 = shufflevector <4 x float> %157, <4 x float> %158, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %162 = shufflevector <4 x float> %156, <4 x float> %159, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %162, ptr %15, align 16
  %163 = shufflevector <4 x float> %159, <4 x float> %156, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %163, ptr %84, align 16
  %164 = shufflevector <4 x float> %160, <4 x float> %161, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %164, ptr %85, align 16
  %165 = shufflevector <4 x float> %161, <4 x float> %160, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %165, ptr %86, align 16
  %166 = getelementptr inbounds nuw float, ptr %145, i64 %.0153166.us.i.us
  br label %167

167:                                              ; preds = %167, %153
  %indvars.iv240.i.us = phi i64 [ %indvars.iv.next241.i.us, %167 ], [ 0, %153 ]
  %168 = mul nuw nsw i64 %indvars.iv240.i.us, %indvars.iv245.i
  %169 = getelementptr inbounds nuw float, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw [4 x <4 x float>], ptr %15, i64 0, i64 %indvars.iv240.i.us
  %171 = load <4 x float>, ptr %170, align 16
  store <4 x float> %171, ptr %169, align 16
  %indvars.iv.next241.i.us = add nuw nsw i64 %indvars.iv240.i.us, 1
  %exitcond243.not.i.us = icmp eq i64 %indvars.iv.next241.i.us, 4
  br i1 %exitcond243.not.i.us, label %172, label %167, !llvm.loop !238

172:                                              ; preds = %167
  %173 = add nuw nsw i64 %.0153166.us.i.us, 4
  %174 = icmp samesign ult i64 %173, %indvars.iv245.i
  br i1 %174, label %.preheader161.us.i.us, label %175, !llvm.loop !239

175:                                              ; preds = %172
  %176 = add nsw i64 %.3168.us.i.us, %143
  %177 = add nuw nsw i64 %.1151167.us.i.us, 4
  %178 = icmp slt i64 %177, %129
  br i1 %178, label %.preheader163.us.i.us, label %.loopexit.us.i.loopexit.us, !llvm.loop !240

.preheader162.us.us.i.us:                         ; preds = %.loopexit.us.i.loopexit.us, %._crit_edge.us.us.i.us
  %.4174.us.us.i.us = phi i64 [ %190, %._crit_edge.us.us.i.us ], [ %176, %.loopexit.us.i.loopexit.us ]
  %.2152173.us.us.i.us = phi i64 [ %194, %._crit_edge.us.us.i.us ], [ %177, %.loopexit.us.i.loopexit.us ]
  %179 = getelementptr float, ptr %16, i64 %.2152173.us.us.i.us
  %invariant.gep.us = getelementptr i8, ptr %179, i64 64
  %invariant.gep505.us = getelementptr i8, ptr %179, i64 128
  %invariant.gep507.us = getelementptr i8, ptr %179, i64 192
  br label %180

180:                                              ; preds = %180, %.preheader162.us.us.i.us
  %.5171.us.us.i.us = phi i64 [ %.4174.us.us.i.us, %.preheader162.us.us.i.us ], [ %190, %180 ]
  %.0154170.us.us.i.us = phi i64 [ 0, %.preheader162.us.us.i.us ], [ %192, %180 ]
  %181 = add nsw i64 %.0154170.us.us.i.us, %.1147177.us.i.us
  %.idx475.us = shl i64 %181, 6
  %182 = getelementptr i8, ptr %179, i64 %.idx475.us
  %183 = load float, ptr %182, align 4
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %.idx475.us
  %184 = load float, ptr %gep.us, align 4
  %gep506.us = getelementptr i8, ptr %invariant.gep505.us, i64 %.idx475.us
  %185 = load float, ptr %gep506.us, align 4
  %gep508.us = getelementptr i8, ptr %invariant.gep507.us, i64 %.idx475.us
  %186 = load float, ptr %gep508.us, align 4
  %187 = getelementptr inbounds float, ptr %46, i64 %.5171.us.us.i.us
  store float %183, ptr %187, align 4
  %188 = getelementptr i8, ptr %187, i64 4
  store float %184, ptr %188, align 4
  %189 = getelementptr i8, ptr %187, i64 8
  store float %185, ptr %189, align 4
  %190 = add nsw i64 %.5171.us.us.i.us, 4
  %191 = getelementptr i8, ptr %187, i64 12
  store float %186, ptr %191, align 4
  %192 = add nuw nsw i64 %.0154170.us.us.i.us, 4
  %193 = icmp ult i64 %192, %144
  br i1 %193, label %180, label %._crit_edge.us.us.i.us, !llvm.loop !241

._crit_edge.us.us.i.us:                           ; preds = %180
  %194 = add nuw nsw i64 %.2152173.us.us.i.us, 1
  %exitcond244.not.i.us = icmp eq i64 %194, %.sroa.speculated402
  br i1 %exitcond244.not.i.us, label %._crit_edge175.us.i.us, label %.preheader162.us.us.i.us, !llvm.loop !242

._crit_edge175.us.i.us:                           ; preds = %._crit_edge.us.us.i.us, %.loopexit.us.i.loopexit.us
  %.4.lcssa.us.i.us = phi i64 [ %176, %.loopexit.us.i.loopexit.us ], [ %190, %._crit_edge.us.us.i.us ]
  %195 = add i64 %.1147177.us.i.us, %indvars.iv245.i
  %196 = icmp slt i64 %195, %141
  br i1 %196, label %.lr.ph.split.us.i.us, label %._crit_edge.i, !llvm.loop !243

.loopexit.us.i.loopexit.us:                       ; preds = %175
  %197 = icmp slt i64 %177, %.sroa.speculated402
  br i1 %197, label %.preheader162.us.us.i.us, label %._crit_edge175.us.i.us

.lr.ph.split.us.preheader.i.split:                ; preds = %.lr.ph.split.us.preheader.i
  br i1 %116, label %.lr.ph.split.us.i.us510, label %.lr.ph.split.us.i

.lr.ph.split.us.i.us510:                          ; preds = %.lr.ph.split.us.preheader.i.split, %._crit_edge175.us.i.loopexit.us534
  %.1179.us.i.us511 = phi i64 [ %209, %._crit_edge175.us.i.loopexit.us534 ], [ %.0145216.i, %.lr.ph.split.us.preheader.i.split ]
  %.1147177.us.i.us512 = phi i64 [ %214, %._crit_edge175.us.i.loopexit.us534 ], [ %.0146215.i, %.lr.ph.split.us.preheader.i.split ]
  br label %.preheader162.us.us.i.us513

.preheader162.us.us.i.us513:                      ; preds = %.lr.ph.split.us.i.us510, %._crit_edge.us.us.i.us528
  %.4174.us.us.i.us514 = phi i64 [ %209, %._crit_edge.us.us.i.us528 ], [ %.1179.us.i.us511, %.lr.ph.split.us.i.us510 ]
  %.2152173.us.us.i.us515 = phi i64 [ %213, %._crit_edge.us.us.i.us528 ], [ 0, %.lr.ph.split.us.i.us510 ]
  %198 = getelementptr float, ptr %16, i64 %.2152173.us.us.i.us515
  %invariant.gep.us516 = getelementptr i8, ptr %198, i64 64
  %invariant.gep505.us517 = getelementptr i8, ptr %198, i64 128
  %invariant.gep507.us518 = getelementptr i8, ptr %198, i64 192
  br label %199

199:                                              ; preds = %199, %.preheader162.us.us.i.us513
  %.5171.us.us.i.us519 = phi i64 [ %.4174.us.us.i.us514, %.preheader162.us.us.i.us513 ], [ %209, %199 ]
  %.0154170.us.us.i.us520 = phi i64 [ 0, %.preheader162.us.us.i.us513 ], [ %211, %199 ]
  %200 = add nsw i64 %.0154170.us.us.i.us520, %.1147177.us.i.us512
  %.idx475.us521 = shl i64 %200, 6
  %201 = getelementptr i8, ptr %198, i64 %.idx475.us521
  %202 = load float, ptr %201, align 4
  %gep.us523 = getelementptr i8, ptr %invariant.gep.us516, i64 %.idx475.us521
  %203 = load float, ptr %gep.us523, align 4
  %gep506.us525 = getelementptr i8, ptr %invariant.gep505.us517, i64 %.idx475.us521
  %204 = load float, ptr %gep506.us525, align 4
  %gep508.us527 = getelementptr i8, ptr %invariant.gep507.us518, i64 %.idx475.us521
  %205 = load float, ptr %gep508.us527, align 4
  %206 = getelementptr inbounds float, ptr %46, i64 %.5171.us.us.i.us519
  store float %202, ptr %206, align 4
  %207 = getelementptr i8, ptr %206, i64 4
  store float %203, ptr %207, align 4
  %208 = getelementptr i8, ptr %206, i64 8
  store float %204, ptr %208, align 4
  %209 = add nsw i64 %.5171.us.us.i.us519, 4
  %210 = getelementptr i8, ptr %206, i64 12
  store float %205, ptr %210, align 4
  %211 = add nuw nsw i64 %.0154170.us.us.i.us520, 4
  %212 = icmp ult i64 %211, %144
  br i1 %212, label %199, label %._crit_edge.us.us.i.us528, !llvm.loop !241

._crit_edge.us.us.i.us528:                        ; preds = %199
  %213 = add nuw nsw i64 %.2152173.us.us.i.us515, 1
  %exitcond244.not.i.us530 = icmp eq i64 %213, %.sroa.speculated402
  br i1 %exitcond244.not.i.us530, label %._crit_edge175.us.i.loopexit.us534, label %.preheader162.us.us.i.us513, !llvm.loop !242

._crit_edge175.us.i.loopexit.us534:               ; preds = %._crit_edge.us.us.i.us528
  %214 = add i64 %.1147177.us.i.us512, %indvars.iv245.i
  %215 = icmp slt i64 %214, %141
  br i1 %215, label %.lr.ph.split.us.i.us510, label %._crit_edge.i, !llvm.loop !243

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.preheader.i.split, %.lr.ph.split.us.i
  %.1147177.us.i = phi i64 [ %216, %.lr.ph.split.us.i ], [ %.0146215.i, %.lr.ph.split.us.preheader.i.split ]
  %216 = add i64 %.1147177.us.i, %indvars.iv245.i
  %217 = icmp slt i64 %216, %141
  br i1 %217, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !243

._crit_edge.i:                                    ; preds = %.lr.ph.split.us.i, %._crit_edge175.us.i.loopexit.us534, %._crit_edge175.us.i.us, %138
  %.1147.lcssa.i = phi i64 [ %.0146215.i, %138 ], [ %195, %._crit_edge175.us.i.us ], [ %214, %._crit_edge175.us.i.loopexit.us534 ], [ %216, %.lr.ph.split.us.i ]
  %.1.lcssa.i = phi i64 [ %.0145216.i, %138 ], [ %.4.lcssa.us.i.us, %._crit_edge175.us.i.us ], [ %209, %._crit_edge175.us.i.loopexit.us534 ], [ %.0145216.i, %.lr.ph.split.us.i ]
  %indvars.iv.next246.i = add nsw i64 %indvars.iv245.i, -4
  %218 = icmp ugt i64 %indvars.iv245.i, 4
  br i1 %218, label %138, label %.preheader160.i, !llvm.loop !244

.loopexit481:                                     ; preds = %.preheader.us.i, %.preheader160.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  %219 = getelementptr inbounds float, ptr %7, i64 %115
  store ptr %219, ptr %20, align 8
  store i64 %9, ptr %87, align 8
  %220 = load float, ptr %10, align 4
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %46, ptr noundef nonnull %64, i64 noundef %.sroa.speculated402, i64 noundef %.sroa.speculated402, i64 noundef %1, float noundef %220, i64 noundef %.sroa.speculated402, i64 noundef %.0237, i64 noundef 0, i64 noundef %.0238564)
          to label %221 unwind label %.loopexit.split-lp.loopexit

221:                                              ; preds = %.loopexit481
  %222 = icmp sgt i64 %.0238564, 0
  br i1 %222, label %223, label %335

223:                                              ; preds = %221
  %gep567 = getelementptr float, ptr %invariant.gep566, i64 %115
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !235
  br label %232

.preheader160.i294:                               ; preds = %._crit_edge.i290
  %224 = icmp sge i64 %.1147.lcssa.i291, %.0238564
  %brmerge.i295 = or i1 %131, %224
  br i1 %brmerge.i295, label %.loopexit480, label %.preheader.us.i296

.preheader.us.i296:                               ; preds = %.preheader160.i294, %._crit_edge220.us.i302
  %.8222.us.i297 = phi i64 [ %228, %._crit_edge220.us.i302 ], [ %.1.lcssa.i292, %.preheader160.i294 ]
  %.2148221.us.i298 = phi i64 [ %231, %._crit_edge220.us.i302 ], [ %.1147.lcssa.i291, %.preheader160.i294 ]
  %225 = mul nsw i64 %.2148221.us.i298, %4
  %invariant.gep562 = getelementptr float, ptr %gep567, i64 %225
  br label %226

226:                                              ; preds = %226, %.preheader.us.i296
  %.0218.us.i299 = phi i64 [ 0, %.preheader.us.i296 ], [ %230, %226 ]
  %.9217.us.i300 = phi i64 [ %.8222.us.i297, %.preheader.us.i296 ], [ %228, %226 ]
  %gep563 = getelementptr float, ptr %invariant.gep562, i64 %.0218.us.i299
  %227 = load float, ptr %gep563, align 4
  %228 = add nsw i64 %.9217.us.i300, 1
  %229 = getelementptr inbounds float, ptr %46, i64 %.9217.us.i300
  store float %227, ptr %229, align 4
  %230 = add nuw nsw i64 %.0218.us.i299, 1
  %exitcond248.not.i301 = icmp eq i64 %230, %.sroa.speculated402
  br i1 %exitcond248.not.i301, label %._crit_edge220.us.i302, label %226, !llvm.loop !245

._crit_edge220.us.i302:                           ; preds = %226
  %231 = add nsw i64 %.2148221.us.i298, 1
  %exitcond249.not.i303 = icmp eq i64 %231, %.0238564
  br i1 %exitcond249.not.i303, label %.loopexit480, label %.preheader.us.i296, !llvm.loop !236

232:                                              ; preds = %._crit_edge.i290, %223
  %indvars.iv245.i287 = phi i64 [ 8, %223 ], [ %indvars.iv.next246.i293, %._crit_edge.i290 ]
  %.0145216.i288 = phi i64 [ 0, %223 ], [ %.1.lcssa.i292, %._crit_edge.i290 ]
  %.0146215.i289 = phi i64 [ 0, %223 ], [ %.1147.lcssa.i291, %._crit_edge.i290 ]
  %233 = sub i64 %.0238564, %.0146215.i289
  %234 = srem i64 %233, %indvars.iv245.i287
  %235 = sub i64 %.0238564, %234
  %236 = icmp slt i64 %.0146215.i289, %235
  br i1 %236, label %.lr.ph.split.us.preheader.i304, label %._crit_edge.i290

.lr.ph.split.us.preheader.i304:                   ; preds = %232
  %237 = shl nsw i64 %indvars.iv245.i287, 2
  %238 = add nsw i64 %indvars.iv245.i287, -3
  br i1 %130, label %.lr.ph.split.us.i305.us, label %.lr.ph.split.us.preheader.i304.split

.lr.ph.split.us.i305.us:                          ; preds = %.lr.ph.split.us.preheader.i304, %._crit_edge175.us.i311.us
  %.1179.us.i306.us = phi i64 [ %.4.lcssa.us.i312.us, %._crit_edge175.us.i311.us ], [ %.0145216.i288, %.lr.ph.split.us.preheader.i304 ]
  %.1147177.us.i307.us = phi i64 [ %300, %._crit_edge175.us.i311.us ], [ %.0146215.i289, %.lr.ph.split.us.preheader.i304 ]
  br label %.preheader163.us.i320.us

.preheader163.us.i320.us:                         ; preds = %.lr.ph.split.us.i305.us, %270
  %.3168.us.i321.us = phi i64 [ %271, %270 ], [ %.1179.us.i306.us, %.lr.ph.split.us.i305.us ]
  %.1151167.us.i322.us = phi i64 [ %272, %270 ], [ 0, %.lr.ph.split.us.i305.us ]
  %239 = getelementptr inbounds float, ptr %46, i64 %.3168.us.i321.us
  %240 = getelementptr float, ptr %gep567, i64 %.1151167.us.i322.us
  br label %.preheader161.us.i323.us

.preheader161.us.i323.us:                         ; preds = %267, %.preheader163.us.i320.us
  %.0153166.us.i324.us = phi i64 [ 0, %.preheader163.us.i320.us ], [ %268, %267 ]
  %241 = add i64 %.0153166.us.i324.us, %.1147177.us.i307.us
  br label %242

242:                                              ; preds = %242, %.preheader161.us.i323.us
  %indvars.iv.i325.us = phi i64 [ 0, %.preheader161.us.i323.us ], [ %indvars.iv.next.i326.us, %242 ]
  %243 = add i64 %241, %indvars.iv.i325.us
  %244 = mul nsw i64 %243, %4
  %245 = getelementptr float, ptr %240, i64 %244
  %246 = load <4 x float>, ptr %245, align 1
  %247 = getelementptr inbounds nuw [4 x <4 x float>], ptr %14, i64 0, i64 %indvars.iv.i325.us
  store <4 x float> %246, ptr %247, align 16
  %indvars.iv.next.i326.us = add nuw nsw i64 %indvars.iv.i325.us, 1
  %exitcond239.not.i327.us = icmp eq i64 %indvars.iv.next.i326.us, 4
  br i1 %exitcond239.not.i327.us, label %248, label %242, !llvm.loop !237

248:                                              ; preds = %242
  %249 = load <4 x float>, ptr %14, align 16
  %250 = load <4 x float>, ptr %88, align 16
  %251 = shufflevector <4 x float> %249, <4 x float> %250, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %252 = load <4 x float>, ptr %89, align 16
  %253 = load <4 x float>, ptr %90, align 16
  %254 = shufflevector <4 x float> %252, <4 x float> %253, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %255 = shufflevector <4 x float> %249, <4 x float> %250, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %256 = shufflevector <4 x float> %252, <4 x float> %253, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %257 = shufflevector <4 x float> %251, <4 x float> %254, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %257, ptr %14, align 16
  %258 = shufflevector <4 x float> %254, <4 x float> %251, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %258, ptr %88, align 16
  %259 = shufflevector <4 x float> %255, <4 x float> %256, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %259, ptr %89, align 16
  %260 = shufflevector <4 x float> %256, <4 x float> %255, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %260, ptr %90, align 16
  %261 = getelementptr inbounds nuw float, ptr %239, i64 %.0153166.us.i324.us
  br label %262

262:                                              ; preds = %262, %248
  %indvars.iv240.i328.us = phi i64 [ %indvars.iv.next241.i329.us, %262 ], [ 0, %248 ]
  %263 = mul nuw nsw i64 %indvars.iv240.i328.us, %indvars.iv245.i287
  %264 = getelementptr inbounds nuw float, ptr %261, i64 %263
  %265 = getelementptr inbounds nuw [4 x <4 x float>], ptr %14, i64 0, i64 %indvars.iv240.i328.us
  %266 = load <4 x float>, ptr %265, align 16
  store <4 x float> %266, ptr %264, align 16
  %indvars.iv.next241.i329.us = add nuw nsw i64 %indvars.iv240.i328.us, 1
  %exitcond243.not.i330.us = icmp eq i64 %indvars.iv.next241.i329.us, 4
  br i1 %exitcond243.not.i330.us, label %267, label %262, !llvm.loop !238

267:                                              ; preds = %262
  %268 = add nuw nsw i64 %.0153166.us.i324.us, 4
  %269 = icmp samesign ult i64 %268, %indvars.iv245.i287
  br i1 %269, label %.preheader161.us.i323.us, label %270, !llvm.loop !239

270:                                              ; preds = %267
  %271 = add nsw i64 %.3168.us.i321.us, %237
  %272 = add nuw nsw i64 %.1151167.us.i322.us, 4
  %273 = icmp slt i64 %272, %129
  br i1 %273, label %.preheader163.us.i320.us, label %.loopexit.us.i308.loopexit.us, !llvm.loop !240

.preheader162.us.us.i313.us:                      ; preds = %.loopexit.us.i308.loopexit.us, %._crit_edge.us.us.i318.us
  %.4174.us.us.i314.us = phi i64 [ %295, %._crit_edge.us.us.i318.us ], [ %271, %.loopexit.us.i308.loopexit.us ]
  %.2152173.us.us.i315.us = phi i64 [ %299, %._crit_edge.us.us.i318.us ], [ %272, %.loopexit.us.i308.loopexit.us ]
  %274 = getelementptr float, ptr %gep567, i64 %.2152173.us.us.i315.us
  br label %275

275:                                              ; preds = %275, %.preheader162.us.us.i313.us
  %.5171.us.us.i316.us = phi i64 [ %.4174.us.us.i314.us, %.preheader162.us.us.i313.us ], [ %295, %275 ]
  %.0154170.us.us.i317.us = phi i64 [ 0, %.preheader162.us.us.i313.us ], [ %297, %275 ]
  %276 = add nsw i64 %.0154170.us.us.i317.us, %.1147177.us.i307.us
  %277 = mul nsw i64 %276, %4
  %278 = getelementptr float, ptr %274, i64 %277
  %279 = load float, ptr %278, align 4
  %280 = add nsw i64 %276, 1
  %281 = mul nsw i64 %280, %4
  %282 = getelementptr float, ptr %274, i64 %281
  %283 = load float, ptr %282, align 4
  %284 = add nsw i64 %276, 2
  %285 = mul nsw i64 %284, %4
  %286 = getelementptr float, ptr %274, i64 %285
  %287 = load float, ptr %286, align 4
  %288 = add nsw i64 %276, 3
  %289 = mul nsw i64 %288, %4
  %290 = getelementptr float, ptr %274, i64 %289
  %291 = load float, ptr %290, align 4
  %292 = getelementptr inbounds float, ptr %46, i64 %.5171.us.us.i316.us
  store float %279, ptr %292, align 4
  %293 = getelementptr i8, ptr %292, i64 4
  store float %283, ptr %293, align 4
  %294 = getelementptr i8, ptr %292, i64 8
  store float %287, ptr %294, align 4
  %295 = add nsw i64 %.5171.us.us.i316.us, 4
  %296 = getelementptr i8, ptr %292, i64 12
  store float %291, ptr %296, align 4
  %297 = add nuw nsw i64 %.0154170.us.us.i317.us, 4
  %298 = icmp ult i64 %297, %238
  br i1 %298, label %275, label %._crit_edge.us.us.i318.us, !llvm.loop !241

._crit_edge.us.us.i318.us:                        ; preds = %275
  %299 = add nuw nsw i64 %.2152173.us.us.i315.us, 1
  %exitcond244.not.i319.us = icmp eq i64 %299, %.sroa.speculated402
  br i1 %exitcond244.not.i319.us, label %._crit_edge175.us.i311.us, label %.preheader162.us.us.i313.us, !llvm.loop !242

._crit_edge175.us.i311.us:                        ; preds = %._crit_edge.us.us.i318.us, %.loopexit.us.i308.loopexit.us
  %.4.lcssa.us.i312.us = phi i64 [ %271, %.loopexit.us.i308.loopexit.us ], [ %295, %._crit_edge.us.us.i318.us ]
  %300 = add i64 %.1147177.us.i307.us, %indvars.iv245.i287
  %301 = icmp slt i64 %300, %235
  br i1 %301, label %.lr.ph.split.us.i305.us, label %._crit_edge.i290, !llvm.loop !243

.loopexit.us.i308.loopexit.us:                    ; preds = %270
  %302 = icmp slt i64 %272, %.sroa.speculated402
  br i1 %302, label %.preheader162.us.us.i313.us, label %._crit_edge175.us.i311.us

.lr.ph.split.us.preheader.i304.split:             ; preds = %.lr.ph.split.us.preheader.i304
  br i1 %116, label %.lr.ph.split.us.i305.us542, label %.lr.ph.split.us.i305

.lr.ph.split.us.i305.us542:                       ; preds = %.lr.ph.split.us.preheader.i304.split, %._crit_edge175.us.i311.loopexit.us556
  %.1179.us.i306.us543 = phi i64 [ %324, %._crit_edge175.us.i311.loopexit.us556 ], [ %.0145216.i288, %.lr.ph.split.us.preheader.i304.split ]
  %.1147177.us.i307.us544 = phi i64 [ %329, %._crit_edge175.us.i311.loopexit.us556 ], [ %.0146215.i289, %.lr.ph.split.us.preheader.i304.split ]
  br label %.preheader162.us.us.i313.us545

.preheader162.us.us.i313.us545:                   ; preds = %.lr.ph.split.us.i305.us542, %._crit_edge.us.us.i318.us550
  %.4174.us.us.i314.us546 = phi i64 [ %324, %._crit_edge.us.us.i318.us550 ], [ %.1179.us.i306.us543, %.lr.ph.split.us.i305.us542 ]
  %.2152173.us.us.i315.us547 = phi i64 [ %328, %._crit_edge.us.us.i318.us550 ], [ 0, %.lr.ph.split.us.i305.us542 ]
  %303 = getelementptr float, ptr %gep567, i64 %.2152173.us.us.i315.us547
  br label %304

304:                                              ; preds = %304, %.preheader162.us.us.i313.us545
  %.5171.us.us.i316.us548 = phi i64 [ %.4174.us.us.i314.us546, %.preheader162.us.us.i313.us545 ], [ %324, %304 ]
  %.0154170.us.us.i317.us549 = phi i64 [ 0, %.preheader162.us.us.i313.us545 ], [ %326, %304 ]
  %305 = add nsw i64 %.0154170.us.us.i317.us549, %.1147177.us.i307.us544
  %306 = mul nsw i64 %305, %4
  %307 = getelementptr float, ptr %303, i64 %306
  %308 = load float, ptr %307, align 4
  %309 = add nsw i64 %305, 1
  %310 = mul nsw i64 %309, %4
  %311 = getelementptr float, ptr %303, i64 %310
  %312 = load float, ptr %311, align 4
  %313 = add nsw i64 %305, 2
  %314 = mul nsw i64 %313, %4
  %315 = getelementptr float, ptr %303, i64 %314
  %316 = load float, ptr %315, align 4
  %317 = add nsw i64 %305, 3
  %318 = mul nsw i64 %317, %4
  %319 = getelementptr float, ptr %303, i64 %318
  %320 = load float, ptr %319, align 4
  %321 = getelementptr inbounds float, ptr %46, i64 %.5171.us.us.i316.us548
  store float %308, ptr %321, align 4
  %322 = getelementptr i8, ptr %321, i64 4
  store float %312, ptr %322, align 4
  %323 = getelementptr i8, ptr %321, i64 8
  store float %316, ptr %323, align 4
  %324 = add nsw i64 %.5171.us.us.i316.us548, 4
  %325 = getelementptr i8, ptr %321, i64 12
  store float %320, ptr %325, align 4
  %326 = add nuw nsw i64 %.0154170.us.us.i317.us549, 4
  %327 = icmp ult i64 %326, %238
  br i1 %327, label %304, label %._crit_edge.us.us.i318.us550, !llvm.loop !241

._crit_edge.us.us.i318.us550:                     ; preds = %304
  %328 = add nuw nsw i64 %.2152173.us.us.i315.us547, 1
  %exitcond244.not.i319.us552 = icmp eq i64 %328, %.sroa.speculated402
  br i1 %exitcond244.not.i319.us552, label %._crit_edge175.us.i311.loopexit.us556, label %.preheader162.us.us.i313.us545, !llvm.loop !242

._crit_edge175.us.i311.loopexit.us556:            ; preds = %._crit_edge.us.us.i318.us550
  %329 = add i64 %.1147177.us.i307.us544, %indvars.iv245.i287
  %330 = icmp slt i64 %329, %235
  br i1 %330, label %.lr.ph.split.us.i305.us542, label %._crit_edge.i290, !llvm.loop !243

.lr.ph.split.us.i305:                             ; preds = %.lr.ph.split.us.preheader.i304.split, %.lr.ph.split.us.i305
  %.1147177.us.i307 = phi i64 [ %331, %.lr.ph.split.us.i305 ], [ %.0146215.i289, %.lr.ph.split.us.preheader.i304.split ]
  %331 = add i64 %.1147177.us.i307, %indvars.iv245.i287
  %332 = icmp slt i64 %331, %235
  br i1 %332, label %.lr.ph.split.us.i305, label %._crit_edge.i290, !llvm.loop !243

._crit_edge.i290:                                 ; preds = %.lr.ph.split.us.i305, %._crit_edge175.us.i311.loopexit.us556, %._crit_edge175.us.i311.us, %232
  %.1147.lcssa.i291 = phi i64 [ %.0146215.i289, %232 ], [ %300, %._crit_edge175.us.i311.us ], [ %329, %._crit_edge175.us.i311.loopexit.us556 ], [ %331, %.lr.ph.split.us.i305 ]
  %.1.lcssa.i292 = phi i64 [ %.0145216.i288, %232 ], [ %.4.lcssa.us.i312.us, %._crit_edge175.us.i311.us ], [ %324, %._crit_edge175.us.i311.loopexit.us556 ], [ %.0145216.i288, %.lr.ph.split.us.i305 ]
  %indvars.iv.next246.i293 = add nsw i64 %indvars.iv245.i287, -4
  %333 = icmp ugt i64 %indvars.iv245.i287, 4
  br i1 %333, label %232, label %.preheader160.i294, !llvm.loop !244

.loopexit480:                                     ; preds = %._crit_edge220.us.i302, %.preheader160.i294
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  store ptr %109, ptr %21, align 8
  store i64 %9, ptr %91, align 8
  %334 = load float, ptr %10, align 4
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %46, ptr noundef nonnull %64, i64 noundef %.0238564, i64 noundef %.sroa.speculated402, i64 noundef %1, float noundef %334, i64 noundef %.sroa.speculated402, i64 noundef %.0237, i64 noundef 0, i64 noundef %.0238564)
          to label %335 unwind label %.loopexit.split-lp.loopexit

335:                                              ; preds = %221, %.loopexit480
  %336 = add nsw i64 %.0238564, %.sroa.speculated434
  %337 = icmp slt i64 %336, %.0237
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated434
  %indvar.next652 = add i64 %indvar651, 1
  br i1 %337, label %110, label %.loopexit484, !llvm.loop !246

.loopexit484:                                     ; preds = %335, %106
  %.sroa.speculated411 = call i64 @llvm.smin.i64(i64 %.sroa.speculated469, i64 %.0234606)
  %338 = getelementptr float, ptr %3, i64 %.0234606
  %339 = sdiv i64 %.0237, 4
  %340 = shl nsw i64 %339, 2
  %341 = icmp sgt i64 %.0237, 3
  %342 = icmp slt i64 %.0237, 1
  br label %343

343:                                              ; preds = %.loopexit, %.loopexit484
  %.0232 = phi i64 [ 0, %.loopexit484 ], [ %346, %.loopexit ]
  %344 = icmp slt i64 %.0232, %.sroa.speculated411
  br i1 %344, label %345, label %472

345:                                              ; preds = %343
  %346 = add nsw i64 %.0232, %.sroa.speculated440
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %.sroa.speculated411, i64 %346)
  %347 = sub nsw i64 %.sroa.speculated, %.0232
  %348 = mul nsw i64 %.0232, %4
  %349 = getelementptr float, ptr %338, i64 %348
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !235
  br i1 %341, label %.split.us, label %.split

.split.us:                                        ; preds = %345, %._crit_edge.i337.us
  %indvars.iv245.i334.us = phi i64 [ %indvars.iv.next246.i340.us, %._crit_edge.i337.us ], [ 8, %345 ]
  %.0145216.i335.us = phi i64 [ %.1.lcssa.i339.us, %._crit_edge.i337.us ], [ 0, %345 ]
  %.0146215.i336.us = phi i64 [ %.1147.lcssa.i338.us, %._crit_edge.i337.us ], [ 0, %345 ]
  %350 = sub i64 %347, %.0146215.i336.us
  %351 = srem i64 %350, %indvars.iv245.i334.us
  %352 = sub i64 %347, %351
  %353 = icmp slt i64 %.0146215.i336.us, %352
  br i1 %353, label %.lr.ph.split.us.preheader.i351.us, label %._crit_edge.i337.us

.lr.ph.split.us.preheader.i351.us:                ; preds = %.split.us
  %354 = shl nsw i64 %indvars.iv245.i334.us, 2
  %355 = add nsw i64 %indvars.iv245.i334.us, -3
  br label %.lr.ph.split.us.i352.us.us

._crit_edge.i337.us:                              ; preds = %._crit_edge175.us.i358.us.us, %.split.us
  %.1147.lcssa.i338.us = phi i64 [ %.0146215.i336.us, %.split.us ], [ %418, %._crit_edge175.us.i358.us.us ]
  %.1.lcssa.i339.us = phi i64 [ %.0145216.i335.us, %.split.us ], [ %.4.lcssa.us.i359.us.us, %._crit_edge175.us.i358.us.us ]
  %indvars.iv.next246.i340.us = add nsw i64 %indvars.iv245.i334.us, -4
  %356 = icmp ugt i64 %indvars.iv245.i334.us, 4
  br i1 %356, label %.split.us, label %.preheader160.i341, !llvm.loop !244

.lr.ph.split.us.i352.us.us:                       ; preds = %._crit_edge175.us.i358.us.us, %.lr.ph.split.us.preheader.i351.us
  %.1179.us.i353.us.us = phi i64 [ %.4.lcssa.us.i359.us.us, %._crit_edge175.us.i358.us.us ], [ %.0145216.i335.us, %.lr.ph.split.us.preheader.i351.us ]
  %.1147177.us.i354.us.us = phi i64 [ %418, %._crit_edge175.us.i358.us.us ], [ %.0146215.i336.us, %.lr.ph.split.us.preheader.i351.us ]
  br label %.preheader163.us.i367.us.us

.preheader163.us.i367.us.us:                      ; preds = %388, %.lr.ph.split.us.i352.us.us
  %.3168.us.i368.us.us = phi i64 [ %389, %388 ], [ %.1179.us.i353.us.us, %.lr.ph.split.us.i352.us.us ]
  %.1151167.us.i369.us.us = phi i64 [ %390, %388 ], [ 0, %.lr.ph.split.us.i352.us.us ]
  %357 = getelementptr inbounds float, ptr %46, i64 %.3168.us.i368.us.us
  %358 = getelementptr float, ptr %349, i64 %.1151167.us.i369.us.us
  br label %.preheader161.us.i370.us.us

.preheader161.us.i370.us.us:                      ; preds = %385, %.preheader163.us.i367.us.us
  %.0153166.us.i371.us.us = phi i64 [ 0, %.preheader163.us.i367.us.us ], [ %386, %385 ]
  %359 = add i64 %.0153166.us.i371.us.us, %.1147177.us.i354.us.us
  br label %360

360:                                              ; preds = %360, %.preheader161.us.i370.us.us
  %indvars.iv.i372.us.us = phi i64 [ 0, %.preheader161.us.i370.us.us ], [ %indvars.iv.next.i373.us.us, %360 ]
  %361 = add i64 %359, %indvars.iv.i372.us.us
  %362 = mul nsw i64 %361, %4
  %363 = getelementptr float, ptr %358, i64 %362
  %364 = load <4 x float>, ptr %363, align 1
  %365 = getelementptr inbounds nuw [4 x <4 x float>], ptr %13, i64 0, i64 %indvars.iv.i372.us.us
  store <4 x float> %364, ptr %365, align 16
  %indvars.iv.next.i373.us.us = add nuw nsw i64 %indvars.iv.i372.us.us, 1
  %exitcond239.not.i374.us.us = icmp eq i64 %indvars.iv.next.i373.us.us, 4
  br i1 %exitcond239.not.i374.us.us, label %366, label %360, !llvm.loop !237

366:                                              ; preds = %360
  %367 = load <4 x float>, ptr %13, align 16
  %368 = load <4 x float>, ptr %92, align 16
  %369 = shufflevector <4 x float> %367, <4 x float> %368, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %370 = load <4 x float>, ptr %93, align 16
  %371 = load <4 x float>, ptr %94, align 16
  %372 = shufflevector <4 x float> %370, <4 x float> %371, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %373 = shufflevector <4 x float> %367, <4 x float> %368, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %374 = shufflevector <4 x float> %370, <4 x float> %371, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %375 = shufflevector <4 x float> %369, <4 x float> %372, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %375, ptr %13, align 16
  %376 = shufflevector <4 x float> %372, <4 x float> %369, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %376, ptr %92, align 16
  %377 = shufflevector <4 x float> %373, <4 x float> %374, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %377, ptr %93, align 16
  %378 = shufflevector <4 x float> %374, <4 x float> %373, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %378, ptr %94, align 16
  %379 = getelementptr inbounds nuw float, ptr %357, i64 %.0153166.us.i371.us.us
  br label %380

380:                                              ; preds = %380, %366
  %indvars.iv240.i375.us.us = phi i64 [ %indvars.iv.next241.i376.us.us, %380 ], [ 0, %366 ]
  %381 = mul nuw nsw i64 %indvars.iv240.i375.us.us, %indvars.iv245.i334.us
  %382 = getelementptr inbounds nuw float, ptr %379, i64 %381
  %383 = getelementptr inbounds nuw [4 x <4 x float>], ptr %13, i64 0, i64 %indvars.iv240.i375.us.us
  %384 = load <4 x float>, ptr %383, align 16
  store <4 x float> %384, ptr %382, align 16
  %indvars.iv.next241.i376.us.us = add nuw nsw i64 %indvars.iv240.i375.us.us, 1
  %exitcond243.not.i377.us.us = icmp eq i64 %indvars.iv.next241.i376.us.us, 4
  br i1 %exitcond243.not.i377.us.us, label %385, label %380, !llvm.loop !238

385:                                              ; preds = %380
  %386 = add nuw nsw i64 %.0153166.us.i371.us.us, 4
  %387 = icmp samesign ult i64 %386, %indvars.iv245.i334.us
  br i1 %387, label %.preheader161.us.i370.us.us, label %388, !llvm.loop !239

388:                                              ; preds = %385
  %389 = add nsw i64 %.3168.us.i368.us.us, %354
  %390 = add nuw nsw i64 %.1151167.us.i369.us.us, 4
  %391 = icmp slt i64 %390, %340
  br i1 %391, label %.preheader163.us.i367.us.us, label %.loopexit.us.i355.loopexit.us.us, !llvm.loop !240

.preheader162.us.us.i360.us.us:                   ; preds = %.loopexit.us.i355.loopexit.us.us, %._crit_edge.us.us.i365.us.us
  %.4174.us.us.i361.us.us = phi i64 [ %413, %._crit_edge.us.us.i365.us.us ], [ %389, %.loopexit.us.i355.loopexit.us.us ]
  %.2152173.us.us.i362.us.us = phi i64 [ %417, %._crit_edge.us.us.i365.us.us ], [ %390, %.loopexit.us.i355.loopexit.us.us ]
  %392 = getelementptr float, ptr %349, i64 %.2152173.us.us.i362.us.us
  br label %393

393:                                              ; preds = %393, %.preheader162.us.us.i360.us.us
  %.5171.us.us.i363.us.us = phi i64 [ %.4174.us.us.i361.us.us, %.preheader162.us.us.i360.us.us ], [ %413, %393 ]
  %.0154170.us.us.i364.us.us = phi i64 [ 0, %.preheader162.us.us.i360.us.us ], [ %415, %393 ]
  %394 = add nsw i64 %.0154170.us.us.i364.us.us, %.1147177.us.i354.us.us
  %395 = mul nsw i64 %394, %4
  %396 = getelementptr float, ptr %392, i64 %395
  %397 = load float, ptr %396, align 4
  %398 = add nsw i64 %394, 1
  %399 = mul nsw i64 %398, %4
  %400 = getelementptr float, ptr %392, i64 %399
  %401 = load float, ptr %400, align 4
  %402 = add nsw i64 %394, 2
  %403 = mul nsw i64 %402, %4
  %404 = getelementptr float, ptr %392, i64 %403
  %405 = load float, ptr %404, align 4
  %406 = add nsw i64 %394, 3
  %407 = mul nsw i64 %406, %4
  %408 = getelementptr float, ptr %392, i64 %407
  %409 = load float, ptr %408, align 4
  %410 = getelementptr inbounds float, ptr %46, i64 %.5171.us.us.i363.us.us
  store float %397, ptr %410, align 4
  %411 = getelementptr i8, ptr %410, i64 4
  store float %401, ptr %411, align 4
  %412 = getelementptr i8, ptr %410, i64 8
  store float %405, ptr %412, align 4
  %413 = add nsw i64 %.5171.us.us.i363.us.us, 4
  %414 = getelementptr i8, ptr %410, i64 12
  store float %409, ptr %414, align 4
  %415 = add nuw nsw i64 %.0154170.us.us.i364.us.us, 4
  %416 = icmp ult i64 %415, %355
  br i1 %416, label %393, label %._crit_edge.us.us.i365.us.us, !llvm.loop !241

._crit_edge.us.us.i365.us.us:                     ; preds = %393
  %417 = add nuw nsw i64 %.2152173.us.us.i362.us.us, 1
  %exitcond244.not.i366.us.us = icmp eq i64 %417, %.0237
  br i1 %exitcond244.not.i366.us.us, label %._crit_edge175.us.i358.us.us, label %.preheader162.us.us.i360.us.us, !llvm.loop !242

._crit_edge175.us.i358.us.us:                     ; preds = %._crit_edge.us.us.i365.us.us, %.loopexit.us.i355.loopexit.us.us
  %.4.lcssa.us.i359.us.us = phi i64 [ %389, %.loopexit.us.i355.loopexit.us.us ], [ %413, %._crit_edge.us.us.i365.us.us ]
  %418 = add i64 %.1147177.us.i354.us.us, %indvars.iv245.i334.us
  %419 = icmp slt i64 %418, %352
  br i1 %419, label %.lr.ph.split.us.i352.us.us, label %._crit_edge.i337.us, !llvm.loop !243

.loopexit.us.i355.loopexit.us.us:                 ; preds = %388
  %420 = icmp slt i64 %390, %.0237
  br i1 %420, label %.preheader162.us.us.i360.us.us, label %._crit_edge175.us.i358.us.us

.split:                                           ; preds = %345
  br i1 %107, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %._crit_edge.i337.us596
  %indvars.iv245.i334.us592 = phi i64 [ %indvars.iv.next246.i340.us599, %._crit_edge.i337.us596 ], [ 8, %.split ]
  %.0145216.i335.us593 = phi i64 [ %.1.lcssa.i339.us598, %._crit_edge.i337.us596 ], [ 0, %.split ]
  %.0146215.i336.us594 = phi i64 [ %.1147.lcssa.i338.us597, %._crit_edge.i337.us596 ], [ 0, %.split ]
  %421 = sub i64 %347, %.0146215.i336.us594
  %422 = srem i64 %421, %indvars.iv245.i334.us592
  %423 = sub i64 %347, %422
  %424 = icmp slt i64 %.0146215.i336.us594, %423
  br i1 %424, label %.lr.ph.split.us.preheader.i351.us595, label %._crit_edge.i337.us596

.lr.ph.split.us.preheader.i351.us595:             ; preds = %.split.split.us
  %425 = add nsw i64 %indvars.iv245.i334.us592, -3
  br label %.lr.ph.split.us.i352.us570.us

._crit_edge.i337.us596:                           ; preds = %._crit_edge175.us.i358.loopexit.us584.us, %.split.split.us
  %.1147.lcssa.i338.us597 = phi i64 [ %.0146215.i336.us594, %.split.split.us ], [ %453, %._crit_edge175.us.i358.loopexit.us584.us ]
  %.1.lcssa.i339.us598 = phi i64 [ %.0145216.i335.us593, %.split.split.us ], [ %448, %._crit_edge175.us.i358.loopexit.us584.us ]
  %indvars.iv.next246.i340.us599 = add nsw i64 %indvars.iv245.i334.us592, -4
  %426 = icmp ugt i64 %indvars.iv245.i334.us592, 4
  br i1 %426, label %.split.split.us, label %.preheader160.i341, !llvm.loop !244

.lr.ph.split.us.i352.us570.us:                    ; preds = %._crit_edge175.us.i358.loopexit.us584.us, %.lr.ph.split.us.preheader.i351.us595
  %.1179.us.i353.us571.us = phi i64 [ %448, %._crit_edge175.us.i358.loopexit.us584.us ], [ %.0145216.i335.us593, %.lr.ph.split.us.preheader.i351.us595 ]
  %.1147177.us.i354.us572.us = phi i64 [ %453, %._crit_edge175.us.i358.loopexit.us584.us ], [ %.0146215.i336.us594, %.lr.ph.split.us.preheader.i351.us595 ]
  br label %.preheader162.us.us.i360.us573.us

.preheader162.us.us.i360.us573.us:                ; preds = %._crit_edge.us.us.i365.us578.us, %.lr.ph.split.us.i352.us570.us
  %.4174.us.us.i361.us574.us = phi i64 [ %448, %._crit_edge.us.us.i365.us578.us ], [ %.1179.us.i353.us571.us, %.lr.ph.split.us.i352.us570.us ]
  %.2152173.us.us.i362.us575.us = phi i64 [ %452, %._crit_edge.us.us.i365.us578.us ], [ 0, %.lr.ph.split.us.i352.us570.us ]
  %427 = getelementptr float, ptr %349, i64 %.2152173.us.us.i362.us575.us
  br label %428

428:                                              ; preds = %428, %.preheader162.us.us.i360.us573.us
  %.5171.us.us.i363.us576.us = phi i64 [ %.4174.us.us.i361.us574.us, %.preheader162.us.us.i360.us573.us ], [ %448, %428 ]
  %.0154170.us.us.i364.us577.us = phi i64 [ 0, %.preheader162.us.us.i360.us573.us ], [ %450, %428 ]
  %429 = add nsw i64 %.0154170.us.us.i364.us577.us, %.1147177.us.i354.us572.us
  %430 = mul nsw i64 %429, %4
  %431 = getelementptr float, ptr %427, i64 %430
  %432 = load float, ptr %431, align 4
  %433 = add nsw i64 %429, 1
  %434 = mul nsw i64 %433, %4
  %435 = getelementptr float, ptr %427, i64 %434
  %436 = load float, ptr %435, align 4
  %437 = add nsw i64 %429, 2
  %438 = mul nsw i64 %437, %4
  %439 = getelementptr float, ptr %427, i64 %438
  %440 = load float, ptr %439, align 4
  %441 = add nsw i64 %429, 3
  %442 = mul nsw i64 %441, %4
  %443 = getelementptr float, ptr %427, i64 %442
  %444 = load float, ptr %443, align 4
  %445 = getelementptr inbounds float, ptr %46, i64 %.5171.us.us.i363.us576.us
  store float %432, ptr %445, align 4
  %446 = getelementptr i8, ptr %445, i64 4
  store float %436, ptr %446, align 4
  %447 = getelementptr i8, ptr %445, i64 8
  store float %440, ptr %447, align 4
  %448 = add nsw i64 %.5171.us.us.i363.us576.us, 4
  %449 = getelementptr i8, ptr %445, i64 12
  store float %444, ptr %449, align 4
  %450 = add nuw nsw i64 %.0154170.us.us.i364.us577.us, 4
  %451 = icmp ult i64 %450, %425
  br i1 %451, label %428, label %._crit_edge.us.us.i365.us578.us, !llvm.loop !241

._crit_edge.us.us.i365.us578.us:                  ; preds = %428
  %452 = add nuw nsw i64 %.2152173.us.us.i362.us575.us, 1
  %exitcond244.not.i366.us580.us = icmp eq i64 %452, %.0237
  br i1 %exitcond244.not.i366.us580.us, label %._crit_edge175.us.i358.loopexit.us584.us, label %.preheader162.us.us.i360.us573.us, !llvm.loop !242

._crit_edge175.us.i358.loopexit.us584.us:         ; preds = %._crit_edge.us.us.i365.us578.us
  %453 = add i64 %.1147177.us.i354.us572.us, %indvars.iv245.i334.us592
  %454 = icmp slt i64 %453, %423
  br i1 %454, label %.lr.ph.split.us.i352.us570.us, label %._crit_edge.i337.us596, !llvm.loop !243

.preheader160.i341:                               ; preds = %._crit_edge.i337, %._crit_edge.i337.us596, %._crit_edge.i337.us
  %.us-phi590 = phi i64 [ %.1147.lcssa.i338.us, %._crit_edge.i337.us ], [ %.1147.lcssa.i338.us597, %._crit_edge.i337.us596 ], [ %.1147.lcssa.i338, %._crit_edge.i337 ]
  %.us-phi591 = phi i64 [ %.1.lcssa.i339.us, %._crit_edge.i337.us ], [ %.1.lcssa.i339.us598, %._crit_edge.i337.us596 ], [ 0, %._crit_edge.i337 ]
  %455 = icmp sge i64 %.us-phi590, %347
  %brmerge.i342 = or i1 %342, %455
  br i1 %brmerge.i342, label %.loopexit, label %.preheader.us.i343

.preheader.us.i343:                               ; preds = %.preheader160.i341, %._crit_edge220.us.i349
  %.8222.us.i344 = phi i64 [ %459, %._crit_edge220.us.i349 ], [ %.us-phi591, %.preheader160.i341 ]
  %.2148221.us.i345 = phi i64 [ %462, %._crit_edge220.us.i349 ], [ %.us-phi590, %.preheader160.i341 ]
  %456 = mul nsw i64 %.2148221.us.i345, %4
  %invariant.gep604 = getelementptr float, ptr %349, i64 %456
  br label %457

457:                                              ; preds = %457, %.preheader.us.i343
  %.0218.us.i346 = phi i64 [ 0, %.preheader.us.i343 ], [ %461, %457 ]
  %.9217.us.i347 = phi i64 [ %.8222.us.i344, %.preheader.us.i343 ], [ %459, %457 ]
  %gep605 = getelementptr float, ptr %invariant.gep604, i64 %.0218.us.i346
  %458 = load float, ptr %gep605, align 4
  %459 = add nsw i64 %.9217.us.i347, 1
  %460 = getelementptr inbounds float, ptr %46, i64 %.9217.us.i347
  store float %458, ptr %460, align 4
  %461 = add nuw nsw i64 %.0218.us.i346, 1
  %exitcond248.not.i348 = icmp eq i64 %461, %.0237
  br i1 %exitcond248.not.i348, label %._crit_edge220.us.i349, label %457, !llvm.loop !245

._crit_edge220.us.i349:                           ; preds = %457
  %462 = add nsw i64 %.2148221.us.i345, 1
  %exitcond249.not.i350 = icmp eq i64 %462, %347
  br i1 %exitcond249.not.i350, label %.loopexit, label %.preheader.us.i343, !llvm.loop !236

.split.split:                                     ; preds = %.split, %._crit_edge.i337
  %indvars.iv245.i334 = phi i64 [ %indvars.iv.next246.i340, %._crit_edge.i337 ], [ 8, %.split ]
  %.0146215.i336 = phi i64 [ %.1147.lcssa.i338, %._crit_edge.i337 ], [ 0, %.split ]
  %463 = sub i64 %347, %.0146215.i336
  %464 = srem i64 %463, %indvars.iv245.i334
  %465 = sub i64 %347, %464
  %466 = icmp slt i64 %.0146215.i336, %465
  br i1 %466, label %.lr.ph.split.us.i352, label %._crit_edge.i337

.lr.ph.split.us.i352:                             ; preds = %.split.split, %.lr.ph.split.us.i352
  %.1147177.us.i354 = phi i64 [ %467, %.lr.ph.split.us.i352 ], [ %.0146215.i336, %.split.split ]
  %467 = add i64 %.1147177.us.i354, %indvars.iv245.i334
  %468 = icmp slt i64 %467, %465
  br i1 %468, label %.lr.ph.split.us.i352, label %._crit_edge.i337, !llvm.loop !243

._crit_edge.i337:                                 ; preds = %.lr.ph.split.us.i352, %.split.split
  %.1147.lcssa.i338 = phi i64 [ %.0146215.i336, %.split.split ], [ %467, %.lr.ph.split.us.i352 ]
  %indvars.iv.next246.i340 = add nsw i64 %indvars.iv245.i334, -4
  %469 = icmp ugt i64 %indvars.iv245.i334, 4
  br i1 %469, label %.split.split, label %.preheader160.i341, !llvm.loop !244

.loopexit:                                        ; preds = %._crit_edge220.us.i349, %.preheader160.i341
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  %470 = getelementptr inbounds float, ptr %7, i64 %.0232
  store ptr %470, ptr %22, align 8
  store i64 %9, ptr %95, align 8
  %471 = load float, ptr %10, align 4
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %46, ptr noundef nonnull %64, i64 noundef %347, i64 noundef %.0237, i64 noundef %1, float noundef %471, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %343 unwind label %.loopexit482, !llvm.loop !247

472:                                              ; preds = %343
  %473 = add nsw i64 %.1, %24
  %474 = icmp slt i64 %473, %2
  br i1 %474, label %96, label %._crit_edge609, !llvm.loop !248

._crit_edge609:                                   ; preds = %472, %62
  br i1 %65, label %475, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit379

475:                                              ; preds = %._crit_edge609
  call void @free(ptr noundef %63) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit379

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit379: ; preds = %._crit_edge609, %475
  br i1 %47, label %476, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit380

476:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit379
  call void @free(ptr noundef %45) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit380

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit380: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit379, %476
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit: ; preds = %105, %.loopexit.split-lp, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %105 ]
  br i1 %47, label %477, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit381

477:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit
  call void @free(ptr noundef %45) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit381

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit381: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit, %477
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi0EEELi4ELi0ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #6 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !249
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = sdiv i64 %3, 4
  %11 = shl nsw i64 %10, 2
  %12 = icmp sgt i64 %4, 3
  br i1 %12, label %.lr.ph154, label %.preheader

.lr.ph154:                                        ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = icmp sgt i64 %3, 3
  br i1 %14, label %.lr.ph.us, label %.lr.ph154.split

.lr.ph.us:                                        ; preds = %.lr.ph154, %._crit_edge.us
  %.0122152.us = phi i64 [ %28, %._crit_edge.us ], [ 0, %.lr.ph154 ]
  %.0123151.us = phi i64 [ %.2.lcssa.us, %._crit_edge.us ], [ 0, %.lr.ph154 ]
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr %13, align 8
  %17 = mul nsw i64 %16, %.0122152.us
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = or disjoint i64 %.0122152.us, 1
  %20 = mul nsw i64 %16, %19
  %21 = getelementptr inbounds float, ptr %15, i64 %20
  %22 = or disjoint i64 %.0122152.us, 2
  %23 = mul nsw i64 %16, %22
  %24 = getelementptr inbounds float, ptr %15, i64 %23
  %25 = or disjoint i64 %.0122152.us, 3
  %26 = mul nsw i64 %16, %25
  %27 = getelementptr inbounds float, ptr %15, i64 %26
  br label %45

._crit_edge.us:                                   ; preds = %.lr.ph149.us, %..preheader143_crit_edge.us
  %.2.lcssa.us = phi i64 [ %66, %..preheader143_crit_edge.us ], [ %42, %.lr.ph149.us ]
  %28 = add nuw nsw i64 %.0122152.us, 4
  %29 = icmp slt i64 %28, %9
  br i1 %29, label %.lr.ph.us, label %.preheader, !llvm.loop !250

.lr.ph149.us:                                     ; preds = %..preheader143_crit_edge.us, %.lr.ph149.us
  %.1148.us = phi i64 [ %43, %.lr.ph149.us ], [ %67, %..preheader143_crit_edge.us ]
  %.2147.us = phi i64 [ %42, %.lr.ph149.us ], [ %66, %..preheader143_crit_edge.us ]
  %30 = getelementptr inbounds nuw float, ptr %18, i64 %.1148.us
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds float, ptr %1, i64 %.2147.us
  store float %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw float, ptr %21, i64 %.1148.us
  %34 = load float, ptr %33, align 4
  %35 = getelementptr i8, ptr %32, i64 4
  store float %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw float, ptr %24, i64 %.1148.us
  %37 = load float, ptr %36, align 4
  %38 = getelementptr i8, ptr %32, i64 8
  store float %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw float, ptr %27, i64 %.1148.us
  %40 = load float, ptr %39, align 4
  %41 = getelementptr i8, ptr %32, i64 12
  store float %40, ptr %41, align 4
  %42 = add nsw i64 %.2147.us, 4
  %43 = add nuw nsw i64 %.1148.us, 1
  %44 = icmp slt i64 %43, %3
  br i1 %44, label %.lr.ph149.us, label %._crit_edge.us, !llvm.loop !251

45:                                               ; preds = %.lr.ph.us, %45
  %.0121145.us = phi i64 [ 0, %.lr.ph.us ], [ %67, %45 ]
  %.1124144.us = phi i64 [ %.0123151.us, %.lr.ph.us ], [ %66, %45 ]
  %46 = getelementptr inbounds nuw float, ptr %18, i64 %.0121145.us
  %47 = load <4 x float>, ptr %46, align 1
  %48 = getelementptr inbounds nuw float, ptr %21, i64 %.0121145.us
  %49 = load <4 x float>, ptr %48, align 1
  %50 = getelementptr inbounds nuw float, ptr %24, i64 %.0121145.us
  %51 = load <4 x float>, ptr %50, align 1
  %52 = getelementptr inbounds nuw float, ptr %27, i64 %.0121145.us
  %53 = load <4 x float>, ptr %52, align 1
  %54 = shufflevector <4 x float> %47, <4 x float> %49, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %55 = shufflevector <4 x float> %51, <4 x float> %53, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %56 = shufflevector <4 x float> %47, <4 x float> %49, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %57 = shufflevector <4 x float> %51, <4 x float> %53, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %58 = shufflevector <4 x float> %54, <4 x float> %55, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %59 = shufflevector <4 x float> %55, <4 x float> %54, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %60 = shufflevector <4 x float> %56, <4 x float> %57, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %61 = shufflevector <4 x float> %57, <4 x float> %56, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %62 = getelementptr inbounds float, ptr %1, i64 %.1124144.us
  store <4 x float> %58, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store <4 x float> %59, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store <4 x float> %60, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store <4 x float> %61, ptr %65, align 1
  %66 = add nsw i64 %.1124144.us, 16
  %67 = add nuw nsw i64 %.0121145.us, 4
  %68 = icmp slt i64 %67, %11
  br i1 %68, label %45, label %..preheader143_crit_edge.us, !llvm.loop !252

..preheader143_crit_edge.us:                      ; preds = %45
  %69 = icmp slt i64 %67, %3
  br i1 %69, label %.lr.ph149.us, label %._crit_edge.us

.lr.ph154.split:                                  ; preds = %.lr.ph154
  %70 = icmp sgt i64 %3, 0
  br i1 %70, label %.preheader143.us156, label %.preheader

.preheader143.us156:                              ; preds = %.lr.ph154.split, %._crit_edge.us163
  %.0122152.us157 = phi i64 [ %99, %._crit_edge.us163 ], [ 0, %.lr.ph154.split ]
  %.0123151.us158 = phi i64 [ %97, %._crit_edge.us163 ], [ 0, %.lr.ph154.split ]
  %71 = load ptr, ptr %2, align 8
  %72 = load i64, ptr %13, align 8
  %73 = mul nsw i64 %72, %.0122152.us157
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  %75 = or disjoint i64 %.0122152.us157, 1
  %76 = mul nsw i64 %72, %75
  %77 = getelementptr inbounds float, ptr %71, i64 %76
  %78 = or disjoint i64 %.0122152.us157, 2
  %79 = mul nsw i64 %72, %78
  %80 = getelementptr inbounds float, ptr %71, i64 %79
  %81 = or disjoint i64 %.0122152.us157, 3
  %82 = mul nsw i64 %72, %81
  %83 = getelementptr inbounds float, ptr %71, i64 %82
  br label %84

84:                                               ; preds = %.preheader143.us156, %84
  %.1148.us160 = phi i64 [ 0, %.preheader143.us156 ], [ %98, %84 ]
  %.2147.us161 = phi i64 [ %.0123151.us158, %.preheader143.us156 ], [ %97, %84 ]
  %85 = getelementptr inbounds nuw float, ptr %74, i64 %.1148.us160
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds float, ptr %1, i64 %.2147.us161
  store float %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw float, ptr %77, i64 %.1148.us160
  %89 = load float, ptr %88, align 4
  %90 = getelementptr i8, ptr %87, i64 4
  store float %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw float, ptr %80, i64 %.1148.us160
  %92 = load float, ptr %91, align 4
  %93 = getelementptr i8, ptr %87, i64 8
  store float %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw float, ptr %83, i64 %.1148.us160
  %95 = load float, ptr %94, align 4
  %96 = getelementptr i8, ptr %87, i64 12
  store float %95, ptr %96, align 4
  %97 = add nsw i64 %.2147.us161, 4
  %98 = add nuw nsw i64 %.1148.us160, 1
  %exitcond.not = icmp eq i64 %98, %3
  br i1 %exitcond.not, label %._crit_edge.us163, label %84, !llvm.loop !251

._crit_edge.us163:                                ; preds = %84
  %99 = add nuw nsw i64 %.0122152.us157, 4
  %100 = icmp slt i64 %99, %9
  br i1 %100, label %.preheader143.us156, label %.preheader, !llvm.loop !250

.preheader:                                       ; preds = %._crit_edge.us163, %._crit_edge.us, %.lr.ph154.split, %7
  %.0123.lcssa = phi i64 [ 0, %7 ], [ 0, %.lr.ph154.split ], [ %.2.lcssa.us, %._crit_edge.us ], [ %97, %._crit_edge.us163 ]
  %101 = icmp slt i64 %9, %4
  br i1 %101, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %.preheader
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = icmp sgt i64 %3, 0
  br i1 %103, label %.lr.ph.us173, label %._crit_edge172

.lr.ph.us173:                                     ; preds = %.lr.ph171, %._crit_edge.us174
  %.0120170.us = phi i64 [ %114, %._crit_edge.us174 ], [ %9, %.lr.ph171 ]
  %.3169.us = phi i64 [ %112, %._crit_edge.us174 ], [ %.0123.lcssa, %.lr.ph171 ]
  %104 = load ptr, ptr %2, align 8
  %105 = load i64, ptr %102, align 8
  %106 = mul nsw i64 %105, %.0120170.us
  %107 = getelementptr inbounds float, ptr %104, i64 %106
  br label %108

108:                                              ; preds = %.lr.ph.us173, %108
  %.0168.us = phi i64 [ 0, %.lr.ph.us173 ], [ %113, %108 ]
  %.4167.us = phi i64 [ %.3169.us, %.lr.ph.us173 ], [ %112, %108 ]
  %109 = getelementptr inbounds nuw float, ptr %107, i64 %.0168.us
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds float, ptr %1, i64 %.4167.us
  store float %110, ptr %111, align 4
  %112 = add nsw i64 %.4167.us, 1
  %113 = add nuw nsw i64 %.0168.us, 1
  %exitcond183.not = icmp eq i64 %113, %3
  br i1 %exitcond183.not, label %._crit_edge.us174, label %108, !llvm.loop !253

._crit_edge.us174:                                ; preds = %108
  %114 = add nsw i64 %.0120170.us, 1
  %exitcond184.not = icmp eq i64 %114, %4
  br i1 %exitcond184.not, label %._crit_edge172, label %.lr.ph.us173, !llvm.loop !254

._crit_edge172:                                   ; preds = %._crit_edge.us174, %.lr.ph171, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, float noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #6 comdat align 2 {
  %13 = alloca %"struct.Eigen::internal::lhs_process_one_packet", align 1
  %14 = icmp eq i64 %8, -1
  %spec.select = select i1 %14, i64 %5, i64 %8
  %15 = icmp eq i64 %9, -1
  %.0389 = select i1 %15, i64 %5, i64 %9
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
  %.sroa.speculated794 = tail call i64 @llvm.smax.i64(i64 %38, i64 1)
  %39 = shl nsw i64 %.sroa.speculated794, 3
  %40 = icmp sgt i64 %4, 7
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %41 = icmp sgt i64 %6, 3
  %.idx455 = shl i64 %10, 5
  %invariant.gep = getelementptr i8, ptr %2, i64 %.idx455
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.idx456 = shl i64 %11, 4
  %invariant.gep888 = getelementptr i8, ptr %3, i64 %.idx456
  %43 = icmp sgt i64 %5, 7
  %.not = icmp eq i64 %34, %5
  %44 = insertelement <4 x float> poison, float %7, i64 0
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> zeroinitializer
  %46 = icmp slt i64 %17, %6
  %invariant.gep906 = getelementptr float, ptr %3, i64 %11
  %47 = fmul <4 x float> %45, zeroinitializer
  br label %49

.loopexit843:                                     ; preds = %._crit_edge909.split.split.us.us.us, %._crit_edge909.split.split.us935, %._crit_edge909.split.us.us.us, %.preheader842
  %48 = icmp slt i64 %50, %19
  br i1 %48, label %49, label %._crit_edge, !llvm.loop !255

49:                                               ; preds = %.lr.ph, %.loopexit843
  %.0393942 = phi i64 [ 0, %.lr.ph ], [ %50, %.loopexit843 ]
  %50 = add nuw nsw i64 %.0393942, %39
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %50)
  %51 = icmp sgt i64 %19, %.0393942
  %or.cond = select i1 %41, i1 %51, i1 false
  br i1 %or.cond, label %.preheader841.us, label %.preheader842

.preheader841.us:                                 ; preds = %49, %._crit_edge886.us
  %.0394887.us = phi i64 [ %343, %._crit_edge886.us ], [ 0, %49 ]
  %52 = or disjoint i64 %.0394887.us, 1
  %53 = or disjoint i64 %.0394887.us, 2
  %54 = or disjoint i64 %.0394887.us, 3
  %55 = mul nsw i64 %.0394887.us, %.0389
  %gep889.us = getelementptr float, ptr %invariant.gep888, i64 %55
  br label %56

56:                                               ; preds = %.preheader841.us, %._crit_edge.us
  %.0395884.us = phi i64 [ %.0393942, %.preheader841.us ], [ %101, %._crit_edge.us ]
  %57 = mul nsw i64 %.0395884.us, %spec.select
  %gep.us = getelementptr float, ptr %invariant.gep, i64 %57
  tail call void @llvm.prefetch.p0(ptr %gep.us, i32 0, i32 3, i32 1)
  %58 = load ptr, ptr %1, align 8
  %59 = load i64, ptr %42, align 8
  %60 = mul nsw i64 %59, %.0394887.us
  %61 = getelementptr float, ptr %58, i64 %.0395884.us
  %62 = getelementptr float, ptr %61, i64 %60
  %63 = mul nsw i64 %59, %52
  %64 = getelementptr float, ptr %61, i64 %63
  %65 = mul nsw i64 %59, %53
  %66 = getelementptr float, ptr %61, i64 %65
  %67 = mul nsw i64 %59, %54
  %68 = getelementptr float, ptr %61, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %69, i32 0, i32 3, i32 1)
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %70, i32 0, i32 3, i32 1)
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %71, i32 0, i32 3, i32 1)
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %72, i32 0, i32 3, i32 1)
  tail call void @llvm.prefetch.p0(ptr %gep889.us, i32 0, i32 3, i32 1)
  br i1 %43, label %.lr.ph.us, label %.preheader839.us

._crit_edge.us:                                   ; preds = %.lr.ph875.us, %.preheader839.us
  %.1823.lcssa.us = phi <4 x float> [ %.0822.lcssa.us, %.preheader839.us ], [ %126, %.lr.ph875.us ]
  %.1821.lcssa.us = phi <4 x float> [ %.0820.lcssa.us, %.preheader839.us ], [ %122, %.lr.ph875.us ]
  %.1819.lcssa.us = phi <4 x float> [ %.0818.lcssa.us, %.preheader839.us ], [ %118, %.lr.ph875.us ]
  %.1817.lcssa.us = phi <4 x float> [ %.0816.lcssa.us, %.preheader839.us ], [ %114, %.lr.ph875.us ]
  %.1815.lcssa.us = phi <4 x float> [ %.0814.lcssa.us, %.preheader839.us ], [ %124, %.lr.ph875.us ]
  %.1813.lcssa.us = phi <4 x float> [ %.0812.lcssa.us, %.preheader839.us ], [ %120, %.lr.ph875.us ]
  %.1810.lcssa.us = phi <4 x float> [ %.0809.lcssa.us, %.preheader839.us ], [ %116, %.lr.ph875.us ]
  %.1808.lcssa.us = phi <4 x float> [ %.0807.lcssa.us, %.preheader839.us ], [ %112, %.lr.ph875.us ]
  %73 = load <4 x float>, ptr %62, align 1
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %75 = load <4 x float>, ptr %74, align 1
  %76 = load <4 x float>, ptr %64, align 1
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %78 = load <4 x float>, ptr %77, align 1
  %79 = fmul <4 x float> %45, %.1808.lcssa.us
  %80 = fadd <4 x float> %79, %73
  %81 = fmul <4 x float> %45, %.1817.lcssa.us
  %82 = fadd <4 x float> %81, %75
  %83 = fmul <4 x float> %45, %.1810.lcssa.us
  %84 = fadd <4 x float> %83, %76
  %85 = fmul <4 x float> %45, %.1819.lcssa.us
  %86 = fadd <4 x float> %85, %78
  store <4 x float> %80, ptr %62, align 1
  store <4 x float> %82, ptr %74, align 1
  store <4 x float> %84, ptr %64, align 1
  store <4 x float> %86, ptr %77, align 1
  %87 = load <4 x float>, ptr %66, align 1
  %88 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %89 = load <4 x float>, ptr %88, align 1
  %90 = load <4 x float>, ptr %68, align 1
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %92 = load <4 x float>, ptr %91, align 1
  %93 = fmul <4 x float> %45, %.1813.lcssa.us
  %94 = fadd <4 x float> %93, %87
  %95 = fmul <4 x float> %45, %.1821.lcssa.us
  %96 = fadd <4 x float> %95, %89
  %97 = fmul <4 x float> %45, %.1815.lcssa.us
  %98 = fadd <4 x float> %97, %90
  %99 = fmul <4 x float> %45, %.1823.lcssa.us
  %100 = fadd <4 x float> %99, %92
  store <4 x float> %94, ptr %66, align 1
  store <4 x float> %96, ptr %88, align 1
  store <4 x float> %98, ptr %68, align 1
  store <4 x float> %100, ptr %91, align 1
  %101 = add nuw nsw i64 %.0395884.us, 8
  %102 = icmp slt i64 %101, %.sroa.speculated
  br i1 %102, label %56, label %._crit_edge886.us, !llvm.loop !256

.lr.ph875.us:                                     ; preds = %.preheader839.us, %.lr.ph875.us
  %.1397874.us = phi ptr [ %128, %.lr.ph875.us ], [ %.0396.lcssa.us, %.preheader839.us ]
  %.1399873.us = phi ptr [ %127, %.lr.ph875.us ], [ %.0398.lcssa.us, %.preheader839.us ]
  %.0414872.us = phi i64 [ %129, %.lr.ph875.us ], [ %34, %.preheader839.us ]
  %.1808871.us = phi <4 x float> [ %112, %.lr.ph875.us ], [ %.0807.lcssa.us, %.preheader839.us ]
  %.1810870.us = phi <4 x float> [ %116, %.lr.ph875.us ], [ %.0809.lcssa.us, %.preheader839.us ]
  %.1813869.us = phi <4 x float> [ %120, %.lr.ph875.us ], [ %.0812.lcssa.us, %.preheader839.us ]
  %.1815868.us = phi <4 x float> [ %124, %.lr.ph875.us ], [ %.0814.lcssa.us, %.preheader839.us ]
  %.1817867.us = phi <4 x float> [ %114, %.lr.ph875.us ], [ %.0816.lcssa.us, %.preheader839.us ]
  %.1819866.us = phi <4 x float> [ %118, %.lr.ph875.us ], [ %.0818.lcssa.us, %.preheader839.us ]
  %.1821865.us = phi <4 x float> [ %122, %.lr.ph875.us ], [ %.0820.lcssa.us, %.preheader839.us ]
  %.1823864.us = phi <4 x float> [ %126, %.lr.ph875.us ], [ %.0822.lcssa.us, %.preheader839.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !257
  %103 = load <4 x float>, ptr %.1397874.us, align 16
  %104 = getelementptr inbounds nuw i8, ptr %.1397874.us, i64 16
  %105 = load <4 x float>, ptr %104, align 16
  %106 = load <4 x float>, ptr %.1399873.us, align 16
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> zeroinitializer
  %108 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %109 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %110 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %111 = fmul <4 x float> %103, %107
  %112 = fadd <4 x float> %.1808871.us, %111
  %113 = fmul <4 x float> %105, %107
  %114 = fadd <4 x float> %.1817867.us, %113
  %115 = fmul <4 x float> %103, %108
  %116 = fadd <4 x float> %.1810870.us, %115
  %117 = fmul <4 x float> %105, %108
  %118 = fadd <4 x float> %.1819866.us, %117
  %119 = fmul <4 x float> %103, %109
  %120 = fadd <4 x float> %.1813869.us, %119
  %121 = fmul <4 x float> %105, %109
  %122 = fadd <4 x float> %.1821865.us, %121
  %123 = fmul <4 x float> %103, %110
  %124 = fadd <4 x float> %.1815868.us, %123
  %125 = fmul <4 x float> %105, %110
  %126 = fadd <4 x float> %.1823864.us, %125
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !258
  %127 = getelementptr inbounds nuw i8, ptr %.1399873.us, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.1397874.us, i64 32
  %129 = add nsw i64 %.0414872.us, 1
  %130 = icmp slt i64 %129, %5
  br i1 %130, label %.lr.ph875.us, label %._crit_edge.us, !llvm.loop !259

.lr.ph.us:                                        ; preds = %56, %.lr.ph.us
  %.0396854.us = phi ptr [ %340, %.lr.ph.us ], [ %gep.us, %56 ]
  %.0398853.us = phi ptr [ %339, %.lr.ph.us ], [ %gep889.us, %56 ]
  %.0415852.us = phi i64 [ %341, %.lr.ph.us ], [ 0, %56 ]
  %.0807851.us = phi <4 x float> [ %324, %.lr.ph.us ], [ zeroinitializer, %56 ]
  %.0809850.us = phi <4 x float> [ %328, %.lr.ph.us ], [ zeroinitializer, %56 ]
  %.0812849.us = phi <4 x float> [ %332, %.lr.ph.us ], [ zeroinitializer, %56 ]
  %.0814848.us = phi <4 x float> [ %336, %.lr.ph.us ], [ zeroinitializer, %56 ]
  %.0816847.us = phi <4 x float> [ %326, %.lr.ph.us ], [ zeroinitializer, %56 ]
  %.0818846.us = phi <4 x float> [ %330, %.lr.ph.us ], [ zeroinitializer, %56 ]
  %.0820845.us = phi <4 x float> [ %334, %.lr.ph.us ], [ zeroinitializer, %56 ]
  %.0822844.us = phi <4 x float> [ %338, %.lr.ph.us ], [ zeroinitializer, %56 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !260
  %131 = getelementptr inbounds nuw i8, ptr %.0398853.us, i64 192
  tail call void @llvm.prefetch.p0(ptr nonnull %131, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !261
  %132 = load <4 x float>, ptr %.0396854.us, align 16
  %133 = getelementptr inbounds nuw i8, ptr %.0396854.us, i64 16
  %134 = load <4 x float>, ptr %133, align 16
  %135 = load <4 x float>, ptr %.0398853.us, align 16
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> zeroinitializer
  %137 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %138 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %139 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %140 = fmul <4 x float> %132, %136
  %141 = fadd <4 x float> %.0807851.us, %140
  %142 = fmul <4 x float> %134, %136
  %143 = fadd <4 x float> %.0816847.us, %142
  %144 = fmul <4 x float> %132, %137
  %145 = fadd <4 x float> %.0809850.us, %144
  %146 = fmul <4 x float> %134, %137
  %147 = fadd <4 x float> %.0818846.us, %146
  %148 = fmul <4 x float> %132, %138
  %149 = fadd <4 x float> %.0812849.us, %148
  %150 = fmul <4 x float> %134, %138
  %151 = fadd <4 x float> %.0820845.us, %150
  %152 = fmul <4 x float> %132, %139
  %153 = fadd <4 x float> %.0814848.us, %152
  %154 = fmul <4 x float> %134, %139
  %155 = fadd <4 x float> %.0822844.us, %154
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !262
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !263
  %156 = getelementptr inbounds nuw i8, ptr %.0396854.us, i64 32
  %157 = load <4 x float>, ptr %156, align 16
  %158 = getelementptr inbounds nuw i8, ptr %.0396854.us, i64 48
  %159 = load <4 x float>, ptr %158, align 16
  %160 = getelementptr inbounds nuw i8, ptr %.0398853.us, i64 16
  %161 = load <4 x float>, ptr %160, align 16
  %162 = shufflevector <4 x float> %161, <4 x float> poison, <4 x i32> zeroinitializer
  %163 = shufflevector <4 x float> %161, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %164 = shufflevector <4 x float> %161, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %165 = shufflevector <4 x float> %161, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %166 = fmul <4 x float> %157, %162
  %167 = fadd <4 x float> %141, %166
  %168 = fmul <4 x float> %159, %162
  %169 = fadd <4 x float> %143, %168
  %170 = fmul <4 x float> %157, %163
  %171 = fadd <4 x float> %145, %170
  %172 = fmul <4 x float> %159, %163
  %173 = fadd <4 x float> %147, %172
  %174 = fmul <4 x float> %157, %164
  %175 = fadd <4 x float> %149, %174
  %176 = fmul <4 x float> %159, %164
  %177 = fadd <4 x float> %151, %176
  %178 = fmul <4 x float> %157, %165
  %179 = fadd <4 x float> %153, %178
  %180 = fmul <4 x float> %159, %165
  %181 = fadd <4 x float> %155, %180
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !264
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !265
  %182 = getelementptr inbounds nuw i8, ptr %.0396854.us, i64 64
  %183 = load <4 x float>, ptr %182, align 16
  %184 = getelementptr inbounds nuw i8, ptr %.0396854.us, i64 80
  %185 = load <4 x float>, ptr %184, align 16
  %186 = getelementptr inbounds nuw i8, ptr %.0398853.us, i64 32
  %187 = load <4 x float>, ptr %186, align 16
  %188 = shufflevector <4 x float> %187, <4 x float> poison, <4 x i32> zeroinitializer
  %189 = shufflevector <4 x float> %187, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %190 = shufflevector <4 x float> %187, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %191 = shufflevector <4 x float> %187, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %192 = fmul <4 x float> %183, %188
  %193 = fadd <4 x float> %167, %192
  %194 = fmul <4 x float> %185, %188
  %195 = fadd <4 x float> %169, %194
  %196 = fmul <4 x float> %183, %189
  %197 = fadd <4 x float> %171, %196
  %198 = fmul <4 x float> %185, %189
  %199 = fadd <4 x float> %173, %198
  %200 = fmul <4 x float> %183, %190
  %201 = fadd <4 x float> %175, %200
  %202 = fmul <4 x float> %185, %190
  %203 = fadd <4 x float> %177, %202
  %204 = fmul <4 x float> %183, %191
  %205 = fadd <4 x float> %179, %204
  %206 = fmul <4 x float> %185, %191
  %207 = fadd <4 x float> %181, %206
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !266
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !267
  %208 = getelementptr inbounds nuw i8, ptr %.0396854.us, i64 96
  %209 = load <4 x float>, ptr %208, align 16
  %210 = getelementptr inbounds nuw i8, ptr %.0396854.us, i64 112
  %211 = load <4 x float>, ptr %210, align 16
  %212 = getelementptr inbounds nuw i8, ptr %.0398853.us, i64 48
  %213 = load <4 x float>, ptr %212, align 16
  %214 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> zeroinitializer
  %215 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %216 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %217 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %218 = fmul <4 x float> %209, %214
  %219 = fadd <4 x float> %193, %218
  %220 = fmul <4 x float> %211, %214
  %221 = fadd <4 x float> %195, %220
  %222 = fmul <4 x float> %209, %215
  %223 = fadd <4 x float> %197, %222
  %224 = fmul <4 x float> %211, %215
  %225 = fadd <4 x float> %199, %224
  %226 = fmul <4 x float> %209, %216
  %227 = fadd <4 x float> %201, %226
  %228 = fmul <4 x float> %211, %216
  %229 = fadd <4 x float> %203, %228
  %230 = fmul <4 x float> %209, %217
  %231 = fadd <4 x float> %205, %230
  %232 = fmul <4 x float> %211, %217
  %233 = fadd <4 x float> %207, %232
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !268
  %234 = getelementptr inbounds nuw i8, ptr %.0398853.us, i64 256
  tail call void @llvm.prefetch.p0(ptr nonnull %234, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !269
  %235 = getelementptr inbounds nuw i8, ptr %.0396854.us, i64 128
  %236 = load <4 x float>, ptr %235, align 16
  %237 = getelementptr inbounds nuw i8, ptr %.0396854.us, i64 144
  %238 = load <4 x float>, ptr %237, align 16
  %239 = getelementptr inbounds nuw i8, ptr %.0398853.us, i64 64
  %240 = load <4 x float>, ptr %239, align 16
  %241 = shufflevector <4 x float> %240, <4 x float> poison, <4 x i32> zeroinitializer
  %242 = shufflevector <4 x float> %240, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %243 = shufflevector <4 x float> %240, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %244 = shufflevector <4 x float> %240, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %245 = fmul <4 x float> %236, %241
  %246 = fadd <4 x float> %219, %245
  %247 = fmul <4 x float> %238, %241
  %248 = fadd <4 x float> %221, %247
  %249 = fmul <4 x float> %236, %242
  %250 = fadd <4 x float> %223, %249
  %251 = fmul <4 x float> %238, %242
  %252 = fadd <4 x float> %225, %251
  %253 = fmul <4 x float> %236, %243
  %254 = fadd <4 x float> %227, %253
  %255 = fmul <4 x float> %238, %243
  %256 = fadd <4 x float> %229, %255
  %257 = fmul <4 x float> %236, %244
  %258 = fadd <4 x float> %231, %257
  %259 = fmul <4 x float> %238, %244
  %260 = fadd <4 x float> %233, %259
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !270
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !271
  %261 = getelementptr inbounds nuw i8, ptr %.0396854.us, i64 160
  %262 = load <4 x float>, ptr %261, align 16
  %263 = getelementptr inbounds nuw i8, ptr %.0396854.us, i64 176
  %264 = load <4 x float>, ptr %263, align 16
  %265 = getelementptr inbounds nuw i8, ptr %.0398853.us, i64 80
  %266 = load <4 x float>, ptr %265, align 16
  %267 = shufflevector <4 x float> %266, <4 x float> poison, <4 x i32> zeroinitializer
  %268 = shufflevector <4 x float> %266, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %269 = shufflevector <4 x float> %266, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %270 = shufflevector <4 x float> %266, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %271 = fmul <4 x float> %262, %267
  %272 = fadd <4 x float> %246, %271
  %273 = fmul <4 x float> %264, %267
  %274 = fadd <4 x float> %248, %273
  %275 = fmul <4 x float> %262, %268
  %276 = fadd <4 x float> %250, %275
  %277 = fmul <4 x float> %264, %268
  %278 = fadd <4 x float> %252, %277
  %279 = fmul <4 x float> %262, %269
  %280 = fadd <4 x float> %254, %279
  %281 = fmul <4 x float> %264, %269
  %282 = fadd <4 x float> %256, %281
  %283 = fmul <4 x float> %262, %270
  %284 = fadd <4 x float> %258, %283
  %285 = fmul <4 x float> %264, %270
  %286 = fadd <4 x float> %260, %285
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !272
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !273
  %287 = getelementptr inbounds nuw i8, ptr %.0396854.us, i64 192
  %288 = load <4 x float>, ptr %287, align 16
  %289 = getelementptr inbounds nuw i8, ptr %.0396854.us, i64 208
  %290 = load <4 x float>, ptr %289, align 16
  %291 = getelementptr inbounds nuw i8, ptr %.0398853.us, i64 96
  %292 = load <4 x float>, ptr %291, align 16
  %293 = shufflevector <4 x float> %292, <4 x float> poison, <4 x i32> zeroinitializer
  %294 = shufflevector <4 x float> %292, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %295 = shufflevector <4 x float> %292, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %296 = shufflevector <4 x float> %292, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %297 = fmul <4 x float> %288, %293
  %298 = fadd <4 x float> %272, %297
  %299 = fmul <4 x float> %290, %293
  %300 = fadd <4 x float> %274, %299
  %301 = fmul <4 x float> %288, %294
  %302 = fadd <4 x float> %276, %301
  %303 = fmul <4 x float> %290, %294
  %304 = fadd <4 x float> %278, %303
  %305 = fmul <4 x float> %288, %295
  %306 = fadd <4 x float> %280, %305
  %307 = fmul <4 x float> %290, %295
  %308 = fadd <4 x float> %282, %307
  %309 = fmul <4 x float> %288, %296
  %310 = fadd <4 x float> %284, %309
  %311 = fmul <4 x float> %290, %296
  %312 = fadd <4 x float> %286, %311
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !274
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !275
  %313 = getelementptr inbounds nuw i8, ptr %.0396854.us, i64 224
  %314 = load <4 x float>, ptr %313, align 16
  %315 = getelementptr inbounds nuw i8, ptr %.0396854.us, i64 240
  %316 = load <4 x float>, ptr %315, align 16
  %317 = getelementptr inbounds nuw i8, ptr %.0398853.us, i64 112
  %318 = load <4 x float>, ptr %317, align 16
  %319 = shufflevector <4 x float> %318, <4 x float> poison, <4 x i32> zeroinitializer
  %320 = shufflevector <4 x float> %318, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %321 = shufflevector <4 x float> %318, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %322 = shufflevector <4 x float> %318, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %323 = fmul <4 x float> %314, %319
  %324 = fadd <4 x float> %298, %323
  %325 = fmul <4 x float> %316, %319
  %326 = fadd <4 x float> %300, %325
  %327 = fmul <4 x float> %314, %320
  %328 = fadd <4 x float> %302, %327
  %329 = fmul <4 x float> %316, %320
  %330 = fadd <4 x float> %304, %329
  %331 = fmul <4 x float> %314, %321
  %332 = fadd <4 x float> %306, %331
  %333 = fmul <4 x float> %316, %321
  %334 = fadd <4 x float> %308, %333
  %335 = fmul <4 x float> %314, %322
  %336 = fadd <4 x float> %310, %335
  %337 = fmul <4 x float> %316, %322
  %338 = fadd <4 x float> %312, %337
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !276
  %339 = getelementptr inbounds nuw i8, ptr %.0398853.us, i64 128
  %340 = getelementptr inbounds nuw i8, ptr %.0396854.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !277
  %341 = add nuw nsw i64 %.0415852.us, 8
  %342 = icmp slt i64 %341, %34
  br i1 %342, label %.lr.ph.us, label %.preheader839.us, !llvm.loop !278

.preheader839.us:                                 ; preds = %.lr.ph.us, %56
  %.0822.lcssa.us = phi <4 x float> [ zeroinitializer, %56 ], [ %338, %.lr.ph.us ]
  %.0820.lcssa.us = phi <4 x float> [ zeroinitializer, %56 ], [ %334, %.lr.ph.us ]
  %.0818.lcssa.us = phi <4 x float> [ zeroinitializer, %56 ], [ %330, %.lr.ph.us ]
  %.0816.lcssa.us = phi <4 x float> [ zeroinitializer, %56 ], [ %326, %.lr.ph.us ]
  %.0814.lcssa.us = phi <4 x float> [ zeroinitializer, %56 ], [ %336, %.lr.ph.us ]
  %.0812.lcssa.us = phi <4 x float> [ zeroinitializer, %56 ], [ %332, %.lr.ph.us ]
  %.0809.lcssa.us = phi <4 x float> [ zeroinitializer, %56 ], [ %328, %.lr.ph.us ]
  %.0807.lcssa.us = phi <4 x float> [ zeroinitializer, %56 ], [ %324, %.lr.ph.us ]
  %.0398.lcssa.us = phi ptr [ %gep889.us, %56 ], [ %339, %.lr.ph.us ]
  %.0396.lcssa.us = phi ptr [ %gep.us, %56 ], [ %340, %.lr.ph.us ]
  br i1 %.not, label %._crit_edge.us, label %.lr.ph875.us

._crit_edge886.us:                                ; preds = %._crit_edge.us
  %343 = add nuw nsw i64 %.0394887.us, 4
  %344 = icmp slt i64 %343, %17
  br i1 %344, label %.preheader841.us, label %.preheader842, !llvm.loop !279

.preheader842:                                    ; preds = %._crit_edge886.us, %49
  %345 = icmp sgt i64 %19, %.0393942
  %or.cond1102 = select i1 %46, i1 %345, i1 false
  br i1 %or.cond1102, label %.preheader840.lr.ph.split.us, label %.loopexit843

.preheader840.lr.ph.split.us:                     ; preds = %.preheader842
  br i1 %43, label %.preheader840.us.us, label %.preheader840.lr.ph.split.us.split

.preheader840.us.us:                              ; preds = %.preheader840.lr.ph.split.us, %._crit_edge909.split.us.us.us
  %.0413929.us.us = phi i64 [ %476, %._crit_edge909.split.us.us.us ], [ %17, %.preheader840.lr.ph.split.us ]
  %346 = mul nsw i64 %.0413929.us.us, %.0389
  %gep.us934.us = getelementptr float, ptr %invariant.gep906, i64 %346
  br label %.lr.ph.us912.us.us

.lr.ph.us912.us.us:                               ; preds = %._crit_edge.us914.us.us, %.preheader840.us.us
  %.0412907.us.us.us = phi i64 [ %.0393942, %.preheader840.us.us ], [ %361, %._crit_edge.us914.us.us ]
  %347 = mul nsw i64 %.0412907.us.us.us, %spec.select
  %gep911.us.us.us = getelementptr float, ptr %invariant.gep, i64 %347
  tail call void @llvm.prefetch.p0(ptr %gep911.us.us.us, i32 0, i32 3, i32 1)
  %348 = load ptr, ptr %1, align 8
  %349 = load i64, ptr %42, align 8
  %350 = mul nsw i64 %349, %.0413929.us.us
  %351 = getelementptr float, ptr %348, i64 %.0412907.us.us.us
  %352 = getelementptr float, ptr %351, i64 %350
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %353, i32 0, i32 3, i32 1)
  br label %377

._crit_edge.us914.us.us:                          ; preds = %.lr.ph903.us.us.us, %..preheader838_crit_edge.us.us.us
  %.1827.lcssa.us.us.us = phi <4 x float> [ %471, %..preheader838_crit_edge.us.us.us ], [ %372, %.lr.ph903.us.us.us ]
  %.1825.lcssa.us.us.us = phi <4 x float> [ %469, %..preheader838_crit_edge.us.us.us ], [ %370, %.lr.ph903.us.us.us ]
  %354 = load <4 x float>, ptr %352, align 1
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %356 = load <4 x float>, ptr %355, align 1
  %357 = fmul <4 x float> %45, %.1825.lcssa.us.us.us
  %358 = fadd <4 x float> %357, %354
  %359 = fmul <4 x float> %45, %.1827.lcssa.us.us.us
  %360 = fadd <4 x float> %359, %356
  store <4 x float> %358, ptr %352, align 1
  store <4 x float> %360, ptr %355, align 1
  %361 = add nuw nsw i64 %.0412907.us.us.us, 8
  %362 = icmp slt i64 %361, %.sroa.speculated
  br i1 %362, label %.lr.ph.us912.us.us, label %._crit_edge909.split.us.us.us, !llvm.loop !280

.lr.ph903.us.us.us:                               ; preds = %..preheader838_crit_edge.us.us.us, %.lr.ph903.us.us.us
  %.0406902.us.us.us = phi i64 [ %375, %.lr.ph903.us.us.us ], [ %34, %..preheader838_crit_edge.us.us.us ]
  %.1409901.us.us.us = phi ptr [ %373, %.lr.ph903.us.us.us ], [ %472, %..preheader838_crit_edge.us.us.us ]
  %.1411900.us.us.us = phi ptr [ %374, %.lr.ph903.us.us.us ], [ %473, %..preheader838_crit_edge.us.us.us ]
  %.1825899.us.us.us = phi <4 x float> [ %370, %.lr.ph903.us.us.us ], [ %469, %..preheader838_crit_edge.us.us.us ]
  %.1827898.us.us.us = phi <4 x float> [ %372, %.lr.ph903.us.us.us ], [ %471, %..preheader838_crit_edge.us.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !281
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !282
  %363 = load <4 x float>, ptr %.1411900.us.us.us, align 16
  %364 = getelementptr inbounds nuw i8, ptr %.1411900.us.us.us, i64 16
  %365 = load <4 x float>, ptr %364, align 16
  %366 = load float, ptr %.1409901.us.us.us, align 4
  %367 = insertelement <4 x float> poison, float %366, i64 0
  %368 = shufflevector <4 x float> %367, <4 x float> poison, <4 x i32> zeroinitializer
  %369 = fmul <4 x float> %363, %368
  %370 = fadd <4 x float> %.1825899.us.us.us, %369
  %371 = fmul <4 x float> %365, %368
  %372 = fadd <4 x float> %.1827898.us.us.us, %371
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !283
  %373 = getelementptr inbounds nuw i8, ptr %.1409901.us.us.us, i64 4
  %374 = getelementptr inbounds nuw i8, ptr %.1411900.us.us.us, i64 32
  %375 = add nuw nsw i64 %.0406902.us.us.us, 1
  %376 = icmp slt i64 %375, %5
  br i1 %376, label %.lr.ph903.us.us.us, label %._crit_edge.us914.us.us, !llvm.loop !284

377:                                              ; preds = %377, %.lr.ph.us912.us.us
  %.0407894.us.us.us = phi i64 [ 0, %.lr.ph.us912.us.us ], [ %474, %377 ]
  %.0408893.us.us.us = phi ptr [ %gep.us934.us, %.lr.ph.us912.us.us ], [ %472, %377 ]
  %.0410892.us.us.us = phi ptr [ %gep911.us.us.us, %.lr.ph.us912.us.us ], [ %473, %377 ]
  %.0824891.us.us.us = phi <4 x float> [ zeroinitializer, %.lr.ph.us912.us.us ], [ %469, %377 ]
  %.0826890.us.us.us = phi <4 x float> [ zeroinitializer, %.lr.ph.us912.us.us ], [ %471, %377 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !285
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !286
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !287
  %378 = load <4 x float>, ptr %.0410892.us.us.us, align 16
  %379 = getelementptr inbounds nuw i8, ptr %.0410892.us.us.us, i64 16
  %380 = load <4 x float>, ptr %379, align 16
  %381 = load float, ptr %.0408893.us.us.us, align 4
  %382 = insertelement <4 x float> poison, float %381, i64 0
  %383 = shufflevector <4 x float> %382, <4 x float> poison, <4 x i32> zeroinitializer
  %384 = fmul <4 x float> %378, %383
  %385 = fadd <4 x float> %.0824891.us.us.us, %384
  %386 = fmul <4 x float> %380, %383
  %387 = fadd <4 x float> %.0826890.us.us.us, %386
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !288
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !289
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !290
  %388 = getelementptr inbounds nuw i8, ptr %.0410892.us.us.us, i64 32
  %389 = load <4 x float>, ptr %388, align 16
  %390 = getelementptr inbounds nuw i8, ptr %.0410892.us.us.us, i64 48
  %391 = load <4 x float>, ptr %390, align 16
  %392 = getelementptr inbounds nuw i8, ptr %.0408893.us.us.us, i64 4
  %393 = load float, ptr %392, align 4
  %394 = insertelement <4 x float> poison, float %393, i64 0
  %395 = shufflevector <4 x float> %394, <4 x float> poison, <4 x i32> zeroinitializer
  %396 = fmul <4 x float> %389, %395
  %397 = fadd <4 x float> %385, %396
  %398 = fmul <4 x float> %391, %395
  %399 = fadd <4 x float> %387, %398
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !291
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !292
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !293
  %400 = getelementptr inbounds nuw i8, ptr %.0410892.us.us.us, i64 64
  %401 = load <4 x float>, ptr %400, align 16
  %402 = getelementptr inbounds nuw i8, ptr %.0410892.us.us.us, i64 80
  %403 = load <4 x float>, ptr %402, align 16
  %404 = getelementptr inbounds nuw i8, ptr %.0408893.us.us.us, i64 8
  %405 = load float, ptr %404, align 4
  %406 = insertelement <4 x float> poison, float %405, i64 0
  %407 = shufflevector <4 x float> %406, <4 x float> poison, <4 x i32> zeroinitializer
  %408 = fmul <4 x float> %401, %407
  %409 = fadd <4 x float> %397, %408
  %410 = fmul <4 x float> %403, %407
  %411 = fadd <4 x float> %399, %410
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !294
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !295
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !296
  %412 = getelementptr inbounds nuw i8, ptr %.0410892.us.us.us, i64 96
  %413 = load <4 x float>, ptr %412, align 16
  %414 = getelementptr inbounds nuw i8, ptr %.0410892.us.us.us, i64 112
  %415 = load <4 x float>, ptr %414, align 16
  %416 = getelementptr inbounds nuw i8, ptr %.0408893.us.us.us, i64 12
  %417 = load float, ptr %416, align 4
  %418 = insertelement <4 x float> poison, float %417, i64 0
  %419 = shufflevector <4 x float> %418, <4 x float> poison, <4 x i32> zeroinitializer
  %420 = fmul <4 x float> %413, %419
  %421 = fadd <4 x float> %409, %420
  %422 = fmul <4 x float> %415, %419
  %423 = fadd <4 x float> %411, %422
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !297
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !298
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !299
  %424 = getelementptr inbounds nuw i8, ptr %.0410892.us.us.us, i64 128
  %425 = load <4 x float>, ptr %424, align 16
  %426 = getelementptr inbounds nuw i8, ptr %.0410892.us.us.us, i64 144
  %427 = load <4 x float>, ptr %426, align 16
  %428 = getelementptr inbounds nuw i8, ptr %.0408893.us.us.us, i64 16
  %429 = load float, ptr %428, align 4
  %430 = insertelement <4 x float> poison, float %429, i64 0
  %431 = shufflevector <4 x float> %430, <4 x float> poison, <4 x i32> zeroinitializer
  %432 = fmul <4 x float> %425, %431
  %433 = fadd <4 x float> %421, %432
  %434 = fmul <4 x float> %427, %431
  %435 = fadd <4 x float> %423, %434
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !300
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !301
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !302
  %436 = getelementptr inbounds nuw i8, ptr %.0410892.us.us.us, i64 160
  %437 = load <4 x float>, ptr %436, align 16
  %438 = getelementptr inbounds nuw i8, ptr %.0410892.us.us.us, i64 176
  %439 = load <4 x float>, ptr %438, align 16
  %440 = getelementptr inbounds nuw i8, ptr %.0408893.us.us.us, i64 20
  %441 = load float, ptr %440, align 4
  %442 = insertelement <4 x float> poison, float %441, i64 0
  %443 = shufflevector <4 x float> %442, <4 x float> poison, <4 x i32> zeroinitializer
  %444 = fmul <4 x float> %437, %443
  %445 = fadd <4 x float> %433, %444
  %446 = fmul <4 x float> %439, %443
  %447 = fadd <4 x float> %435, %446
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !303
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !304
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !305
  %448 = getelementptr inbounds nuw i8, ptr %.0410892.us.us.us, i64 192
  %449 = load <4 x float>, ptr %448, align 16
  %450 = getelementptr inbounds nuw i8, ptr %.0410892.us.us.us, i64 208
  %451 = load <4 x float>, ptr %450, align 16
  %452 = getelementptr inbounds nuw i8, ptr %.0408893.us.us.us, i64 24
  %453 = load float, ptr %452, align 4
  %454 = insertelement <4 x float> poison, float %453, i64 0
  %455 = shufflevector <4 x float> %454, <4 x float> poison, <4 x i32> zeroinitializer
  %456 = fmul <4 x float> %449, %455
  %457 = fadd <4 x float> %445, %456
  %458 = fmul <4 x float> %451, %455
  %459 = fadd <4 x float> %447, %458
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !306
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !307
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !308
  %460 = getelementptr inbounds nuw i8, ptr %.0410892.us.us.us, i64 224
  %461 = load <4 x float>, ptr %460, align 16
  %462 = getelementptr inbounds nuw i8, ptr %.0410892.us.us.us, i64 240
  %463 = load <4 x float>, ptr %462, align 16
  %464 = getelementptr inbounds nuw i8, ptr %.0408893.us.us.us, i64 28
  %465 = load float, ptr %464, align 4
  %466 = insertelement <4 x float> poison, float %465, i64 0
  %467 = shufflevector <4 x float> %466, <4 x float> poison, <4 x i32> zeroinitializer
  %468 = fmul <4 x float> %461, %467
  %469 = fadd <4 x float> %457, %468
  %470 = fmul <4 x float> %463, %467
  %471 = fadd <4 x float> %459, %470
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !309
  %472 = getelementptr inbounds nuw i8, ptr %.0408893.us.us.us, i64 32
  %473 = getelementptr inbounds nuw i8, ptr %.0410892.us.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !310
  %474 = add nuw nsw i64 %.0407894.us.us.us, 8
  %475 = icmp slt i64 %474, %34
  br i1 %475, label %377, label %..preheader838_crit_edge.us.us.us, !llvm.loop !311

..preheader838_crit_edge.us.us.us:                ; preds = %377
  br i1 %.not, label %._crit_edge.us914.us.us, label %.lr.ph903.us.us.us

._crit_edge909.split.us.us.us:                    ; preds = %._crit_edge.us914.us.us
  %476 = add i64 %.0413929.us.us, 1
  %exitcond1058.not = icmp eq i64 %476, %6
  br i1 %exitcond1058.not, label %.loopexit843, label %.preheader840.us.us, !llvm.loop !312

.preheader840.lr.ph.split.us.split:               ; preds = %.preheader840.lr.ph.split.us
  br i1 %.not, label %.preheader840.us, label %.preheader840.us.us939

.preheader840.us.us939:                           ; preds = %.preheader840.lr.ph.split.us.split, %._crit_edge909.split.split.us.us.us
  %.0413929.us.us940 = phi i64 [ %509, %._crit_edge909.split.split.us.us.us ], [ %17, %.preheader840.lr.ph.split.us.split ]
  %477 = mul nsw i64 %.0413929.us.us940, %.0389
  %gep.us934.us941 = getelementptr float, ptr %invariant.gep906, i64 %477
  br label %.preheader838.us915.us.us

.preheader838.us915.us.us:                        ; preds = %._crit_edge.us926.us.us, %.preheader840.us.us939
  %.0412907.us916.us.us = phi i64 [ %.0393942, %.preheader840.us.us939 ], [ %507, %._crit_edge.us926.us.us ]
  %478 = mul nsw i64 %.0412907.us916.us.us, %spec.select
  %gep911.us917.us.us = getelementptr float, ptr %invariant.gep, i64 %478
  tail call void @llvm.prefetch.p0(ptr %gep911.us917.us.us, i32 0, i32 3, i32 1)
  %479 = load ptr, ptr %1, align 8
  %480 = load i64, ptr %42, align 8
  %481 = mul nsw i64 %480, %.0413929.us.us940
  %482 = getelementptr float, ptr %479, i64 %.0412907.us916.us.us
  %483 = getelementptr float, ptr %482, i64 %481
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %484, i32 0, i32 3, i32 1)
  br label %485

485:                                              ; preds = %485, %.preheader838.us915.us.us
  %.0406902.us920.us.us = phi i64 [ %34, %.preheader838.us915.us.us ], [ %498, %485 ]
  %.1409901.us921.us.us = phi ptr [ %gep.us934.us941, %.preheader838.us915.us.us ], [ %496, %485 ]
  %.1411900.us922.us.us = phi ptr [ %gep911.us917.us.us, %.preheader838.us915.us.us ], [ %497, %485 ]
  %.1825899.us923.us.us = phi <4 x float> [ zeroinitializer, %.preheader838.us915.us.us ], [ %493, %485 ]
  %.1827898.us924.us.us = phi <4 x float> [ zeroinitializer, %.preheader838.us915.us.us ], [ %495, %485 ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !281
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !282
  %486 = load <4 x float>, ptr %.1411900.us922.us.us, align 16
  %487 = getelementptr inbounds nuw i8, ptr %.1411900.us922.us.us, i64 16
  %488 = load <4 x float>, ptr %487, align 16
  %489 = load float, ptr %.1409901.us921.us.us, align 4
  %490 = insertelement <4 x float> poison, float %489, i64 0
  %491 = shufflevector <4 x float> %490, <4 x float> poison, <4 x i32> zeroinitializer
  %492 = fmul <4 x float> %486, %491
  %493 = fadd <4 x float> %.1825899.us923.us.us, %492
  %494 = fmul <4 x float> %488, %491
  %495 = fadd <4 x float> %.1827898.us924.us.us, %494
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !283
  %496 = getelementptr inbounds nuw i8, ptr %.1409901.us921.us.us, i64 4
  %497 = getelementptr inbounds nuw i8, ptr %.1411900.us922.us.us, i64 32
  %498 = add nsw i64 %.0406902.us920.us.us, 1
  %499 = icmp slt i64 %498, %5
  br i1 %499, label %485, label %._crit_edge.us926.us.us, !llvm.loop !284

._crit_edge.us926.us.us:                          ; preds = %485
  %500 = load <4 x float>, ptr %483, align 1
  %501 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %502 = load <4 x float>, ptr %501, align 1
  %503 = fmul <4 x float> %45, %493
  %504 = fadd <4 x float> %503, %500
  %505 = fmul <4 x float> %45, %495
  %506 = fadd <4 x float> %505, %502
  store <4 x float> %504, ptr %483, align 1
  store <4 x float> %506, ptr %501, align 1
  %507 = add nuw nsw i64 %.0412907.us916.us.us, 8
  %508 = icmp slt i64 %507, %.sroa.speculated
  br i1 %508, label %.preheader838.us915.us.us, label %._crit_edge909.split.split.us.us.us, !llvm.loop !280

._crit_edge909.split.split.us.us.us:              ; preds = %._crit_edge.us926.us.us
  %509 = add i64 %.0413929.us.us940, 1
  %exitcond.not = icmp eq i64 %509, %6
  br i1 %exitcond.not, label %.loopexit843, label %.preheader840.us.us939, !llvm.loop !312

.preheader840.us:                                 ; preds = %.preheader840.lr.ph.split.us.split, %._crit_edge909.split.split.us935
  %.0413929.us = phi i64 [ %524, %._crit_edge909.split.split.us935 ], [ %17, %.preheader840.lr.ph.split.us.split ]
  br label %.preheader838.us

.preheader838.us:                                 ; preds = %.preheader840.us, %.preheader838.us
  %.0412907.us932 = phi i64 [ %.0393942, %.preheader840.us ], [ %522, %.preheader838.us ]
  %510 = mul nsw i64 %.0412907.us932, %spec.select
  %gep911.us933 = getelementptr float, ptr %invariant.gep, i64 %510
  tail call void @llvm.prefetch.p0(ptr %gep911.us933, i32 0, i32 3, i32 1)
  %511 = load ptr, ptr %1, align 8
  %512 = load i64, ptr %42, align 8
  %513 = mul nsw i64 %512, %.0413929.us
  %514 = getelementptr float, ptr %511, i64 %.0412907.us932
  %515 = getelementptr float, ptr %514, i64 %513
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %516, i32 0, i32 3, i32 1)
  %517 = load <4 x float>, ptr %515, align 1
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %519 = load <4 x float>, ptr %518, align 1
  %520 = fadd <4 x float> %47, %517
  %521 = fadd <4 x float> %47, %519
  store <4 x float> %520, ptr %515, align 1
  store <4 x float> %521, ptr %518, align 1
  %522 = add nuw nsw i64 %.0412907.us932, 8
  %523 = icmp slt i64 %522, %.sroa.speculated
  br i1 %523, label %.preheader838.us, label %._crit_edge909.split.split.us935, !llvm.loop !280

._crit_edge909.split.split.us935:                 ; preds = %.preheader838.us
  %524 = add nsw i64 %.0413929.us, 1
  %exitcond1057.not = icmp eq i64 %524, %6
  br i1 %exitcond1057.not, label %.loopexit843, label %.preheader840.us, !llvm.loop !312

._crit_edge:                                      ; preds = %.loopexit843, %12
  call void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl4ELl1EfffDv4_fS2_S2_S2_NS0_11gebp_traitsIffLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIflLi0ELi1EEENS0_16blas_data_mapperIflLi0ELi0ELi1EEEEclERKS8_PKfSD_fllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, float noundef %7, i64 noundef %19, i64 noundef %23, i64 noundef %spec.select, i64 noundef %.0389, i64 noundef %10, i64 noundef %11, i32 noundef 8, i64 noundef %34, i64 noundef 8, i64 noundef %6, i64 noundef %5, i64 noundef %17)
  %525 = icmp slt i64 %33, %4
  br i1 %525, label %.preheader837, label %.loopexit

.preheader837:                                    ; preds = %._crit_edge
  %526 = icmp sgt i64 %6, 3
  br i1 %526, label %.preheader836.lr.ph.split.us, label %.preheader835

.preheader836.lr.ph.split.us:                     ; preds = %.preheader837
  %invariant.gep967 = getelementptr float, ptr %2, i64 %10
  %.idx = shl i64 %11, 4
  %invariant.gep975 = getelementptr i8, ptr %3, i64 %.idx
  %527 = sdiv i64 %5, 4
  %528 = shl nsw i64 %527, 2
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %530 = insertelement <4 x float> poison, float %7, i64 0
  %531 = shufflevector <4 x float> %530, <4 x float> poison, <4 x i32> zeroinitializer
  %532 = icmp sgt i64 %5, 0
  %533 = icmp sgt i64 %5, 3
  br i1 %533, label %.preheader836.us.us, label %.preheader836.us

.preheader836.us.us:                              ; preds = %.preheader836.lr.ph.split.us, %._crit_edge970.split.us.us.us
  %.0405973.us.us = phi i64 [ %606, %._crit_edge970.split.us.us.us ], [ 0, %.preheader836.lr.ph.split.us ]
  %534 = mul nsw i64 %.0405973.us.us, %.0389
  %gep976.us.us = getelementptr float, ptr %invariant.gep975, i64 %534
  br label %.lr.ph951.us.us.us

.lr.ph951.us.us.us:                               ; preds = %._crit_edge965.us.us.us, %.preheader836.us.us
  %.0404968.us.us.us = phi i64 [ %33, %.preheader836.us.us ], [ %555, %._crit_edge965.us.us.us ]
  %535 = mul nsw i64 %.0404968.us.us.us, %spec.select
  %gep.us971.us.us = getelementptr float, ptr %invariant.gep967, i64 %535
  call void @llvm.prefetch.p0(ptr %gep.us971.us.us, i32 0, i32 3, i32 1)
  br label %567

._crit_edge965.us.us.us:                          ; preds = %.lr.ph964.us.us.us, %._crit_edge952.us.us.us
  %.1832.lcssa.us.us.us = phi <4 x float> [ %604, %._crit_edge952.us.us.us ], [ %562, %.lr.ph964.us.us.us ]
  %536 = load ptr, ptr %1, align 8
  %537 = load i64, ptr %529, align 8
  %538 = mul nsw i64 %537, %.0405973.us.us
  %539 = getelementptr float, ptr %536, i64 %.0404968.us.us.us
  %540 = getelementptr float, ptr %539, i64 %538
  %.idx.i.us.us.us = mul nsw i64 %537, 12
  %541 = getelementptr inbounds i8, ptr %540, i64 %.idx.i.us.us.us
  %542 = load float, ptr %541, align 4
  %.idx12.i.us.us.us = shl nsw i64 %537, 3
  %543 = getelementptr inbounds i8, ptr %540, i64 %.idx12.i.us.us.us
  %544 = load float, ptr %543, align 4
  %545 = getelementptr inbounds float, ptr %540, i64 %537
  %546 = load float, ptr %545, align 4
  %547 = load float, ptr %540, align 4
  %548 = insertelement <4 x float> poison, float %547, i64 0
  %549 = insertelement <4 x float> %548, float %546, i64 1
  %550 = insertelement <4 x float> %549, float %544, i64 2
  %551 = insertelement <4 x float> %550, float %542, i64 3
  %552 = fmul <4 x float> %531, %.1832.lcssa.us.us.us
  %553 = fadd <4 x float> %552, %551
  %554 = extractelement <4 x float> %553, i64 0
  store float %554, ptr %540, align 4
  %.4.vec.extract.us.us.us = extractelement <4 x float> %553, i64 1
  store float %.4.vec.extract.us.us.us, ptr %545, align 4
  %.8.vec.extract.us.us.us = extractelement <4 x float> %553, i64 2
  store float %.8.vec.extract.us.us.us, ptr %543, align 4
  %.12.vec.extract.us.us.us = extractelement <4 x float> %553, i64 3
  store float %.12.vec.extract.us.us.us, ptr %541, align 4
  %555 = add nsw i64 %.0404968.us.us.us, 1
  %556 = icmp slt i64 %555, %4
  br i1 %556, label %.lr.ph951.us.us.us, label %._crit_edge970.split.us.us.us, !llvm.loop !313

.lr.ph964.us.us.us:                               ; preds = %._crit_edge952.us.us.us, %.lr.ph964.us.us.us
  %.1962.us.us.us = phi i64 [ %565, %.lr.ph964.us.us.us ], [ %600, %._crit_edge952.us.us.us ]
  %.1401961.us.us.us = phi ptr [ %563, %.lr.ph964.us.us.us ], [ %598, %._crit_edge952.us.us.us ]
  %.1403960.us.us.us = phi ptr [ %564, %.lr.ph964.us.us.us ], [ %599, %._crit_edge952.us.us.us ]
  %.1832959.us.us.us = phi <4 x float> [ %562, %.lr.ph964.us.us.us ], [ %604, %._crit_edge952.us.us.us ]
  %557 = load <4 x float>, ptr %.1401961.us.us.us, align 1
  %558 = load float, ptr %.1403960.us.us.us, align 4
  %559 = insertelement <4 x float> poison, float %558, i64 0
  %560 = shufflevector <4 x float> %559, <4 x float> poison, <4 x i32> zeroinitializer
  %561 = fmul <4 x float> %557, %560
  %562 = fadd <4 x float> %.1832959.us.us.us, %561
  %563 = getelementptr inbounds nuw i8, ptr %.1401961.us.us.us, i64 16
  %564 = getelementptr inbounds nuw i8, ptr %.1403960.us.us.us, i64 4
  %565 = add nuw nsw i64 %.1962.us.us.us, 1
  %566 = icmp slt i64 %565, %5
  br i1 %566, label %.lr.ph964.us.us.us, label %._crit_edge965.us.us.us, !llvm.loop !314

567:                                              ; preds = %567, %.lr.ph951.us.us.us
  %.0392949.us.us.us = phi i64 [ 0, %.lr.ph951.us.us.us ], [ %600, %567 ]
  %.0400948.us.us.us = phi ptr [ %gep976.us.us, %.lr.ph951.us.us.us ], [ %598, %567 ]
  %.0402947.us.us.us = phi ptr [ %gep.us971.us.us, %.lr.ph951.us.us.us ], [ %599, %567 ]
  %.0828946.us.us.us = phi <4 x float> [ zeroinitializer, %.lr.ph951.us.us.us ], [ %597, %567 ]
  %.0829945.us.us.us = phi <4 x float> [ zeroinitializer, %.lr.ph951.us.us.us ], [ %595, %567 ]
  %.0830944.us.us.us = phi <4 x float> [ zeroinitializer, %.lr.ph951.us.us.us ], [ %581, %567 ]
  %.0831943.us.us.us = phi <4 x float> [ zeroinitializer, %.lr.ph951.us.us.us ], [ %579, %567 ]
  %568 = load <4 x float>, ptr %.0400948.us.us.us, align 1
  %569 = getelementptr inbounds nuw i8, ptr %.0400948.us.us.us, i64 16
  %570 = load <4 x float>, ptr %569, align 1
  %571 = load float, ptr %.0402947.us.us.us, align 4
  %572 = insertelement <4 x float> poison, float %571, i64 0
  %573 = shufflevector <4 x float> %572, <4 x float> poison, <4 x i32> zeroinitializer
  %574 = getelementptr inbounds nuw i8, ptr %.0402947.us.us.us, i64 4
  %575 = load float, ptr %574, align 4
  %576 = insertelement <4 x float> poison, float %575, i64 0
  %577 = shufflevector <4 x float> %576, <4 x float> poison, <4 x i32> zeroinitializer
  %578 = fmul <4 x float> %568, %573
  %579 = fadd <4 x float> %.0831943.us.us.us, %578
  %580 = fmul <4 x float> %570, %577
  %581 = fadd <4 x float> %.0830944.us.us.us, %580
  %582 = getelementptr inbounds nuw i8, ptr %.0400948.us.us.us, i64 32
  %583 = load <4 x float>, ptr %582, align 1
  %584 = getelementptr inbounds nuw i8, ptr %.0400948.us.us.us, i64 48
  %585 = load <4 x float>, ptr %584, align 1
  %586 = getelementptr inbounds nuw i8, ptr %.0402947.us.us.us, i64 8
  %587 = load float, ptr %586, align 4
  %588 = insertelement <4 x float> poison, float %587, i64 0
  %589 = shufflevector <4 x float> %588, <4 x float> poison, <4 x i32> zeroinitializer
  %590 = getelementptr inbounds nuw i8, ptr %.0402947.us.us.us, i64 12
  %591 = load float, ptr %590, align 4
  %592 = insertelement <4 x float> poison, float %591, i64 0
  %593 = shufflevector <4 x float> %592, <4 x float> poison, <4 x i32> zeroinitializer
  %594 = fmul <4 x float> %583, %589
  %595 = fadd <4 x float> %.0829945.us.us.us, %594
  %596 = fmul <4 x float> %585, %593
  %597 = fadd <4 x float> %.0828946.us.us.us, %596
  %598 = getelementptr inbounds nuw i8, ptr %.0400948.us.us.us, i64 64
  %599 = getelementptr inbounds nuw i8, ptr %.0402947.us.us.us, i64 16
  %600 = add nuw nsw i64 %.0392949.us.us.us, 4
  %601 = icmp slt i64 %600, %528
  br i1 %601, label %567, label %._crit_edge952.us.us.us, !llvm.loop !315

._crit_edge952.us.us.us:                          ; preds = %567
  %602 = fadd <4 x float> %579, %581
  %603 = fadd <4 x float> %595, %597
  %604 = fadd <4 x float> %602, %603
  %605 = icmp slt i64 %600, %5
  br i1 %605, label %.lr.ph964.us.us.us, label %._crit_edge965.us.us.us

._crit_edge970.split.us.us.us:                    ; preds = %._crit_edge965.us.us.us
  %606 = add nuw nsw i64 %.0405973.us.us, 4
  %607 = icmp slt i64 %606, %17
  br i1 %607, label %.preheader836.us.us, label %.preheader835, !llvm.loop !316

.preheader836.us:                                 ; preds = %.preheader836.lr.ph.split.us, %._crit_edge970.split.us992
  %.0405973.us = phi i64 [ %641, %._crit_edge970.split.us992 ], [ 0, %.preheader836.lr.ph.split.us ]
  %608 = mul nsw i64 %.0405973.us, %.0389
  %gep976.us = getelementptr float, ptr %invariant.gep975, i64 %608
  br label %609

609:                                              ; preds = %.preheader836.us, %._crit_edge965.us990
  %.0404968.us977 = phi i64 [ %33, %.preheader836.us ], [ %630, %._crit_edge965.us990 ]
  %610 = mul nsw i64 %.0404968.us977, %spec.select
  %gep.us978 = getelementptr float, ptr %invariant.gep967, i64 %610
  call void @llvm.prefetch.p0(ptr %gep.us978, i32 0, i32 3, i32 1)
  br i1 %532, label %.lr.ph964.us989, label %._crit_edge965.us990

._crit_edge965.us990:                             ; preds = %.lr.ph964.us989, %609
  %.1832.lcssa.us979 = phi <4 x float> [ zeroinitializer, %609 ], [ %637, %.lr.ph964.us989 ]
  %611 = load ptr, ptr %1, align 8
  %612 = load i64, ptr %529, align 8
  %613 = mul nsw i64 %612, %.0405973.us
  %614 = getelementptr float, ptr %611, i64 %.0404968.us977
  %615 = getelementptr float, ptr %614, i64 %613
  %.idx.i.us980 = mul nsw i64 %612, 12
  %616 = getelementptr inbounds i8, ptr %615, i64 %.idx.i.us980
  %617 = load float, ptr %616, align 4
  %.idx12.i.us981 = shl nsw i64 %612, 3
  %618 = getelementptr inbounds i8, ptr %615, i64 %.idx12.i.us981
  %619 = load float, ptr %618, align 4
  %620 = getelementptr inbounds float, ptr %615, i64 %612
  %621 = load float, ptr %620, align 4
  %622 = load float, ptr %615, align 4
  %623 = insertelement <4 x float> poison, float %622, i64 0
  %624 = insertelement <4 x float> %623, float %621, i64 1
  %625 = insertelement <4 x float> %624, float %619, i64 2
  %626 = insertelement <4 x float> %625, float %617, i64 3
  %627 = fmul <4 x float> %531, %.1832.lcssa.us979
  %628 = fadd <4 x float> %627, %626
  %629 = extractelement <4 x float> %628, i64 0
  store float %629, ptr %615, align 4
  %.4.vec.extract.us982 = extractelement <4 x float> %628, i64 1
  store float %.4.vec.extract.us982, ptr %620, align 4
  %.8.vec.extract.us983 = extractelement <4 x float> %628, i64 2
  store float %.8.vec.extract.us983, ptr %618, align 4
  %.12.vec.extract.us984 = extractelement <4 x float> %628, i64 3
  store float %.12.vec.extract.us984, ptr %616, align 4
  %630 = add nsw i64 %.0404968.us977, 1
  %631 = icmp slt i64 %630, %4
  br i1 %631, label %609, label %._crit_edge970.split.us992, !llvm.loop !313

.lr.ph964.us989:                                  ; preds = %609, %.lr.ph964.us989
  %.1962.us985 = phi i64 [ %640, %.lr.ph964.us989 ], [ 0, %609 ]
  %.1401961.us986 = phi ptr [ %638, %.lr.ph964.us989 ], [ %gep976.us, %609 ]
  %.1403960.us987 = phi ptr [ %639, %.lr.ph964.us989 ], [ %gep.us978, %609 ]
  %.1832959.us988 = phi <4 x float> [ %637, %.lr.ph964.us989 ], [ zeroinitializer, %609 ]
  %632 = load <4 x float>, ptr %.1401961.us986, align 1
  %633 = load float, ptr %.1403960.us987, align 4
  %634 = insertelement <4 x float> poison, float %633, i64 0
  %635 = shufflevector <4 x float> %634, <4 x float> poison, <4 x i32> zeroinitializer
  %636 = fmul <4 x float> %632, %635
  %637 = fadd <4 x float> %.1832959.us988, %636
  %638 = getelementptr inbounds nuw i8, ptr %.1401961.us986, i64 16
  %639 = getelementptr inbounds nuw i8, ptr %.1403960.us987, i64 4
  %640 = add nuw nsw i64 %.1962.us985, 1
  %exitcond1059.not = icmp eq i64 %640, %5
  br i1 %exitcond1059.not, label %._crit_edge965.us990, label %.lr.ph964.us989, !llvm.loop !314

._crit_edge970.split.us992:                       ; preds = %._crit_edge965.us990
  %641 = add nuw nsw i64 %.0405973.us, 4
  %642 = icmp slt i64 %641, %17
  br i1 %642, label %.preheader836.us, label %.preheader835, !llvm.loop !316

.preheader835:                                    ; preds = %._crit_edge970.split.us992, %._crit_edge970.split.us.us.us, %.preheader837
  %643 = icmp slt i64 %17, %6
  br i1 %643, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader835
  %invariant.gep999 = getelementptr float, ptr %2, i64 %10
  %invariant.gep1000 = getelementptr float, ptr %3, i64 %11
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %645 = icmp sgt i64 %5, 0
  br i1 %645, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge1004.split.us.us.us
  %.03911007.us.us = phi i64 [ %665, %._crit_edge1004.split.us.us.us ], [ %17, %.preheader.lr.ph.split.us ]
  %646 = mul nsw i64 %.03911007.us.us, %.0389
  %gep1001.us.us = getelementptr float, ptr %invariant.gep1000, i64 %646
  br label %.lr.ph997.us.us.us

.lr.ph997.us.us.us:                               ; preds = %._crit_edge998.us.us.us, %.preheader.us.us
  %.03901002.us.us.us = phi i64 [ %33, %.preheader.us.us ], [ %663, %._crit_edge998.us.us.us ]
  %647 = mul nsw i64 %.03901002.us.us.us, %spec.select
  %gep.us1005.us.us = getelementptr float, ptr %invariant.gep999, i64 %647
  call void @llvm.prefetch.p0(ptr %gep.us1005.us.us, i32 0, i32 3, i32 1)
  br label %648

648:                                              ; preds = %648, %.lr.ph997.us.us.us
  %.0995.us.us.us = phi i64 [ 0, %.lr.ph997.us.us.us ], [ %655, %648 ]
  %.0811994.us.us.us = phi float [ 0.000000e+00, %.lr.ph997.us.us.us ], [ %654, %648 ]
  %649 = getelementptr inbounds nuw float, ptr %gep.us1005.us.us, i64 %.0995.us.us.us
  %650 = load float, ptr %649, align 4
  %651 = getelementptr inbounds nuw float, ptr %gep1001.us.us, i64 %.0995.us.us.us
  %652 = load float, ptr %651, align 4
  %653 = fmul float %650, %652
  %654 = fadd float %.0811994.us.us.us, %653
  %655 = add nuw nsw i64 %.0995.us.us.us, 1
  %exitcond1061.not = icmp eq i64 %655, %5
  br i1 %exitcond1061.not, label %._crit_edge998.us.us.us, label %648, !llvm.loop !317

._crit_edge998.us.us.us:                          ; preds = %648
  %656 = load ptr, ptr %1, align 8
  %657 = load i64, ptr %644, align 8
  %658 = mul nsw i64 %657, %.03911007.us.us
  %659 = getelementptr float, ptr %656, i64 %.03901002.us.us.us
  %660 = getelementptr float, ptr %659, i64 %658
  %661 = load float, ptr %660, align 4
  %662 = call float @llvm.fmuladd.f32(float %7, float %654, float %661)
  store float %662, ptr %660, align 4
  %663 = add nsw i64 %.03901002.us.us.us, 1
  %664 = icmp slt i64 %663, %4
  br i1 %664, label %.lr.ph997.us.us.us, label %._crit_edge1004.split.us.us.us, !llvm.loop !318

._crit_edge1004.split.us.us.us:                   ; preds = %._crit_edge998.us.us.us
  %665 = add nsw i64 %.03911007.us.us, 1
  %exitcond1062.not = icmp eq i64 %665, %6
  br i1 %exitcond1062.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !319

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge1004.split.us1011
  %.03911007.us = phi i64 [ %677, %._crit_edge1004.split.us1011 ], [ %17, %.preheader.lr.ph.split.us ]
  br label %666

666:                                              ; preds = %.preheader.us, %666
  %.03901002.us1009 = phi i64 [ %33, %.preheader.us ], [ %675, %666 ]
  %667 = mul nsw i64 %.03901002.us1009, %spec.select
  %gep.us1010 = getelementptr float, ptr %invariant.gep999, i64 %667
  call void @llvm.prefetch.p0(ptr %gep.us1010, i32 0, i32 3, i32 1)
  %668 = load ptr, ptr %1, align 8
  %669 = load i64, ptr %644, align 8
  %670 = mul nsw i64 %669, %.03911007.us
  %671 = getelementptr float, ptr %668, i64 %.03901002.us1009
  %672 = getelementptr float, ptr %671, i64 %670
  %673 = load float, ptr %672, align 4
  %674 = call float @llvm.fmuladd.f32(float %7, float 0.000000e+00, float %673)
  store float %674, ptr %672, align 4
  %675 = add nsw i64 %.03901002.us1009, 1
  %676 = icmp slt i64 %675, %4
  br i1 %676, label %666, label %._crit_edge1004.split.us1011, !llvm.loop !318

._crit_edge1004.split.us1011:                     ; preds = %666
  %677 = add nsw i64 %.03911007.us, 1
  %exitcond1060.not = icmp eq i64 %677, %6
  br i1 %exitcond1060.not, label %.loopexit, label %.preheader.us, !llvm.loop !319

.loopexit:                                        ; preds = %._crit_edge1004.split.us1011, %._crit_edge1004.split.us.us.us, %.preheader835, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl4ELl1EfffDv4_fS2_S2_S2_NS0_11gebp_traitsIffLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIflLi0ELi1EEENS0_16blas_data_mapperIflLi0ELi0ELi1EEEEclERKS8_PKfSD_fllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, float noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #6 comdat align 2 {
  %18 = icmp slt i64 %5, %6
  br i1 %18, label %.preheader412.lr.ph, label %._crit_edge471

.preheader412.lr.ph:                              ; preds = %17
  %19 = icmp sgt i64 %16, 0
  %.idx246 = shl i64 %9, 4
  %invariant.gep472 = getelementptr i8, ptr %2, i64 %.idx246
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = sext i32 %11 to i64
  %.idx247 = shl i64 %10, 4
  %invariant.gep = getelementptr i8, ptr %3, i64 %.idx247
  %22 = icmp sgt i64 %12, 0
  %23 = shl nsw i64 %13, 2
  %24 = icmp slt i64 %12, %15
  %25 = insertelement <4 x float> poison, float %4, i64 0
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> zeroinitializer
  %invariant.gep465 = getelementptr float, ptr %3, i64 %10
  %27 = icmp slt i64 %16, %14
  %.idx245 = shl nsw i64 %13, 4
  br label %.preheader412

.preheader412:                                    ; preds = %.preheader412.lr.ph, %._crit_edge469
  %.0223470 = phi i64 [ %5, %.preheader412.lr.ph ], [ %307, %._crit_edge469 ]
  br i1 %19, label %.lr.ph448, label %.preheader411

.lr.ph448:                                        ; preds = %.preheader412
  %28 = mul nsw i64 %.0223470, %7
  %gep473 = getelementptr float, ptr %invariant.gep472, i64 %28
  br label %30

.preheader411:                                    ; preds = %._crit_edge442, %.preheader412
  br i1 %27, label %.lr.ph468, label %._crit_edge469

.lr.ph468:                                        ; preds = %.preheader411
  %29 = mul nsw i64 %.0223470, %7
  %gep475 = getelementptr float, ptr %invariant.gep472, i64 %29
  br label %221

30:                                               ; preds = %.lr.ph448, %._crit_edge442
  %.0222447 = phi i64 [ 0, %.lr.ph448 ], [ %219, %._crit_edge442 ]
  tail call void @llvm.prefetch.p0(ptr %gep473, i32 0, i32 3, i32 1)
  %31 = load ptr, ptr %1, align 8
  %32 = load i64, ptr %20, align 8
  %33 = mul nsw i64 %32, %.0222447
  %34 = getelementptr float, ptr %31, i64 %.0223470
  %35 = getelementptr float, ptr %34, i64 %33
  %36 = or disjoint i64 %.0222447, 1
  %37 = mul nsw i64 %32, %36
  %38 = getelementptr float, ptr %34, i64 %37
  %39 = or disjoint i64 %.0222447, 2
  %40 = mul nsw i64 %32, %39
  %41 = getelementptr float, ptr %34, i64 %40
  %42 = or disjoint i64 %.0222447, 3
  %43 = mul nsw i64 %32, %42
  %44 = getelementptr float, ptr %34, i64 %43
  %45 = getelementptr inbounds float, ptr %35, i64 %21
  tail call void @llvm.prefetch.p0(ptr %45, i32 0, i32 3, i32 1)
  %46 = getelementptr inbounds float, ptr %38, i64 %21
  tail call void @llvm.prefetch.p0(ptr %46, i32 0, i32 3, i32 1)
  %47 = getelementptr inbounds float, ptr %41, i64 %21
  tail call void @llvm.prefetch.p0(ptr %47, i32 0, i32 3, i32 1)
  %48 = getelementptr inbounds float, ptr %44, i64 %21
  tail call void @llvm.prefetch.p0(ptr %48, i32 0, i32 3, i32 1)
  %49 = mul nsw i64 %.0222447, %8
  %gep = getelementptr float, ptr %invariant.gep, i64 %49
  tail call void @llvm.prefetch.p0(ptr %gep, i32 0, i32 3, i32 1)
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.0217423 = phi i64 [ %180, %.lr.ph ], [ 0, %30 ]
  %.0218422 = phi ptr [ %178, %.lr.ph ], [ %gep, %30 ]
  %.0220421 = phi ptr [ %179, %.lr.ph ], [ %gep473, %30 ]
  %.0397420 = phi <4 x float> [ %155, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0399419 = phi <4 x float> [ %157, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0401418 = phi <4 x float> [ %159, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0403417 = phi <4 x float> [ %161, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0407416 = phi <4 x float> [ %171, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0408415 = phi <4 x float> [ %173, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0409414 = phi <4 x float> [ %175, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0410413 = phi <4 x float> [ %177, %.lr.ph ], [ zeroinitializer, %30 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !320
  %50 = getelementptr inbounds nuw i8, ptr %.0218422, i64 192
  tail call void @llvm.prefetch.p0(ptr nonnull %50, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !321
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !322
  %51 = load <4 x float>, ptr %.0220421, align 16
  %52 = load <4 x float>, ptr %.0218422, align 16
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %54 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %55 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %56 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %57 = fmul <4 x float> %51, %53
  %58 = fadd <4 x float> %.0397420, %57
  %59 = fmul <4 x float> %51, %54
  %60 = fadd <4 x float> %.0399419, %59
  %61 = fmul <4 x float> %51, %55
  %62 = fadd <4 x float> %.0401418, %61
  %63 = fmul <4 x float> %51, %56
  %64 = fadd <4 x float> %.0403417, %63
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !323
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !321
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !322
  %65 = getelementptr inbounds nuw i8, ptr %.0220421, i64 16
  %66 = load <4 x float>, ptr %65, align 16
  %67 = getelementptr inbounds nuw i8, ptr %.0218422, i64 16
  %68 = load <4 x float>, ptr %67, align 16
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %71 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %72 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %73 = fmul <4 x float> %66, %69
  %74 = fadd <4 x float> %.0407416, %73
  %75 = fmul <4 x float> %66, %70
  %76 = fadd <4 x float> %.0408415, %75
  %77 = fmul <4 x float> %66, %71
  %78 = fadd <4 x float> %.0409414, %77
  %79 = fmul <4 x float> %66, %72
  %80 = fadd <4 x float> %.0410413, %79
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !323
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !321
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !322
  %81 = getelementptr inbounds nuw i8, ptr %.0220421, i64 32
  %82 = load <4 x float>, ptr %81, align 16
  %83 = getelementptr inbounds nuw i8, ptr %.0218422, i64 32
  %84 = load <4 x float>, ptr %83, align 16
  %85 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> zeroinitializer
  %86 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %87 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %88 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %89 = fmul <4 x float> %82, %85
  %90 = fadd <4 x float> %58, %89
  %91 = fmul <4 x float> %82, %86
  %92 = fadd <4 x float> %60, %91
  %93 = fmul <4 x float> %82, %87
  %94 = fadd <4 x float> %62, %93
  %95 = fmul <4 x float> %82, %88
  %96 = fadd <4 x float> %64, %95
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !323
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !321
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !322
  %97 = getelementptr inbounds nuw i8, ptr %.0220421, i64 48
  %98 = load <4 x float>, ptr %97, align 16
  %99 = getelementptr inbounds nuw i8, ptr %.0218422, i64 48
  %100 = load <4 x float>, ptr %99, align 16
  %101 = shufflevector <4 x float> %100, <4 x float> poison, <4 x i32> zeroinitializer
  %102 = shufflevector <4 x float> %100, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %103 = shufflevector <4 x float> %100, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %104 = shufflevector <4 x float> %100, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %105 = fmul <4 x float> %98, %101
  %106 = fadd <4 x float> %74, %105
  %107 = fmul <4 x float> %98, %102
  %108 = fadd <4 x float> %76, %107
  %109 = fmul <4 x float> %98, %103
  %110 = fadd <4 x float> %78, %109
  %111 = fmul <4 x float> %98, %104
  %112 = fadd <4 x float> %80, %111
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !323
  %113 = getelementptr inbounds nuw i8, ptr %.0218422, i64 256
  tail call void @llvm.prefetch.p0(ptr nonnull %113, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !321
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !322
  %114 = getelementptr inbounds nuw i8, ptr %.0220421, i64 64
  %115 = load <4 x float>, ptr %114, align 16
  %116 = getelementptr inbounds nuw i8, ptr %.0218422, i64 64
  %117 = load <4 x float>, ptr %116, align 16
  %118 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> zeroinitializer
  %119 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %120 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %121 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %122 = fmul <4 x float> %115, %118
  %123 = fadd <4 x float> %90, %122
  %124 = fmul <4 x float> %115, %119
  %125 = fadd <4 x float> %92, %124
  %126 = fmul <4 x float> %115, %120
  %127 = fadd <4 x float> %94, %126
  %128 = fmul <4 x float> %115, %121
  %129 = fadd <4 x float> %96, %128
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !323
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !321
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !322
  %130 = getelementptr inbounds nuw i8, ptr %.0220421, i64 80
  %131 = load <4 x float>, ptr %130, align 16
  %132 = getelementptr inbounds nuw i8, ptr %.0218422, i64 80
  %133 = load <4 x float>, ptr %132, align 16
  %134 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> zeroinitializer
  %135 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %136 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %137 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %138 = fmul <4 x float> %131, %134
  %139 = fadd <4 x float> %106, %138
  %140 = fmul <4 x float> %131, %135
  %141 = fadd <4 x float> %108, %140
  %142 = fmul <4 x float> %131, %136
  %143 = fadd <4 x float> %110, %142
  %144 = fmul <4 x float> %131, %137
  %145 = fadd <4 x float> %112, %144
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !323
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !321
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !322
  %146 = getelementptr inbounds nuw i8, ptr %.0220421, i64 96
  %147 = load <4 x float>, ptr %146, align 16
  %148 = getelementptr inbounds nuw i8, ptr %.0218422, i64 96
  %149 = load <4 x float>, ptr %148, align 16
  %150 = shufflevector <4 x float> %149, <4 x float> poison, <4 x i32> zeroinitializer
  %151 = shufflevector <4 x float> %149, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %152 = shufflevector <4 x float> %149, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %153 = shufflevector <4 x float> %149, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %154 = fmul <4 x float> %147, %150
  %155 = fadd <4 x float> %123, %154
  %156 = fmul <4 x float> %147, %151
  %157 = fadd <4 x float> %125, %156
  %158 = fmul <4 x float> %147, %152
  %159 = fadd <4 x float> %127, %158
  %160 = fmul <4 x float> %147, %153
  %161 = fadd <4 x float> %129, %160
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !323
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !321
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !322
  %162 = getelementptr inbounds nuw i8, ptr %.0220421, i64 112
  %163 = load <4 x float>, ptr %162, align 16
  %164 = getelementptr inbounds nuw i8, ptr %.0218422, i64 112
  %165 = load <4 x float>, ptr %164, align 16
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> zeroinitializer
  %167 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %168 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %169 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %170 = fmul <4 x float> %163, %166
  %171 = fadd <4 x float> %139, %170
  %172 = fmul <4 x float> %163, %167
  %173 = fadd <4 x float> %141, %172
  %174 = fmul <4 x float> %163, %168
  %175 = fadd <4 x float> %143, %174
  %176 = fmul <4 x float> %163, %169
  %177 = fadd <4 x float> %145, %176
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !323
  %178 = getelementptr inbounds float, ptr %.0218422, i64 %23
  %179 = getelementptr inbounds float, ptr %.0220421, i64 %23
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !324
  %180 = add nsw i64 %.0217423, %13
  %181 = icmp slt i64 %180, %12
  br i1 %181, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !325

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %182 = fadd <4 x float> %171, %155
  %183 = fadd <4 x float> %173, %157
  %184 = fadd <4 x float> %175, %159
  %185 = fadd <4 x float> %177, %161
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %30
  %.0220.lcssa = phi ptr [ %gep473, %30 ], [ %179, %._crit_edge.loopexit ]
  %.0218.lcssa = phi ptr [ %gep, %30 ], [ %178, %._crit_edge.loopexit ]
  %186 = phi <4 x float> [ zeroinitializer, %30 ], [ %182, %._crit_edge.loopexit ]
  %187 = phi <4 x float> [ zeroinitializer, %30 ], [ %183, %._crit_edge.loopexit ]
  %188 = phi <4 x float> [ zeroinitializer, %30 ], [ %184, %._crit_edge.loopexit ]
  %189 = phi <4 x float> [ zeroinitializer, %30 ], [ %185, %._crit_edge.loopexit ]
  br i1 %24, label %.lr.ph441, label %._crit_edge442

.lr.ph441:                                        ; preds = %._crit_edge, %.lr.ph441
  %.0216439 = phi i64 [ %206, %.lr.ph441 ], [ %12, %._crit_edge ]
  %.1219438 = phi ptr [ %204, %.lr.ph441 ], [ %.0218.lcssa, %._crit_edge ]
  %.1221437 = phi ptr [ %205, %.lr.ph441 ], [ %.0220.lcssa, %._crit_edge ]
  %.1398436 = phi <4 x float> [ %197, %.lr.ph441 ], [ %186, %._crit_edge ]
  %.1400435 = phi <4 x float> [ %199, %.lr.ph441 ], [ %187, %._crit_edge ]
  %.1402434 = phi <4 x float> [ %201, %.lr.ph441 ], [ %188, %._crit_edge ]
  %.1404433 = phi <4 x float> [ %203, %.lr.ph441 ], [ %189, %._crit_edge ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !321
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !322
  %190 = load <4 x float>, ptr %.1221437, align 16
  %191 = load <4 x float>, ptr %.1219438, align 16
  %192 = shufflevector <4 x float> %191, <4 x float> poison, <4 x i32> zeroinitializer
  %193 = shufflevector <4 x float> %191, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %194 = shufflevector <4 x float> %191, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %195 = shufflevector <4 x float> %191, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %196 = fmul <4 x float> %190, %192
  %197 = fadd <4 x float> %.1398436, %196
  %198 = fmul <4 x float> %190, %193
  %199 = fadd <4 x float> %.1400435, %198
  %200 = fmul <4 x float> %190, %194
  %201 = fadd <4 x float> %.1402434, %200
  %202 = fmul <4 x float> %190, %195
  %203 = fadd <4 x float> %.1404433, %202
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !323
  %204 = getelementptr inbounds nuw i8, ptr %.1219438, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %.1221437, i64 16
  %206 = add i64 %.0216439, 1
  %exitcond.not = icmp eq i64 %206, %15
  br i1 %exitcond.not, label %._crit_edge442, label %.lr.ph441, !llvm.loop !326

._crit_edge442:                                   ; preds = %.lr.ph441, %._crit_edge
  %.1404.lcssa = phi <4 x float> [ %189, %._crit_edge ], [ %203, %.lr.ph441 ]
  %.1402.lcssa = phi <4 x float> [ %188, %._crit_edge ], [ %201, %.lr.ph441 ]
  %.1400.lcssa = phi <4 x float> [ %187, %._crit_edge ], [ %199, %.lr.ph441 ]
  %.1398.lcssa = phi <4 x float> [ %186, %._crit_edge ], [ %197, %.lr.ph441 ]
  %207 = load <4 x float>, ptr %35, align 1
  %208 = load <4 x float>, ptr %38, align 1
  %209 = fmul <4 x float> %26, %.1398.lcssa
  %210 = fadd <4 x float> %209, %207
  %211 = fmul <4 x float> %26, %.1400.lcssa
  %212 = fadd <4 x float> %211, %208
  store <4 x float> %210, ptr %35, align 1
  store <4 x float> %212, ptr %38, align 1
  %213 = load <4 x float>, ptr %41, align 1
  %214 = load <4 x float>, ptr %44, align 1
  %215 = fmul <4 x float> %26, %.1402.lcssa
  %216 = fadd <4 x float> %215, %213
  %217 = fmul <4 x float> %26, %.1404.lcssa
  %218 = fadd <4 x float> %217, %214
  store <4 x float> %216, ptr %41, align 1
  store <4 x float> %218, ptr %44, align 1
  %219 = add nuw nsw i64 %.0222447, 4
  %220 = icmp slt i64 %219, %16
  br i1 %220, label %30, label %.preheader411, !llvm.loop !327

221:                                              ; preds = %.lr.ph468, %._crit_edge463
  %.0215467 = phi i64 [ %16, %.lr.ph468 ], [ %306, %._crit_edge463 ]
  tail call void @llvm.prefetch.p0(ptr %gep475, i32 0, i32 3, i32 1)
  %222 = load ptr, ptr %1, align 8
  %223 = load i64, ptr %20, align 8
  %224 = mul nsw i64 %223, %.0215467
  %225 = getelementptr float, ptr %222, i64 %.0223470
  %226 = getelementptr float, ptr %225, i64 %224
  %227 = mul nsw i64 %.0215467, %8
  %gep466 = getelementptr float, ptr %invariant.gep465, i64 %227
  br i1 %22, label %.lr.ph454, label %.preheader

.preheader:                                       ; preds = %.lr.ph454, %221
  %.0405.lcssa = phi <4 x float> [ zeroinitializer, %221 ], [ %289, %.lr.ph454 ]
  %.0213.lcssa = phi ptr [ %gep475, %221 ], [ %291, %.lr.ph454 ]
  %.0212.lcssa = phi ptr [ %gep466, %221 ], [ %290, %.lr.ph454 ]
  br i1 %24, label %.lr.ph462, label %._crit_edge463

.lr.ph454:                                        ; preds = %221, %.lr.ph454
  %.0211452 = phi i64 [ %292, %.lr.ph454 ], [ 0, %221 ]
  %.0212451 = phi ptr [ %290, %.lr.ph454 ], [ %gep466, %221 ]
  %.0213450 = phi ptr [ %291, %.lr.ph454 ], [ %gep475, %221 ]
  %.0405449 = phi <4 x float> [ %289, %.lr.ph454 ], [ zeroinitializer, %221 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !328
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !329
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !330
  %228 = load <4 x float>, ptr %.0213450, align 1
  %229 = load float, ptr %.0212451, align 4
  %230 = insertelement <4 x float> poison, float %229, i64 0
  %231 = shufflevector <4 x float> %230, <4 x float> poison, <4 x i32> zeroinitializer
  %232 = fmul <4 x float> %228, %231
  %233 = fadd <4 x float> %.0405449, %232
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !331
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !332
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !333
  %234 = getelementptr inbounds nuw i8, ptr %.0213450, i64 16
  %235 = load <4 x float>, ptr %234, align 1
  %236 = getelementptr inbounds nuw i8, ptr %.0212451, i64 4
  %237 = load float, ptr %236, align 4
  %238 = insertelement <4 x float> poison, float %237, i64 0
  %239 = shufflevector <4 x float> %238, <4 x float> poison, <4 x i32> zeroinitializer
  %240 = fmul <4 x float> %235, %239
  %241 = fadd <4 x float> %233, %240
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !334
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !335
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !336
  %242 = getelementptr inbounds nuw i8, ptr %.0213450, i64 32
  %243 = load <4 x float>, ptr %242, align 1
  %244 = getelementptr inbounds nuw i8, ptr %.0212451, i64 8
  %245 = load float, ptr %244, align 4
  %246 = insertelement <4 x float> poison, float %245, i64 0
  %247 = shufflevector <4 x float> %246, <4 x float> poison, <4 x i32> zeroinitializer
  %248 = fmul <4 x float> %243, %247
  %249 = fadd <4 x float> %241, %248
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !337
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !338
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !339
  %250 = getelementptr inbounds nuw i8, ptr %.0213450, i64 48
  %251 = load <4 x float>, ptr %250, align 1
  %252 = getelementptr inbounds nuw i8, ptr %.0212451, i64 12
  %253 = load float, ptr %252, align 4
  %254 = insertelement <4 x float> poison, float %253, i64 0
  %255 = shufflevector <4 x float> %254, <4 x float> poison, <4 x i32> zeroinitializer
  %256 = fmul <4 x float> %251, %255
  %257 = fadd <4 x float> %249, %256
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !340
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !341
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !342
  %258 = getelementptr inbounds nuw i8, ptr %.0213450, i64 64
  %259 = load <4 x float>, ptr %258, align 1
  %260 = getelementptr inbounds nuw i8, ptr %.0212451, i64 16
  %261 = load float, ptr %260, align 4
  %262 = insertelement <4 x float> poison, float %261, i64 0
  %263 = shufflevector <4 x float> %262, <4 x float> poison, <4 x i32> zeroinitializer
  %264 = fmul <4 x float> %259, %263
  %265 = fadd <4 x float> %257, %264
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !343
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !344
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !345
  %266 = getelementptr inbounds nuw i8, ptr %.0213450, i64 80
  %267 = load <4 x float>, ptr %266, align 1
  %268 = getelementptr inbounds nuw i8, ptr %.0212451, i64 20
  %269 = load float, ptr %268, align 4
  %270 = insertelement <4 x float> poison, float %269, i64 0
  %271 = shufflevector <4 x float> %270, <4 x float> poison, <4 x i32> zeroinitializer
  %272 = fmul <4 x float> %267, %271
  %273 = fadd <4 x float> %265, %272
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !346
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !347
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !348
  %274 = getelementptr inbounds nuw i8, ptr %.0213450, i64 96
  %275 = load <4 x float>, ptr %274, align 1
  %276 = getelementptr inbounds nuw i8, ptr %.0212451, i64 24
  %277 = load float, ptr %276, align 4
  %278 = insertelement <4 x float> poison, float %277, i64 0
  %279 = shufflevector <4 x float> %278, <4 x float> poison, <4 x i32> zeroinitializer
  %280 = fmul <4 x float> %275, %279
  %281 = fadd <4 x float> %273, %280
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !349
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !350
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !351
  %282 = getelementptr inbounds nuw i8, ptr %.0213450, i64 112
  %283 = load <4 x float>, ptr %282, align 1
  %284 = getelementptr inbounds nuw i8, ptr %.0212451, i64 28
  %285 = load float, ptr %284, align 4
  %286 = insertelement <4 x float> poison, float %285, i64 0
  %287 = shufflevector <4 x float> %286, <4 x float> poison, <4 x i32> zeroinitializer
  %288 = fmul <4 x float> %283, %287
  %289 = fadd <4 x float> %281, %288
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !352
  %290 = getelementptr inbounds float, ptr %.0212451, i64 %13
  %291 = getelementptr inbounds i8, ptr %.0213450, i64 %.idx245
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !353
  %292 = add nsw i64 %.0211452, %13
  %293 = icmp slt i64 %292, %12
  br i1 %293, label %.lr.ph454, label %.preheader, !llvm.loop !354

.lr.ph462:                                        ; preds = %.preheader, %.lr.ph462
  %.0461 = phi i64 [ %302, %.lr.ph462 ], [ %12, %.preheader ]
  %.1460 = phi ptr [ %300, %.lr.ph462 ], [ %.0212.lcssa, %.preheader ]
  %.1214459 = phi ptr [ %301, %.lr.ph462 ], [ %.0213.lcssa, %.preheader ]
  %.1406458 = phi <4 x float> [ %299, %.lr.ph462 ], [ %.0405.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !355
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !356
  %294 = load <4 x float>, ptr %.1214459, align 1
  %295 = load float, ptr %.1460, align 4
  %296 = insertelement <4 x float> poison, float %295, i64 0
  %297 = shufflevector <4 x float> %296, <4 x float> poison, <4 x i32> zeroinitializer
  %298 = fmul <4 x float> %294, %297
  %299 = fadd <4 x float> %.1406458, %298
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !357
  %300 = getelementptr inbounds nuw i8, ptr %.1460, i64 4
  %301 = getelementptr inbounds nuw i8, ptr %.1214459, i64 16
  %302 = add i64 %.0461, 1
  %exitcond493.not = icmp eq i64 %302, %15
  br i1 %exitcond493.not, label %._crit_edge463, label %.lr.ph462, !llvm.loop !358

._crit_edge463:                                   ; preds = %.lr.ph462, %.preheader
  %.1406.lcssa = phi <4 x float> [ %.0405.lcssa, %.preheader ], [ %299, %.lr.ph462 ]
  %303 = load <4 x float>, ptr %226, align 1
  %304 = fmul <4 x float> %26, %.1406.lcssa
  %305 = fadd <4 x float> %304, %303
  store <4 x float> %305, ptr %226, align 1
  %306 = add i64 %.0215467, 1
  %exitcond494.not = icmp eq i64 %306, %14
  br i1 %exitcond494.not, label %._crit_edge469, label %221, !llvm.loop !359

._crit_edge469:                                   ; preds = %._crit_edge463, %.preheader411
  %307 = add nsw i64 %.0223470, 4
  %308 = icmp slt i64 %307, %6
  br i1 %308, label %.preheader412, label %._crit_edge471, !llvm.loop !360

._crit_edge471:                                   ; preds = %._crit_edge469, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEENS_7ProductINS_14TriangularViewINS2_IfLin1ELin1ELi1ELin1ELin1EEELj2EEENS2_IfLin1ELin1ELi0ELi2ELi2EEELi0EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %.not11 = icmp eq i64 %15, %11
  %or.cond = select i1 %.not, i1 %.not11, i1 false
  br i1 %or.cond, label %25, label %16

16:                                               ; preds = %3
  %17 = icmp eq i64 %7, 0
  %18 = icmp eq i64 %11, 0
  %or.cond.i = or i1 %17, %18
  br i1 %or.cond.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit, label %19

19:                                               ; preds = %16
  %20 = sdiv i64 9223372036854775807, %11
  %21 = icmp sgt i64 %7, %20
  br i1 %21, label %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit

22:                                               ; preds = %19
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit: ; preds = %16, %19
  %24 = mul nsw i64 %11, %7
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %24, i64 noundef %7, i64 noundef %11)
  %.pre = load ptr, ptr %8, align 8
  %.pre13 = load i64, ptr %12, align 8
  %.pre14 = load i64, ptr %14, align 8
  br label %25

25:                                               ; preds = %3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit
  %26 = phi i64 [ %11, %3 ], [ %.pre14, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit ]
  %27 = phi i64 [ %7, %3 ], [ %.pre13, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit ]
  %28 = phi ptr [ %9, %3 ], [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %29 = mul i64 %26, %27
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %_ZN5Eigen8internal25generic_product_impl_baseINS_14TriangularViewINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELj2EEENS3_IfLin1ELin1ELi0ELi2ELi2EEENS0_20generic_product_implIS5_S6_NS_15TriangularShapeENS_10DenseShapeELi3EEEE6evalToINS3_IfLin1ELin1ELi0ELin1ELi2EEEEEvRT_RKS5_RKS6_.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE11setConstantERKf.exit.loopexit.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE11setConstantERKf.exit.loopexit.i.i: ; preds = %25
  %31 = load ptr, ptr %0, align 8
  %32 = shl i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %32, i1 false)
  br label %_ZN5Eigen8internal25generic_product_impl_baseINS_14TriangularViewINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELj2EEENS3_IfLin1ELin1ELi0ELi2ELi2EEENS0_20generic_product_implIS5_S6_NS_15TriangularShapeENS_10DenseShapeELi3EEEE6evalToINS3_IfLin1ELin1ELi0ELin1ELi2EEEEEvRT_RKS5_RKS6_.exit

_ZN5Eigen8internal25generic_product_impl_baseINS_14TriangularViewINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELj2EEENS3_IfLin1ELin1ELi0ELi2ELi2EEENS0_20generic_product_implIS5_S6_NS_15TriangularShapeENS_10DenseShapeELi3EEEE6evalToINS3_IfLin1ELin1ELi0ELin1ELi2EEEEEvRT_RKS5_RKS6_.exit: ; preds = %25, %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE11setConstantERKf.exit.loopexit.i.i
  store float 1.000000e+00, ptr %4, align 4
  %33 = load ptr, ptr %1, align 8
  call void @_ZN5Eigen8internal23triangular_product_implILi2ELb1ENS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELb0ENS2_IfLin1ELin1ELi0ELi2ELi2EEELb0EE3runINS2_IfLin1ELin1ELi0ELin1ELi2EEEEEvRT_RKS3_RKS4_RKNS8_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 16 dereferenceable(32) %28, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %11) #24
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

17:                                               ; preds = %13
  %18 = shl nuw i64 %1, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal23triangular_product_implILi2ELb1ENS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELb0ENS2_IfLin1ELin1ELi0ELi2ELi2EEELb0EE3runINS2_IfLin1ELin1ELi0ELin1ELi2EEEEEvRT_RKS3_RKS4_RKNS8_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  %7 = alloca %"class.Eigen::internal::gemm_blocking_space.1492", align 8
  %8 = load float, ptr %3, align 4
  store float %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %12, i64 %10)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.speculated, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %12, ptr %17, align 8
  store i64 %14, ptr %5, align 8
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIffLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  %18 = load i64, ptr %15, align 8
  %19 = load i64, ptr %17, align 8
  %20 = mul nsw i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %16, align 8
  %23 = mul nsw i64 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %25 = load ptr, ptr %1, align 8
  %26 = load i64, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 16
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIflLi2ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKflS4_lPfllRS3_RNS0_15level3_blockingIffEE(i64 noundef %.sroa.speculated, i64 noundef %14, i64 noundef %12, ptr noundef nonnull %25, i64 noundef %26, ptr noundef nonnull %2, i64 noundef %28, ptr noundef nonnull %29, i64 noundef 1, i64 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %32 unwind label %36

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %33) #24
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #24
  ret void

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %38) #24
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #24
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal32product_triangular_matrix_matrixIflLi2ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKflS4_lPfllRS3_RNS0_15level3_blockingIffEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"struct.Eigen::internal::PacketBlock", align 16
  %14 = alloca %"struct.Eigen::internal::PacketBlock", align 16
  %15 = alloca %"struct.Eigen::internal::PacketBlock", align 16
  %16 = alloca %"class.Eigen::Matrix.1405", align 16
  %17 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %18 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %19 = alloca %"class.Eigen::internal::const_blas_data_mapper.1402", align 8
  %20 = alloca %"class.Eigen::internal::blas_data_mapper.1404", align 8
  %21 = alloca %"class.Eigen::internal::blas_data_mapper.1404", align 8
  %22 = alloca %"class.Eigen::internal::blas_data_mapper.1404", align 8
  %.sroa.speculated480 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load i64, ptr %25, align 8
  %.sroa.speculated451 = tail call i64 @llvm.smin.i64(i64 %26, i64 %.sroa.speculated480)
  %.sroa.speculated458 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated451, i64 %24)
  %.sroa.speculated445 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated458, i64 16)
  %27 = mul nsw i64 %.sroa.speculated451, %24
  %28 = mul nsw i64 %24, %1
  %29 = icmp ugt i64 %27, 4611686018427387903
  br i1 %29, label %30, label %32

30:                                               ; preds = %12
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

32:                                               ; preds = %12
  %33 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %_ZN5Eigen8internal14aligned_mallocEm.exit

34:                                               ; preds = %32
  %35 = shl nuw i64 %27, 2
  %36 = icmp samesign ult i64 %27, 32769
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, 15
  %39 = alloca i8, i64 %38, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

40:                                               ; preds = %34
  %41 = tail call noalias ptr @malloc(i64 noundef %35) #27
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN5Eigen8internal14aligned_mallocEm.exit

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %40, %32, %37
  %45 = phi ptr [ %39, %37 ], [ null, %32 ], [ %41, %40 ]
  %46 = phi ptr [ %39, %37 ], [ %33, %32 ], [ %41, %40 ]
  %47 = icmp samesign ugt i64 %27, 32768
  %48 = icmp ugt i64 %28, 4611686018427387903
  br i1 %48, label %.invoke, label %49

49:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not285 = icmp eq ptr %51, null
  br i1 %.not285, label %52, label %62

52:                                               ; preds = %49
  %53 = shl nuw i64 %28, 2
  %54 = icmp samesign ult i64 %28, 32769
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %53, 15
  %57 = alloca i8, i64 %56, align 16
  br label %62

58:                                               ; preds = %52
  %59 = tail call noalias ptr @malloc(i64 noundef %53) #27
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.invoke, label %62

.invoke:                                          ; preds = %58, %_ZN5Eigen8internal14aligned_mallocEm.exit
  %61 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %61, align 8
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont unwind label %104

.cont:                                            ; preds = %.invoke
  unreachable

62:                                               ; preds = %58, %49, %55
  %63 = phi ptr [ %57, %55 ], [ null, %49 ], [ %59, %58 ]
  %64 = phi ptr [ %57, %55 ], [ %51, %49 ], [ %59, %58 ]
  %65 = icmp samesign ugt i64 %28, 32768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %16, i8 0, i64 1024, i1 false)
  store float 1.000000e+00, ptr %16, align 16
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 68
  store float 1.000000e+00, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store float 1.000000e+00, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 204
  store float 1.000000e+00, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 272
  store float 1.000000e+00, ptr %69, align 16
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 340
  store float 1.000000e+00, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 408
  store float 1.000000e+00, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 476
  store float 1.000000e+00, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 544
  store float 1.000000e+00, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 612
  store float 1.000000e+00, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 680
  store float 1.000000e+00, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 748
  store float 1.000000e+00, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 816
  store float 1.000000e+00, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 884
  store float 1.000000e+00, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 952
  store float 1.000000e+00, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 1020
  store float 1.000000e+00, ptr %80, align 4
  %81 = icmp sgt i64 %2, 0
  br i1 %81, label %.lr.ph620, label %._crit_edge621

.lr.ph620:                                        ; preds = %62
  %82 = sub nsw i64 %.sroa.speculated480, %24
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %84 = add i64 %4, 1
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %smin667 = tail call i64 @llvm.smin.i64(i64 %26, i64 %24)
  %smin668 = tail call i64 @llvm.smin.i64(i64 %smin667, i64 %2)
  %smin669 = tail call i64 @llvm.smin.i64(i64 %smin668, i64 %0)
  br label %97

97:                                               ; preds = %.lr.ph620, %477
  %.0243618 = phi i64 [ 0, %.lr.ph620 ], [ %478, %477 ]
  %98 = sub nsw i64 %2, %.0243618
  %.sroa.speculated431 = call i64 @llvm.smin.i64(i64 %24, i64 %98)
  %99 = icmp sgt i64 %0, %.0243618
  %100 = add nsw i64 %.sroa.speculated431, %.0243618
  %101 = icmp sgt i64 %100, %.sroa.speculated480
  %or.cond = select i1 %99, i1 %101, i1 false
  %102 = sub nsw i64 %.sroa.speculated480, %.0243618
  %.0246 = select i1 %or.cond, i64 %102, i64 %.sroa.speculated431
  %.1 = select i1 %or.cond, i64 %82, i64 %.0243618
  %103 = getelementptr inbounds float, ptr %5, i64 %.0243618
  store ptr %103, ptr %19, align 8
  store i64 %6, ptr %83, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi0EEELi4ELi0ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %.0246, i64 noundef %1, i64 noundef 0, i64 noundef 0)
          to label %107 unwind label %.loopexit.split-lp.loopexit.split-lp

104:                                              ; preds = %.invoke
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

.loopexit493:                                     ; preds = %.loopexit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit491, %.loopexit492
  %lpad.loopexit495 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %97
  %lpad.loopexit.split-lp496 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit493
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit493 ], [ %lpad.loopexit495, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp496, %.loopexit.split-lp.loopexit.split-lp ]
  br i1 %65, label %106, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

106:                                              ; preds = %.loopexit.split-lp
  call void @free(ptr noundef %63) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

107:                                              ; preds = %97
  %108 = icmp sgt i64 %.0246, 0
  %or.cond622 = and i1 %99, %108
  br i1 %or.cond622, label %.lr.ph577, label %.loopexit494

.lr.ph577:                                        ; preds = %107
  %109 = mul nsw i64 %.0243618, %4
  %invariant.gep578 = getelementptr float, ptr %3, i64 %109
  %110 = getelementptr inbounds float, ptr %7, i64 %.0243618
  br label %111

111:                                              ; preds = %.lr.ph577, %340
  %indvar663 = phi i64 [ 0, %.lr.ph577 ], [ %indvar.next664, %340 ]
  %indvars.iv = phi i64 [ %.0246, %.lr.ph577 ], [ %indvars.iv.next, %340 ]
  %.0247576 = phi i64 [ 0, %.lr.ph577 ], [ %341, %340 ]
  %smin670 = call i64 @llvm.smin.i64(i64 %smin669, i64 %indvars.iv)
  %smin671 = call i64 @llvm.smin.i64(i64 %smin670, i64 16)
  %112 = mul i64 %.sroa.speculated445, %indvar663
  %113 = sub i64 %.0246, %112
  %smin665 = call i64 @llvm.smin.i64(i64 %smin669, i64 %113)
  %smin666 = call i64 @llvm.smin.i64(i64 %smin665, i64 16)
  %114 = shl nuw i64 %smin666, 2
  %115 = sub nsw i64 %.0246, %.0247576
  %.sroa.speculated413 = call i64 @llvm.smin.i64(i64 %.sroa.speculated445, i64 %115)
  %116 = add nsw i64 %.0247576, %.0243618
  %117 = icmp sgt i64 %.sroa.speculated413, 0
  br i1 %117, label %.lr.ph515, label %._crit_edge516

.lr.ph515:                                        ; preds = %111, %._crit_edge
  %.0245513 = phi i64 [ %132, %._crit_edge ], [ 0, %111 ]
  %118 = add nsw i64 %.0245513, %116
  %119 = mul i64 %118, %84
  %120 = getelementptr inbounds float, ptr %3, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = getelementptr float, ptr %16, i64 %.0245513
  %.idx.i = shl i64 %.0245513, 6
  %123 = getelementptr i8, ptr %122, i64 %.idx.i
  store float %121, ptr %123, align 4
  %.not623 = icmp eq i64 %.0245513, 0
  br i1 %.not623, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph515
  %124 = getelementptr float, ptr %3, i64 %118
  br label %125

125:                                              ; preds = %.lr.ph, %125
  %.0244512 = phi i64 [ 0, %.lr.ph ], [ %131, %125 ]
  %126 = add nsw i64 %.0244512, %116
  %127 = mul nsw i64 %126, %4
  %128 = getelementptr float, ptr %124, i64 %127
  %129 = load float, ptr %128, align 4
  %.idx.i297 = shl i64 %.0244512, 6
  %130 = getelementptr i8, ptr %122, i64 %.idx.i297
  store float %129, ptr %130, align 4
  %131 = add nuw nsw i64 %.0244512, 1
  %exitcond.not = icmp eq i64 %131, %.0245513
  br i1 %exitcond.not, label %._crit_edge, label %125, !llvm.loop !361

._crit_edge:                                      ; preds = %125, %.lr.ph515
  %132 = add nuw nsw i64 %.0245513, 1
  %exitcond657.not = icmp eq i64 %132, %smin671
  br i1 %exitcond657.not, label %._crit_edge516, label %.lr.ph515, !llvm.loop !362

._crit_edge516:                                   ; preds = %._crit_edge, %111
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !235
  %133 = sdiv i64 %.sroa.speculated413, 4
  %134 = shl nsw i64 %133, 2
  %135 = icmp sgt i64 %.sroa.speculated413, 3
  br label %143

.preheader160.i:                                  ; preds = %._crit_edge.i
  %136 = icmp slt i64 %.sroa.speculated413, 1
  %137 = icmp sge i64 %.1147.lcssa.i, %.sroa.speculated413
  %brmerge.i = or i1 %136, %137
  br i1 %brmerge.i, label %.loopexit492, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader160.i, %.preheader.us.i
  %indvar = phi i64 [ %indvar.next, %.preheader.us.i ], [ 0, %.preheader160.i ]
  %.8222.us.i = phi i64 [ %141, %.preheader.us.i ], [ %.1.lcssa.i, %.preheader160.i ]
  %.2148221.us.i = phi i64 [ %142, %.preheader.us.i ], [ %.1147.lcssa.i, %.preheader160.i ]
  %138 = add i64 %.1147.lcssa.i, %indvar
  %139 = shl i64 %138, 6
  %scevgep659 = getelementptr i8, ptr %16, i64 %139
  %140 = shl i64 %.8222.us.i, 2
  %scevgep = getelementptr i8, ptr %46, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 16 %scevgep659, i64 %114, i1 false)
  %141 = add i64 %smin671, %.8222.us.i
  %142 = add nsw i64 %.2148221.us.i, 1
  %exitcond249.not.i = icmp eq i64 %142, %.sroa.speculated413
  %indvar.next = add nuw i64 %indvar, 1
  br i1 %exitcond249.not.i, label %.loopexit492, label %.preheader.us.i, !llvm.loop !236

143:                                              ; preds = %._crit_edge.i, %._crit_edge516
  %indvars.iv245.i = phi i64 [ 8, %._crit_edge516 ], [ %indvars.iv.next246.i, %._crit_edge.i ]
  %.0145216.i = phi i64 [ 0, %._crit_edge516 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.0146215.i = phi i64 [ 0, %._crit_edge516 ], [ %.1147.lcssa.i, %._crit_edge.i ]
  %144 = sub i64 %.sroa.speculated413, %.0146215.i
  %145 = srem i64 %144, %indvars.iv245.i
  %146 = sub i64 %.sroa.speculated413, %145
  %147 = icmp slt i64 %.0146215.i, %146
  br i1 %147, label %.lr.ph.split.us.preheader.i, label %._crit_edge.i

.lr.ph.split.us.preheader.i:                      ; preds = %143
  %148 = shl nsw i64 %indvars.iv245.i, 2
  %149 = add nsw i64 %indvars.iv245.i, -3
  br i1 %135, label %.lr.ph.split.us.i.us, label %.lr.ph.split.us.preheader.i.split

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.split.us.preheader.i, %._crit_edge175.us.i.us
  %.1179.us.i.us = phi i64 [ %.4.lcssa.us.i.us, %._crit_edge175.us.i.us ], [ %.0145216.i, %.lr.ph.split.us.preheader.i ]
  %.1147177.us.i.us = phi i64 [ %200, %._crit_edge175.us.i.us ], [ %.0146215.i, %.lr.ph.split.us.preheader.i ]
  br label %.preheader163.us.i.us

.preheader163.us.i.us:                            ; preds = %.lr.ph.split.us.i.us, %180
  %.3168.us.i.us = phi i64 [ %181, %180 ], [ %.1179.us.i.us, %.lr.ph.split.us.i.us ]
  %.1151167.us.i.us = phi i64 [ %182, %180 ], [ 0, %.lr.ph.split.us.i.us ]
  %150 = getelementptr inbounds float, ptr %46, i64 %.3168.us.i.us
  %151 = getelementptr float, ptr %16, i64 %.1151167.us.i.us
  br label %.preheader161.us.i.us

.preheader161.us.i.us:                            ; preds = %177, %.preheader163.us.i.us
  %.0153166.us.i.us = phi i64 [ 0, %.preheader163.us.i.us ], [ %178, %177 ]
  %152 = add i64 %.0153166.us.i.us, %.1147177.us.i.us
  br label %153

153:                                              ; preds = %153, %.preheader161.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader161.us.i.us ], [ %indvars.iv.next.i.us, %153 ]
  %154 = add i64 %152, %indvars.iv.i.us
  %.idx.us = shl i64 %154, 6
  %155 = getelementptr i8, ptr %151, i64 %.idx.us
  %156 = load <4 x float>, ptr %155, align 16
  %157 = getelementptr inbounds nuw [4 x <4 x float>], ptr %15, i64 0, i64 %indvars.iv.i.us
  store <4 x float> %156, ptr %157, align 16
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond239.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 4
  br i1 %exitcond239.not.i.us, label %158, label %153, !llvm.loop !237

158:                                              ; preds = %153
  %159 = load <4 x float>, ptr %15, align 16
  %160 = load <4 x float>, ptr %85, align 16
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %162 = load <4 x float>, ptr %86, align 16
  %163 = load <4 x float>, ptr %87, align 16
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %165 = shufflevector <4 x float> %159, <4 x float> %160, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %166 = shufflevector <4 x float> %162, <4 x float> %163, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %167 = shufflevector <4 x float> %161, <4 x float> %164, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %167, ptr %15, align 16
  %168 = shufflevector <4 x float> %164, <4 x float> %161, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %168, ptr %85, align 16
  %169 = shufflevector <4 x float> %165, <4 x float> %166, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %169, ptr %86, align 16
  %170 = shufflevector <4 x float> %166, <4 x float> %165, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %170, ptr %87, align 16
  %171 = getelementptr inbounds nuw float, ptr %150, i64 %.0153166.us.i.us
  br label %172

172:                                              ; preds = %172, %158
  %indvars.iv240.i.us = phi i64 [ %indvars.iv.next241.i.us, %172 ], [ 0, %158 ]
  %173 = mul nuw nsw i64 %indvars.iv240.i.us, %indvars.iv245.i
  %174 = getelementptr inbounds nuw float, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw [4 x <4 x float>], ptr %15, i64 0, i64 %indvars.iv240.i.us
  %176 = load <4 x float>, ptr %175, align 16
  store <4 x float> %176, ptr %174, align 16
  %indvars.iv.next241.i.us = add nuw nsw i64 %indvars.iv240.i.us, 1
  %exitcond243.not.i.us = icmp eq i64 %indvars.iv.next241.i.us, 4
  br i1 %exitcond243.not.i.us, label %177, label %172, !llvm.loop !238

177:                                              ; preds = %172
  %178 = add nuw nsw i64 %.0153166.us.i.us, 4
  %179 = icmp samesign ult i64 %178, %indvars.iv245.i
  br i1 %179, label %.preheader161.us.i.us, label %180, !llvm.loop !239

180:                                              ; preds = %177
  %181 = add nsw i64 %.3168.us.i.us, %148
  %182 = add nuw nsw i64 %.1151167.us.i.us, 4
  %183 = icmp slt i64 %182, %134
  br i1 %183, label %.preheader163.us.i.us, label %.loopexit.us.i.loopexit.us, !llvm.loop !240

.preheader162.us.us.i.us:                         ; preds = %.loopexit.us.i.loopexit.us, %._crit_edge.us.us.i.us
  %.4174.us.us.i.us = phi i64 [ %195, %._crit_edge.us.us.i.us ], [ %181, %.loopexit.us.i.loopexit.us ]
  %.2152173.us.us.i.us = phi i64 [ %199, %._crit_edge.us.us.i.us ], [ %182, %.loopexit.us.i.loopexit.us ]
  %184 = getelementptr float, ptr %16, i64 %.2152173.us.us.i.us
  %invariant.gep.us = getelementptr i8, ptr %184, i64 64
  %invariant.gep517.us = getelementptr i8, ptr %184, i64 128
  %invariant.gep519.us = getelementptr i8, ptr %184, i64 192
  br label %185

185:                                              ; preds = %185, %.preheader162.us.us.i.us
  %.5171.us.us.i.us = phi i64 [ %.4174.us.us.i.us, %.preheader162.us.us.i.us ], [ %195, %185 ]
  %.0154170.us.us.i.us = phi i64 [ 0, %.preheader162.us.us.i.us ], [ %197, %185 ]
  %186 = add nsw i64 %.0154170.us.us.i.us, %.1147177.us.i.us
  %.idx486.us = shl i64 %186, 6
  %187 = getelementptr i8, ptr %184, i64 %.idx486.us
  %188 = load float, ptr %187, align 4
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %.idx486.us
  %189 = load float, ptr %gep.us, align 4
  %gep518.us = getelementptr i8, ptr %invariant.gep517.us, i64 %.idx486.us
  %190 = load float, ptr %gep518.us, align 4
  %gep520.us = getelementptr i8, ptr %invariant.gep519.us, i64 %.idx486.us
  %191 = load float, ptr %gep520.us, align 4
  %192 = getelementptr inbounds float, ptr %46, i64 %.5171.us.us.i.us
  store float %188, ptr %192, align 4
  %193 = getelementptr i8, ptr %192, i64 4
  store float %189, ptr %193, align 4
  %194 = getelementptr i8, ptr %192, i64 8
  store float %190, ptr %194, align 4
  %195 = add nsw i64 %.5171.us.us.i.us, 4
  %196 = getelementptr i8, ptr %192, i64 12
  store float %191, ptr %196, align 4
  %197 = add nuw nsw i64 %.0154170.us.us.i.us, 4
  %198 = icmp ult i64 %197, %149
  br i1 %198, label %185, label %._crit_edge.us.us.i.us, !llvm.loop !241

._crit_edge.us.us.i.us:                           ; preds = %185
  %199 = add nuw nsw i64 %.2152173.us.us.i.us, 1
  %exitcond244.not.i.us = icmp eq i64 %199, %.sroa.speculated413
  br i1 %exitcond244.not.i.us, label %._crit_edge175.us.i.us, label %.preheader162.us.us.i.us, !llvm.loop !242

._crit_edge175.us.i.us:                           ; preds = %._crit_edge.us.us.i.us, %.loopexit.us.i.loopexit.us
  %.4.lcssa.us.i.us = phi i64 [ %181, %.loopexit.us.i.loopexit.us ], [ %195, %._crit_edge.us.us.i.us ]
  %200 = add i64 %.1147177.us.i.us, %indvars.iv245.i
  %201 = icmp slt i64 %200, %146
  br i1 %201, label %.lr.ph.split.us.i.us, label %._crit_edge.i, !llvm.loop !243

.loopexit.us.i.loopexit.us:                       ; preds = %180
  %202 = icmp slt i64 %182, %.sroa.speculated413
  br i1 %202, label %.preheader162.us.us.i.us, label %._crit_edge175.us.i.us

.lr.ph.split.us.preheader.i.split:                ; preds = %.lr.ph.split.us.preheader.i
  br i1 %117, label %.lr.ph.split.us.i.us522, label %.lr.ph.split.us.i

.lr.ph.split.us.i.us522:                          ; preds = %.lr.ph.split.us.preheader.i.split, %._crit_edge175.us.i.loopexit.us546
  %.1179.us.i.us523 = phi i64 [ %214, %._crit_edge175.us.i.loopexit.us546 ], [ %.0145216.i, %.lr.ph.split.us.preheader.i.split ]
  %.1147177.us.i.us524 = phi i64 [ %219, %._crit_edge175.us.i.loopexit.us546 ], [ %.0146215.i, %.lr.ph.split.us.preheader.i.split ]
  br label %.preheader162.us.us.i.us525

.preheader162.us.us.i.us525:                      ; preds = %.lr.ph.split.us.i.us522, %._crit_edge.us.us.i.us540
  %.4174.us.us.i.us526 = phi i64 [ %214, %._crit_edge.us.us.i.us540 ], [ %.1179.us.i.us523, %.lr.ph.split.us.i.us522 ]
  %.2152173.us.us.i.us527 = phi i64 [ %218, %._crit_edge.us.us.i.us540 ], [ 0, %.lr.ph.split.us.i.us522 ]
  %203 = getelementptr float, ptr %16, i64 %.2152173.us.us.i.us527
  %invariant.gep.us528 = getelementptr i8, ptr %203, i64 64
  %invariant.gep517.us529 = getelementptr i8, ptr %203, i64 128
  %invariant.gep519.us530 = getelementptr i8, ptr %203, i64 192
  br label %204

204:                                              ; preds = %204, %.preheader162.us.us.i.us525
  %.5171.us.us.i.us531 = phi i64 [ %.4174.us.us.i.us526, %.preheader162.us.us.i.us525 ], [ %214, %204 ]
  %.0154170.us.us.i.us532 = phi i64 [ 0, %.preheader162.us.us.i.us525 ], [ %216, %204 ]
  %205 = add nsw i64 %.0154170.us.us.i.us532, %.1147177.us.i.us524
  %.idx486.us533 = shl i64 %205, 6
  %206 = getelementptr i8, ptr %203, i64 %.idx486.us533
  %207 = load float, ptr %206, align 4
  %gep.us535 = getelementptr i8, ptr %invariant.gep.us528, i64 %.idx486.us533
  %208 = load float, ptr %gep.us535, align 4
  %gep518.us537 = getelementptr i8, ptr %invariant.gep517.us529, i64 %.idx486.us533
  %209 = load float, ptr %gep518.us537, align 4
  %gep520.us539 = getelementptr i8, ptr %invariant.gep519.us530, i64 %.idx486.us533
  %210 = load float, ptr %gep520.us539, align 4
  %211 = getelementptr inbounds float, ptr %46, i64 %.5171.us.us.i.us531
  store float %207, ptr %211, align 4
  %212 = getelementptr i8, ptr %211, i64 4
  store float %208, ptr %212, align 4
  %213 = getelementptr i8, ptr %211, i64 8
  store float %209, ptr %213, align 4
  %214 = add nsw i64 %.5171.us.us.i.us531, 4
  %215 = getelementptr i8, ptr %211, i64 12
  store float %210, ptr %215, align 4
  %216 = add nuw nsw i64 %.0154170.us.us.i.us532, 4
  %217 = icmp ult i64 %216, %149
  br i1 %217, label %204, label %._crit_edge.us.us.i.us540, !llvm.loop !241

._crit_edge.us.us.i.us540:                        ; preds = %204
  %218 = add nuw nsw i64 %.2152173.us.us.i.us527, 1
  %exitcond244.not.i.us542 = icmp eq i64 %218, %.sroa.speculated413
  br i1 %exitcond244.not.i.us542, label %._crit_edge175.us.i.loopexit.us546, label %.preheader162.us.us.i.us525, !llvm.loop !242

._crit_edge175.us.i.loopexit.us546:               ; preds = %._crit_edge.us.us.i.us540
  %219 = add i64 %.1147177.us.i.us524, %indvars.iv245.i
  %220 = icmp slt i64 %219, %146
  br i1 %220, label %.lr.ph.split.us.i.us522, label %._crit_edge.i, !llvm.loop !243

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.preheader.i.split, %.lr.ph.split.us.i
  %.1147177.us.i = phi i64 [ %221, %.lr.ph.split.us.i ], [ %.0146215.i, %.lr.ph.split.us.preheader.i.split ]
  %221 = add i64 %.1147177.us.i, %indvars.iv245.i
  %222 = icmp slt i64 %221, %146
  br i1 %222, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !243

._crit_edge.i:                                    ; preds = %.lr.ph.split.us.i, %._crit_edge175.us.i.loopexit.us546, %._crit_edge175.us.i.us, %143
  %.1147.lcssa.i = phi i64 [ %.0146215.i, %143 ], [ %200, %._crit_edge175.us.i.us ], [ %219, %._crit_edge175.us.i.loopexit.us546 ], [ %221, %.lr.ph.split.us.i ]
  %.1.lcssa.i = phi i64 [ %.0145216.i, %143 ], [ %.4.lcssa.us.i.us, %._crit_edge175.us.i.us ], [ %214, %._crit_edge175.us.i.loopexit.us546 ], [ %.0145216.i, %.lr.ph.split.us.i ]
  %indvars.iv.next246.i = add nsw i64 %indvars.iv245.i, -4
  %223 = icmp ugt i64 %indvars.iv245.i, 4
  br i1 %223, label %143, label %.preheader160.i, !llvm.loop !244

.loopexit492:                                     ; preds = %.preheader.us.i, %.preheader160.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  %224 = getelementptr inbounds float, ptr %7, i64 %116
  store ptr %224, ptr %20, align 8
  store i64 %9, ptr %88, align 8
  %225 = load float, ptr %10, align 4
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %46, ptr noundef nonnull %64, i64 noundef %.sroa.speculated413, i64 noundef %.sroa.speculated413, i64 noundef %1, float noundef %225, i64 noundef %.sroa.speculated413, i64 noundef %.0246, i64 noundef 0, i64 noundef %.0247576)
          to label %226 unwind label %.loopexit.split-lp.loopexit

226:                                              ; preds = %.loopexit492
  %227 = icmp sgt i64 %.0247576, 0
  br i1 %227, label %228, label %340

228:                                              ; preds = %226
  %gep579 = getelementptr float, ptr %invariant.gep578, i64 %116
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !235
  br label %237

.preheader160.i305:                               ; preds = %._crit_edge.i301
  %229 = icmp sge i64 %.1147.lcssa.i302, %.0247576
  %brmerge.i306 = or i1 %136, %229
  br i1 %brmerge.i306, label %.loopexit491, label %.preheader.us.i307

.preheader.us.i307:                               ; preds = %.preheader160.i305, %._crit_edge220.us.i313
  %.8222.us.i308 = phi i64 [ %233, %._crit_edge220.us.i313 ], [ %.1.lcssa.i303, %.preheader160.i305 ]
  %.2148221.us.i309 = phi i64 [ %236, %._crit_edge220.us.i313 ], [ %.1147.lcssa.i302, %.preheader160.i305 ]
  %230 = mul nsw i64 %.2148221.us.i309, %4
  %invariant.gep574 = getelementptr float, ptr %gep579, i64 %230
  br label %231

231:                                              ; preds = %231, %.preheader.us.i307
  %.0218.us.i310 = phi i64 [ 0, %.preheader.us.i307 ], [ %235, %231 ]
  %.9217.us.i311 = phi i64 [ %.8222.us.i308, %.preheader.us.i307 ], [ %233, %231 ]
  %gep575 = getelementptr float, ptr %invariant.gep574, i64 %.0218.us.i310
  %232 = load float, ptr %gep575, align 4
  %233 = add nsw i64 %.9217.us.i311, 1
  %234 = getelementptr inbounds float, ptr %46, i64 %.9217.us.i311
  store float %232, ptr %234, align 4
  %235 = add nuw nsw i64 %.0218.us.i310, 1
  %exitcond248.not.i312 = icmp eq i64 %235, %.sroa.speculated413
  br i1 %exitcond248.not.i312, label %._crit_edge220.us.i313, label %231, !llvm.loop !245

._crit_edge220.us.i313:                           ; preds = %231
  %236 = add nsw i64 %.2148221.us.i309, 1
  %exitcond249.not.i314 = icmp eq i64 %236, %.0247576
  br i1 %exitcond249.not.i314, label %.loopexit491, label %.preheader.us.i307, !llvm.loop !236

237:                                              ; preds = %._crit_edge.i301, %228
  %indvars.iv245.i298 = phi i64 [ 8, %228 ], [ %indvars.iv.next246.i304, %._crit_edge.i301 ]
  %.0145216.i299 = phi i64 [ 0, %228 ], [ %.1.lcssa.i303, %._crit_edge.i301 ]
  %.0146215.i300 = phi i64 [ 0, %228 ], [ %.1147.lcssa.i302, %._crit_edge.i301 ]
  %238 = sub i64 %.0247576, %.0146215.i300
  %239 = srem i64 %238, %indvars.iv245.i298
  %240 = sub i64 %.0247576, %239
  %241 = icmp slt i64 %.0146215.i300, %240
  br i1 %241, label %.lr.ph.split.us.preheader.i315, label %._crit_edge.i301

.lr.ph.split.us.preheader.i315:                   ; preds = %237
  %242 = shl nsw i64 %indvars.iv245.i298, 2
  %243 = add nsw i64 %indvars.iv245.i298, -3
  br i1 %135, label %.lr.ph.split.us.i316.us, label %.lr.ph.split.us.preheader.i315.split

.lr.ph.split.us.i316.us:                          ; preds = %.lr.ph.split.us.preheader.i315, %._crit_edge175.us.i322.us
  %.1179.us.i317.us = phi i64 [ %.4.lcssa.us.i323.us, %._crit_edge175.us.i322.us ], [ %.0145216.i299, %.lr.ph.split.us.preheader.i315 ]
  %.1147177.us.i318.us = phi i64 [ %305, %._crit_edge175.us.i322.us ], [ %.0146215.i300, %.lr.ph.split.us.preheader.i315 ]
  br label %.preheader163.us.i331.us

.preheader163.us.i331.us:                         ; preds = %.lr.ph.split.us.i316.us, %275
  %.3168.us.i332.us = phi i64 [ %276, %275 ], [ %.1179.us.i317.us, %.lr.ph.split.us.i316.us ]
  %.1151167.us.i333.us = phi i64 [ %277, %275 ], [ 0, %.lr.ph.split.us.i316.us ]
  %244 = getelementptr inbounds float, ptr %46, i64 %.3168.us.i332.us
  %245 = getelementptr float, ptr %gep579, i64 %.1151167.us.i333.us
  br label %.preheader161.us.i334.us

.preheader161.us.i334.us:                         ; preds = %272, %.preheader163.us.i331.us
  %.0153166.us.i335.us = phi i64 [ 0, %.preheader163.us.i331.us ], [ %273, %272 ]
  %246 = add i64 %.0153166.us.i335.us, %.1147177.us.i318.us
  br label %247

247:                                              ; preds = %247, %.preheader161.us.i334.us
  %indvars.iv.i336.us = phi i64 [ 0, %.preheader161.us.i334.us ], [ %indvars.iv.next.i337.us, %247 ]
  %248 = add i64 %246, %indvars.iv.i336.us
  %249 = mul nsw i64 %248, %4
  %250 = getelementptr float, ptr %245, i64 %249
  %251 = load <4 x float>, ptr %250, align 1
  %252 = getelementptr inbounds nuw [4 x <4 x float>], ptr %14, i64 0, i64 %indvars.iv.i336.us
  store <4 x float> %251, ptr %252, align 16
  %indvars.iv.next.i337.us = add nuw nsw i64 %indvars.iv.i336.us, 1
  %exitcond239.not.i338.us = icmp eq i64 %indvars.iv.next.i337.us, 4
  br i1 %exitcond239.not.i338.us, label %253, label %247, !llvm.loop !237

253:                                              ; preds = %247
  %254 = load <4 x float>, ptr %14, align 16
  %255 = load <4 x float>, ptr %89, align 16
  %256 = shufflevector <4 x float> %254, <4 x float> %255, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %257 = load <4 x float>, ptr %90, align 16
  %258 = load <4 x float>, ptr %91, align 16
  %259 = shufflevector <4 x float> %257, <4 x float> %258, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %260 = shufflevector <4 x float> %254, <4 x float> %255, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %261 = shufflevector <4 x float> %257, <4 x float> %258, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %262 = shufflevector <4 x float> %256, <4 x float> %259, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %262, ptr %14, align 16
  %263 = shufflevector <4 x float> %259, <4 x float> %256, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %263, ptr %89, align 16
  %264 = shufflevector <4 x float> %260, <4 x float> %261, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %264, ptr %90, align 16
  %265 = shufflevector <4 x float> %261, <4 x float> %260, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %265, ptr %91, align 16
  %266 = getelementptr inbounds nuw float, ptr %244, i64 %.0153166.us.i335.us
  br label %267

267:                                              ; preds = %267, %253
  %indvars.iv240.i339.us = phi i64 [ %indvars.iv.next241.i340.us, %267 ], [ 0, %253 ]
  %268 = mul nuw nsw i64 %indvars.iv240.i339.us, %indvars.iv245.i298
  %269 = getelementptr inbounds nuw float, ptr %266, i64 %268
  %270 = getelementptr inbounds nuw [4 x <4 x float>], ptr %14, i64 0, i64 %indvars.iv240.i339.us
  %271 = load <4 x float>, ptr %270, align 16
  store <4 x float> %271, ptr %269, align 16
  %indvars.iv.next241.i340.us = add nuw nsw i64 %indvars.iv240.i339.us, 1
  %exitcond243.not.i341.us = icmp eq i64 %indvars.iv.next241.i340.us, 4
  br i1 %exitcond243.not.i341.us, label %272, label %267, !llvm.loop !238

272:                                              ; preds = %267
  %273 = add nuw nsw i64 %.0153166.us.i335.us, 4
  %274 = icmp samesign ult i64 %273, %indvars.iv245.i298
  br i1 %274, label %.preheader161.us.i334.us, label %275, !llvm.loop !239

275:                                              ; preds = %272
  %276 = add nsw i64 %.3168.us.i332.us, %242
  %277 = add nuw nsw i64 %.1151167.us.i333.us, 4
  %278 = icmp slt i64 %277, %134
  br i1 %278, label %.preheader163.us.i331.us, label %.loopexit.us.i319.loopexit.us, !llvm.loop !240

.preheader162.us.us.i324.us:                      ; preds = %.loopexit.us.i319.loopexit.us, %._crit_edge.us.us.i329.us
  %.4174.us.us.i325.us = phi i64 [ %300, %._crit_edge.us.us.i329.us ], [ %276, %.loopexit.us.i319.loopexit.us ]
  %.2152173.us.us.i326.us = phi i64 [ %304, %._crit_edge.us.us.i329.us ], [ %277, %.loopexit.us.i319.loopexit.us ]
  %279 = getelementptr float, ptr %gep579, i64 %.2152173.us.us.i326.us
  br label %280

280:                                              ; preds = %280, %.preheader162.us.us.i324.us
  %.5171.us.us.i327.us = phi i64 [ %.4174.us.us.i325.us, %.preheader162.us.us.i324.us ], [ %300, %280 ]
  %.0154170.us.us.i328.us = phi i64 [ 0, %.preheader162.us.us.i324.us ], [ %302, %280 ]
  %281 = add nsw i64 %.0154170.us.us.i328.us, %.1147177.us.i318.us
  %282 = mul nsw i64 %281, %4
  %283 = getelementptr float, ptr %279, i64 %282
  %284 = load float, ptr %283, align 4
  %285 = add nsw i64 %281, 1
  %286 = mul nsw i64 %285, %4
  %287 = getelementptr float, ptr %279, i64 %286
  %288 = load float, ptr %287, align 4
  %289 = add nsw i64 %281, 2
  %290 = mul nsw i64 %289, %4
  %291 = getelementptr float, ptr %279, i64 %290
  %292 = load float, ptr %291, align 4
  %293 = add nsw i64 %281, 3
  %294 = mul nsw i64 %293, %4
  %295 = getelementptr float, ptr %279, i64 %294
  %296 = load float, ptr %295, align 4
  %297 = getelementptr inbounds float, ptr %46, i64 %.5171.us.us.i327.us
  store float %284, ptr %297, align 4
  %298 = getelementptr i8, ptr %297, i64 4
  store float %288, ptr %298, align 4
  %299 = getelementptr i8, ptr %297, i64 8
  store float %292, ptr %299, align 4
  %300 = add nsw i64 %.5171.us.us.i327.us, 4
  %301 = getelementptr i8, ptr %297, i64 12
  store float %296, ptr %301, align 4
  %302 = add nuw nsw i64 %.0154170.us.us.i328.us, 4
  %303 = icmp ult i64 %302, %243
  br i1 %303, label %280, label %._crit_edge.us.us.i329.us, !llvm.loop !241

._crit_edge.us.us.i329.us:                        ; preds = %280
  %304 = add nuw nsw i64 %.2152173.us.us.i326.us, 1
  %exitcond244.not.i330.us = icmp eq i64 %304, %.sroa.speculated413
  br i1 %exitcond244.not.i330.us, label %._crit_edge175.us.i322.us, label %.preheader162.us.us.i324.us, !llvm.loop !242

._crit_edge175.us.i322.us:                        ; preds = %._crit_edge.us.us.i329.us, %.loopexit.us.i319.loopexit.us
  %.4.lcssa.us.i323.us = phi i64 [ %276, %.loopexit.us.i319.loopexit.us ], [ %300, %._crit_edge.us.us.i329.us ]
  %305 = add i64 %.1147177.us.i318.us, %indvars.iv245.i298
  %306 = icmp slt i64 %305, %240
  br i1 %306, label %.lr.ph.split.us.i316.us, label %._crit_edge.i301, !llvm.loop !243

.loopexit.us.i319.loopexit.us:                    ; preds = %275
  %307 = icmp slt i64 %277, %.sroa.speculated413
  br i1 %307, label %.preheader162.us.us.i324.us, label %._crit_edge175.us.i322.us

.lr.ph.split.us.preheader.i315.split:             ; preds = %.lr.ph.split.us.preheader.i315
  br i1 %117, label %.lr.ph.split.us.i316.us554, label %.lr.ph.split.us.i316

.lr.ph.split.us.i316.us554:                       ; preds = %.lr.ph.split.us.preheader.i315.split, %._crit_edge175.us.i322.loopexit.us568
  %.1179.us.i317.us555 = phi i64 [ %329, %._crit_edge175.us.i322.loopexit.us568 ], [ %.0145216.i299, %.lr.ph.split.us.preheader.i315.split ]
  %.1147177.us.i318.us556 = phi i64 [ %334, %._crit_edge175.us.i322.loopexit.us568 ], [ %.0146215.i300, %.lr.ph.split.us.preheader.i315.split ]
  br label %.preheader162.us.us.i324.us557

.preheader162.us.us.i324.us557:                   ; preds = %.lr.ph.split.us.i316.us554, %._crit_edge.us.us.i329.us562
  %.4174.us.us.i325.us558 = phi i64 [ %329, %._crit_edge.us.us.i329.us562 ], [ %.1179.us.i317.us555, %.lr.ph.split.us.i316.us554 ]
  %.2152173.us.us.i326.us559 = phi i64 [ %333, %._crit_edge.us.us.i329.us562 ], [ 0, %.lr.ph.split.us.i316.us554 ]
  %308 = getelementptr float, ptr %gep579, i64 %.2152173.us.us.i326.us559
  br label %309

309:                                              ; preds = %309, %.preheader162.us.us.i324.us557
  %.5171.us.us.i327.us560 = phi i64 [ %.4174.us.us.i325.us558, %.preheader162.us.us.i324.us557 ], [ %329, %309 ]
  %.0154170.us.us.i328.us561 = phi i64 [ 0, %.preheader162.us.us.i324.us557 ], [ %331, %309 ]
  %310 = add nsw i64 %.0154170.us.us.i328.us561, %.1147177.us.i318.us556
  %311 = mul nsw i64 %310, %4
  %312 = getelementptr float, ptr %308, i64 %311
  %313 = load float, ptr %312, align 4
  %314 = add nsw i64 %310, 1
  %315 = mul nsw i64 %314, %4
  %316 = getelementptr float, ptr %308, i64 %315
  %317 = load float, ptr %316, align 4
  %318 = add nsw i64 %310, 2
  %319 = mul nsw i64 %318, %4
  %320 = getelementptr float, ptr %308, i64 %319
  %321 = load float, ptr %320, align 4
  %322 = add nsw i64 %310, 3
  %323 = mul nsw i64 %322, %4
  %324 = getelementptr float, ptr %308, i64 %323
  %325 = load float, ptr %324, align 4
  %326 = getelementptr inbounds float, ptr %46, i64 %.5171.us.us.i327.us560
  store float %313, ptr %326, align 4
  %327 = getelementptr i8, ptr %326, i64 4
  store float %317, ptr %327, align 4
  %328 = getelementptr i8, ptr %326, i64 8
  store float %321, ptr %328, align 4
  %329 = add nsw i64 %.5171.us.us.i327.us560, 4
  %330 = getelementptr i8, ptr %326, i64 12
  store float %325, ptr %330, align 4
  %331 = add nuw nsw i64 %.0154170.us.us.i328.us561, 4
  %332 = icmp ult i64 %331, %243
  br i1 %332, label %309, label %._crit_edge.us.us.i329.us562, !llvm.loop !241

._crit_edge.us.us.i329.us562:                     ; preds = %309
  %333 = add nuw nsw i64 %.2152173.us.us.i326.us559, 1
  %exitcond244.not.i330.us564 = icmp eq i64 %333, %.sroa.speculated413
  br i1 %exitcond244.not.i330.us564, label %._crit_edge175.us.i322.loopexit.us568, label %.preheader162.us.us.i324.us557, !llvm.loop !242

._crit_edge175.us.i322.loopexit.us568:            ; preds = %._crit_edge.us.us.i329.us562
  %334 = add i64 %.1147177.us.i318.us556, %indvars.iv245.i298
  %335 = icmp slt i64 %334, %240
  br i1 %335, label %.lr.ph.split.us.i316.us554, label %._crit_edge.i301, !llvm.loop !243

.lr.ph.split.us.i316:                             ; preds = %.lr.ph.split.us.preheader.i315.split, %.lr.ph.split.us.i316
  %.1147177.us.i318 = phi i64 [ %336, %.lr.ph.split.us.i316 ], [ %.0146215.i300, %.lr.ph.split.us.preheader.i315.split ]
  %336 = add i64 %.1147177.us.i318, %indvars.iv245.i298
  %337 = icmp slt i64 %336, %240
  br i1 %337, label %.lr.ph.split.us.i316, label %._crit_edge.i301, !llvm.loop !243

._crit_edge.i301:                                 ; preds = %.lr.ph.split.us.i316, %._crit_edge175.us.i322.loopexit.us568, %._crit_edge175.us.i322.us, %237
  %.1147.lcssa.i302 = phi i64 [ %.0146215.i300, %237 ], [ %305, %._crit_edge175.us.i322.us ], [ %334, %._crit_edge175.us.i322.loopexit.us568 ], [ %336, %.lr.ph.split.us.i316 ]
  %.1.lcssa.i303 = phi i64 [ %.0145216.i299, %237 ], [ %.4.lcssa.us.i323.us, %._crit_edge175.us.i322.us ], [ %329, %._crit_edge175.us.i322.loopexit.us568 ], [ %.0145216.i299, %.lr.ph.split.us.i316 ]
  %indvars.iv.next246.i304 = add nsw i64 %indvars.iv245.i298, -4
  %338 = icmp ugt i64 %indvars.iv245.i298, 4
  br i1 %338, label %237, label %.preheader160.i305, !llvm.loop !244

.loopexit491:                                     ; preds = %._crit_edge220.us.i313, %.preheader160.i305
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  store ptr %110, ptr %21, align 8
  store i64 %9, ptr %92, align 8
  %339 = load float, ptr %10, align 4
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %46, ptr noundef nonnull %64, i64 noundef %.0247576, i64 noundef %.sroa.speculated413, i64 noundef %1, float noundef %339, i64 noundef %.sroa.speculated413, i64 noundef %.0246, i64 noundef 0, i64 noundef %.0247576)
          to label %340 unwind label %.loopexit.split-lp.loopexit

340:                                              ; preds = %226, %.loopexit491
  %341 = add nsw i64 %.0247576, %.sroa.speculated445
  %342 = icmp slt i64 %341, %.0246
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated445
  %indvar.next664 = add i64 %indvar663, 1
  br i1 %342, label %111, label %.loopexit494, !llvm.loop !363

.loopexit494:                                     ; preds = %340, %107
  %.sroa.speculated422 = call i64 @llvm.smin.i64(i64 %.sroa.speculated480, i64 %.0243618)
  %343 = getelementptr float, ptr %3, i64 %.0243618
  %344 = sdiv i64 %.0246, 4
  %345 = shl nsw i64 %344, 2
  %346 = icmp sgt i64 %.0246, 3
  %347 = icmp slt i64 %.0246, 1
  br label %348

348:                                              ; preds = %.loopexit, %.loopexit494
  %.0241 = phi i64 [ 0, %.loopexit494 ], [ %351, %.loopexit ]
  %349 = icmp slt i64 %.0241, %.sroa.speculated422
  br i1 %349, label %350, label %477

350:                                              ; preds = %348
  %351 = add nsw i64 %.0241, %.sroa.speculated451
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %.sroa.speculated422, i64 %351)
  %352 = sub nsw i64 %.sroa.speculated, %.0241
  %353 = mul nsw i64 %.0241, %4
  %354 = getelementptr float, ptr %343, i64 %353
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !235
  br i1 %346, label %.split.us, label %.split

.split.us:                                        ; preds = %350, %._crit_edge.i348.us
  %indvars.iv245.i345.us = phi i64 [ %indvars.iv.next246.i351.us, %._crit_edge.i348.us ], [ 8, %350 ]
  %.0145216.i346.us = phi i64 [ %.1.lcssa.i350.us, %._crit_edge.i348.us ], [ 0, %350 ]
  %.0146215.i347.us = phi i64 [ %.1147.lcssa.i349.us, %._crit_edge.i348.us ], [ 0, %350 ]
  %355 = sub i64 %352, %.0146215.i347.us
  %356 = srem i64 %355, %indvars.iv245.i345.us
  %357 = sub i64 %352, %356
  %358 = icmp slt i64 %.0146215.i347.us, %357
  br i1 %358, label %.lr.ph.split.us.preheader.i362.us, label %._crit_edge.i348.us

.lr.ph.split.us.preheader.i362.us:                ; preds = %.split.us
  %359 = shl nsw i64 %indvars.iv245.i345.us, 2
  %360 = add nsw i64 %indvars.iv245.i345.us, -3
  br label %.lr.ph.split.us.i363.us.us

._crit_edge.i348.us:                              ; preds = %._crit_edge175.us.i369.us.us, %.split.us
  %.1147.lcssa.i349.us = phi i64 [ %.0146215.i347.us, %.split.us ], [ %423, %._crit_edge175.us.i369.us.us ]
  %.1.lcssa.i350.us = phi i64 [ %.0145216.i346.us, %.split.us ], [ %.4.lcssa.us.i370.us.us, %._crit_edge175.us.i369.us.us ]
  %indvars.iv.next246.i351.us = add nsw i64 %indvars.iv245.i345.us, -4
  %361 = icmp ugt i64 %indvars.iv245.i345.us, 4
  br i1 %361, label %.split.us, label %.preheader160.i352, !llvm.loop !244

.lr.ph.split.us.i363.us.us:                       ; preds = %._crit_edge175.us.i369.us.us, %.lr.ph.split.us.preheader.i362.us
  %.1179.us.i364.us.us = phi i64 [ %.4.lcssa.us.i370.us.us, %._crit_edge175.us.i369.us.us ], [ %.0145216.i346.us, %.lr.ph.split.us.preheader.i362.us ]
  %.1147177.us.i365.us.us = phi i64 [ %423, %._crit_edge175.us.i369.us.us ], [ %.0146215.i347.us, %.lr.ph.split.us.preheader.i362.us ]
  br label %.preheader163.us.i378.us.us

.preheader163.us.i378.us.us:                      ; preds = %393, %.lr.ph.split.us.i363.us.us
  %.3168.us.i379.us.us = phi i64 [ %394, %393 ], [ %.1179.us.i364.us.us, %.lr.ph.split.us.i363.us.us ]
  %.1151167.us.i380.us.us = phi i64 [ %395, %393 ], [ 0, %.lr.ph.split.us.i363.us.us ]
  %362 = getelementptr inbounds float, ptr %46, i64 %.3168.us.i379.us.us
  %363 = getelementptr float, ptr %354, i64 %.1151167.us.i380.us.us
  br label %.preheader161.us.i381.us.us

.preheader161.us.i381.us.us:                      ; preds = %390, %.preheader163.us.i378.us.us
  %.0153166.us.i382.us.us = phi i64 [ 0, %.preheader163.us.i378.us.us ], [ %391, %390 ]
  %364 = add i64 %.0153166.us.i382.us.us, %.1147177.us.i365.us.us
  br label %365

365:                                              ; preds = %365, %.preheader161.us.i381.us.us
  %indvars.iv.i383.us.us = phi i64 [ 0, %.preheader161.us.i381.us.us ], [ %indvars.iv.next.i384.us.us, %365 ]
  %366 = add i64 %364, %indvars.iv.i383.us.us
  %367 = mul nsw i64 %366, %4
  %368 = getelementptr float, ptr %363, i64 %367
  %369 = load <4 x float>, ptr %368, align 1
  %370 = getelementptr inbounds nuw [4 x <4 x float>], ptr %13, i64 0, i64 %indvars.iv.i383.us.us
  store <4 x float> %369, ptr %370, align 16
  %indvars.iv.next.i384.us.us = add nuw nsw i64 %indvars.iv.i383.us.us, 1
  %exitcond239.not.i385.us.us = icmp eq i64 %indvars.iv.next.i384.us.us, 4
  br i1 %exitcond239.not.i385.us.us, label %371, label %365, !llvm.loop !237

371:                                              ; preds = %365
  %372 = load <4 x float>, ptr %13, align 16
  %373 = load <4 x float>, ptr %93, align 16
  %374 = shufflevector <4 x float> %372, <4 x float> %373, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %375 = load <4 x float>, ptr %94, align 16
  %376 = load <4 x float>, ptr %95, align 16
  %377 = shufflevector <4 x float> %375, <4 x float> %376, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %378 = shufflevector <4 x float> %372, <4 x float> %373, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %379 = shufflevector <4 x float> %375, <4 x float> %376, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %380 = shufflevector <4 x float> %374, <4 x float> %377, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %380, ptr %13, align 16
  %381 = shufflevector <4 x float> %377, <4 x float> %374, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %381, ptr %93, align 16
  %382 = shufflevector <4 x float> %378, <4 x float> %379, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %382, ptr %94, align 16
  %383 = shufflevector <4 x float> %379, <4 x float> %378, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %383, ptr %95, align 16
  %384 = getelementptr inbounds nuw float, ptr %362, i64 %.0153166.us.i382.us.us
  br label %385

385:                                              ; preds = %385, %371
  %indvars.iv240.i386.us.us = phi i64 [ %indvars.iv.next241.i387.us.us, %385 ], [ 0, %371 ]
  %386 = mul nuw nsw i64 %indvars.iv240.i386.us.us, %indvars.iv245.i345.us
  %387 = getelementptr inbounds nuw float, ptr %384, i64 %386
  %388 = getelementptr inbounds nuw [4 x <4 x float>], ptr %13, i64 0, i64 %indvars.iv240.i386.us.us
  %389 = load <4 x float>, ptr %388, align 16
  store <4 x float> %389, ptr %387, align 16
  %indvars.iv.next241.i387.us.us = add nuw nsw i64 %indvars.iv240.i386.us.us, 1
  %exitcond243.not.i388.us.us = icmp eq i64 %indvars.iv.next241.i387.us.us, 4
  br i1 %exitcond243.not.i388.us.us, label %390, label %385, !llvm.loop !238

390:                                              ; preds = %385
  %391 = add nuw nsw i64 %.0153166.us.i382.us.us, 4
  %392 = icmp samesign ult i64 %391, %indvars.iv245.i345.us
  br i1 %392, label %.preheader161.us.i381.us.us, label %393, !llvm.loop !239

393:                                              ; preds = %390
  %394 = add nsw i64 %.3168.us.i379.us.us, %359
  %395 = add nuw nsw i64 %.1151167.us.i380.us.us, 4
  %396 = icmp slt i64 %395, %345
  br i1 %396, label %.preheader163.us.i378.us.us, label %.loopexit.us.i366.loopexit.us.us, !llvm.loop !240

.preheader162.us.us.i371.us.us:                   ; preds = %.loopexit.us.i366.loopexit.us.us, %._crit_edge.us.us.i376.us.us
  %.4174.us.us.i372.us.us = phi i64 [ %418, %._crit_edge.us.us.i376.us.us ], [ %394, %.loopexit.us.i366.loopexit.us.us ]
  %.2152173.us.us.i373.us.us = phi i64 [ %422, %._crit_edge.us.us.i376.us.us ], [ %395, %.loopexit.us.i366.loopexit.us.us ]
  %397 = getelementptr float, ptr %354, i64 %.2152173.us.us.i373.us.us
  br label %398

398:                                              ; preds = %398, %.preheader162.us.us.i371.us.us
  %.5171.us.us.i374.us.us = phi i64 [ %.4174.us.us.i372.us.us, %.preheader162.us.us.i371.us.us ], [ %418, %398 ]
  %.0154170.us.us.i375.us.us = phi i64 [ 0, %.preheader162.us.us.i371.us.us ], [ %420, %398 ]
  %399 = add nsw i64 %.0154170.us.us.i375.us.us, %.1147177.us.i365.us.us
  %400 = mul nsw i64 %399, %4
  %401 = getelementptr float, ptr %397, i64 %400
  %402 = load float, ptr %401, align 4
  %403 = add nsw i64 %399, 1
  %404 = mul nsw i64 %403, %4
  %405 = getelementptr float, ptr %397, i64 %404
  %406 = load float, ptr %405, align 4
  %407 = add nsw i64 %399, 2
  %408 = mul nsw i64 %407, %4
  %409 = getelementptr float, ptr %397, i64 %408
  %410 = load float, ptr %409, align 4
  %411 = add nsw i64 %399, 3
  %412 = mul nsw i64 %411, %4
  %413 = getelementptr float, ptr %397, i64 %412
  %414 = load float, ptr %413, align 4
  %415 = getelementptr inbounds float, ptr %46, i64 %.5171.us.us.i374.us.us
  store float %402, ptr %415, align 4
  %416 = getelementptr i8, ptr %415, i64 4
  store float %406, ptr %416, align 4
  %417 = getelementptr i8, ptr %415, i64 8
  store float %410, ptr %417, align 4
  %418 = add nsw i64 %.5171.us.us.i374.us.us, 4
  %419 = getelementptr i8, ptr %415, i64 12
  store float %414, ptr %419, align 4
  %420 = add nuw nsw i64 %.0154170.us.us.i375.us.us, 4
  %421 = icmp ult i64 %420, %360
  br i1 %421, label %398, label %._crit_edge.us.us.i376.us.us, !llvm.loop !241

._crit_edge.us.us.i376.us.us:                     ; preds = %398
  %422 = add nuw nsw i64 %.2152173.us.us.i373.us.us, 1
  %exitcond244.not.i377.us.us = icmp eq i64 %422, %.0246
  br i1 %exitcond244.not.i377.us.us, label %._crit_edge175.us.i369.us.us, label %.preheader162.us.us.i371.us.us, !llvm.loop !242

._crit_edge175.us.i369.us.us:                     ; preds = %._crit_edge.us.us.i376.us.us, %.loopexit.us.i366.loopexit.us.us
  %.4.lcssa.us.i370.us.us = phi i64 [ %394, %.loopexit.us.i366.loopexit.us.us ], [ %418, %._crit_edge.us.us.i376.us.us ]
  %423 = add i64 %.1147177.us.i365.us.us, %indvars.iv245.i345.us
  %424 = icmp slt i64 %423, %357
  br i1 %424, label %.lr.ph.split.us.i363.us.us, label %._crit_edge.i348.us, !llvm.loop !243

.loopexit.us.i366.loopexit.us.us:                 ; preds = %393
  %425 = icmp slt i64 %395, %.0246
  br i1 %425, label %.preheader162.us.us.i371.us.us, label %._crit_edge175.us.i369.us.us

.split:                                           ; preds = %350
  br i1 %108, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %._crit_edge.i348.us608
  %indvars.iv245.i345.us604 = phi i64 [ %indvars.iv.next246.i351.us611, %._crit_edge.i348.us608 ], [ 8, %.split ]
  %.0145216.i346.us605 = phi i64 [ %.1.lcssa.i350.us610, %._crit_edge.i348.us608 ], [ 0, %.split ]
  %.0146215.i347.us606 = phi i64 [ %.1147.lcssa.i349.us609, %._crit_edge.i348.us608 ], [ 0, %.split ]
  %426 = sub i64 %352, %.0146215.i347.us606
  %427 = srem i64 %426, %indvars.iv245.i345.us604
  %428 = sub i64 %352, %427
  %429 = icmp slt i64 %.0146215.i347.us606, %428
  br i1 %429, label %.lr.ph.split.us.preheader.i362.us607, label %._crit_edge.i348.us608

.lr.ph.split.us.preheader.i362.us607:             ; preds = %.split.split.us
  %430 = add nsw i64 %indvars.iv245.i345.us604, -3
  br label %.lr.ph.split.us.i363.us582.us

._crit_edge.i348.us608:                           ; preds = %._crit_edge175.us.i369.loopexit.us596.us, %.split.split.us
  %.1147.lcssa.i349.us609 = phi i64 [ %.0146215.i347.us606, %.split.split.us ], [ %458, %._crit_edge175.us.i369.loopexit.us596.us ]
  %.1.lcssa.i350.us610 = phi i64 [ %.0145216.i346.us605, %.split.split.us ], [ %453, %._crit_edge175.us.i369.loopexit.us596.us ]
  %indvars.iv.next246.i351.us611 = add nsw i64 %indvars.iv245.i345.us604, -4
  %431 = icmp ugt i64 %indvars.iv245.i345.us604, 4
  br i1 %431, label %.split.split.us, label %.preheader160.i352, !llvm.loop !244

.lr.ph.split.us.i363.us582.us:                    ; preds = %._crit_edge175.us.i369.loopexit.us596.us, %.lr.ph.split.us.preheader.i362.us607
  %.1179.us.i364.us583.us = phi i64 [ %453, %._crit_edge175.us.i369.loopexit.us596.us ], [ %.0145216.i346.us605, %.lr.ph.split.us.preheader.i362.us607 ]
  %.1147177.us.i365.us584.us = phi i64 [ %458, %._crit_edge175.us.i369.loopexit.us596.us ], [ %.0146215.i347.us606, %.lr.ph.split.us.preheader.i362.us607 ]
  br label %.preheader162.us.us.i371.us585.us

.preheader162.us.us.i371.us585.us:                ; preds = %._crit_edge.us.us.i376.us590.us, %.lr.ph.split.us.i363.us582.us
  %.4174.us.us.i372.us586.us = phi i64 [ %453, %._crit_edge.us.us.i376.us590.us ], [ %.1179.us.i364.us583.us, %.lr.ph.split.us.i363.us582.us ]
  %.2152173.us.us.i373.us587.us = phi i64 [ %457, %._crit_edge.us.us.i376.us590.us ], [ 0, %.lr.ph.split.us.i363.us582.us ]
  %432 = getelementptr float, ptr %354, i64 %.2152173.us.us.i373.us587.us
  br label %433

433:                                              ; preds = %433, %.preheader162.us.us.i371.us585.us
  %.5171.us.us.i374.us588.us = phi i64 [ %.4174.us.us.i372.us586.us, %.preheader162.us.us.i371.us585.us ], [ %453, %433 ]
  %.0154170.us.us.i375.us589.us = phi i64 [ 0, %.preheader162.us.us.i371.us585.us ], [ %455, %433 ]
  %434 = add nsw i64 %.0154170.us.us.i375.us589.us, %.1147177.us.i365.us584.us
  %435 = mul nsw i64 %434, %4
  %436 = getelementptr float, ptr %432, i64 %435
  %437 = load float, ptr %436, align 4
  %438 = add nsw i64 %434, 1
  %439 = mul nsw i64 %438, %4
  %440 = getelementptr float, ptr %432, i64 %439
  %441 = load float, ptr %440, align 4
  %442 = add nsw i64 %434, 2
  %443 = mul nsw i64 %442, %4
  %444 = getelementptr float, ptr %432, i64 %443
  %445 = load float, ptr %444, align 4
  %446 = add nsw i64 %434, 3
  %447 = mul nsw i64 %446, %4
  %448 = getelementptr float, ptr %432, i64 %447
  %449 = load float, ptr %448, align 4
  %450 = getelementptr inbounds float, ptr %46, i64 %.5171.us.us.i374.us588.us
  store float %437, ptr %450, align 4
  %451 = getelementptr i8, ptr %450, i64 4
  store float %441, ptr %451, align 4
  %452 = getelementptr i8, ptr %450, i64 8
  store float %445, ptr %452, align 4
  %453 = add nsw i64 %.5171.us.us.i374.us588.us, 4
  %454 = getelementptr i8, ptr %450, i64 12
  store float %449, ptr %454, align 4
  %455 = add nuw nsw i64 %.0154170.us.us.i375.us589.us, 4
  %456 = icmp ult i64 %455, %430
  br i1 %456, label %433, label %._crit_edge.us.us.i376.us590.us, !llvm.loop !241

._crit_edge.us.us.i376.us590.us:                  ; preds = %433
  %457 = add nuw nsw i64 %.2152173.us.us.i373.us587.us, 1
  %exitcond244.not.i377.us592.us = icmp eq i64 %457, %.0246
  br i1 %exitcond244.not.i377.us592.us, label %._crit_edge175.us.i369.loopexit.us596.us, label %.preheader162.us.us.i371.us585.us, !llvm.loop !242

._crit_edge175.us.i369.loopexit.us596.us:         ; preds = %._crit_edge.us.us.i376.us590.us
  %458 = add i64 %.1147177.us.i365.us584.us, %indvars.iv245.i345.us604
  %459 = icmp slt i64 %458, %428
  br i1 %459, label %.lr.ph.split.us.i363.us582.us, label %._crit_edge.i348.us608, !llvm.loop !243

.preheader160.i352:                               ; preds = %._crit_edge.i348, %._crit_edge.i348.us608, %._crit_edge.i348.us
  %.us-phi602 = phi i64 [ %.1147.lcssa.i349.us, %._crit_edge.i348.us ], [ %.1147.lcssa.i349.us609, %._crit_edge.i348.us608 ], [ %.1147.lcssa.i349, %._crit_edge.i348 ]
  %.us-phi603 = phi i64 [ %.1.lcssa.i350.us, %._crit_edge.i348.us ], [ %.1.lcssa.i350.us610, %._crit_edge.i348.us608 ], [ 0, %._crit_edge.i348 ]
  %460 = icmp sge i64 %.us-phi602, %352
  %brmerge.i353 = or i1 %347, %460
  br i1 %brmerge.i353, label %.loopexit, label %.preheader.us.i354

.preheader.us.i354:                               ; preds = %.preheader160.i352, %._crit_edge220.us.i360
  %.8222.us.i355 = phi i64 [ %464, %._crit_edge220.us.i360 ], [ %.us-phi603, %.preheader160.i352 ]
  %.2148221.us.i356 = phi i64 [ %467, %._crit_edge220.us.i360 ], [ %.us-phi602, %.preheader160.i352 ]
  %461 = mul nsw i64 %.2148221.us.i356, %4
  %invariant.gep616 = getelementptr float, ptr %354, i64 %461
  br label %462

462:                                              ; preds = %462, %.preheader.us.i354
  %.0218.us.i357 = phi i64 [ 0, %.preheader.us.i354 ], [ %466, %462 ]
  %.9217.us.i358 = phi i64 [ %.8222.us.i355, %.preheader.us.i354 ], [ %464, %462 ]
  %gep617 = getelementptr float, ptr %invariant.gep616, i64 %.0218.us.i357
  %463 = load float, ptr %gep617, align 4
  %464 = add nsw i64 %.9217.us.i358, 1
  %465 = getelementptr inbounds float, ptr %46, i64 %.9217.us.i358
  store float %463, ptr %465, align 4
  %466 = add nuw nsw i64 %.0218.us.i357, 1
  %exitcond248.not.i359 = icmp eq i64 %466, %.0246
  br i1 %exitcond248.not.i359, label %._crit_edge220.us.i360, label %462, !llvm.loop !245

._crit_edge220.us.i360:                           ; preds = %462
  %467 = add nsw i64 %.2148221.us.i356, 1
  %exitcond249.not.i361 = icmp eq i64 %467, %352
  br i1 %exitcond249.not.i361, label %.loopexit, label %.preheader.us.i354, !llvm.loop !236

.split.split:                                     ; preds = %.split, %._crit_edge.i348
  %indvars.iv245.i345 = phi i64 [ %indvars.iv.next246.i351, %._crit_edge.i348 ], [ 8, %.split ]
  %.0146215.i347 = phi i64 [ %.1147.lcssa.i349, %._crit_edge.i348 ], [ 0, %.split ]
  %468 = sub i64 %352, %.0146215.i347
  %469 = srem i64 %468, %indvars.iv245.i345
  %470 = sub i64 %352, %469
  %471 = icmp slt i64 %.0146215.i347, %470
  br i1 %471, label %.lr.ph.split.us.i363, label %._crit_edge.i348

.lr.ph.split.us.i363:                             ; preds = %.split.split, %.lr.ph.split.us.i363
  %.1147177.us.i365 = phi i64 [ %472, %.lr.ph.split.us.i363 ], [ %.0146215.i347, %.split.split ]
  %472 = add i64 %.1147177.us.i365, %indvars.iv245.i345
  %473 = icmp slt i64 %472, %470
  br i1 %473, label %.lr.ph.split.us.i363, label %._crit_edge.i348, !llvm.loop !243

._crit_edge.i348:                                 ; preds = %.lr.ph.split.us.i363, %.split.split
  %.1147.lcssa.i349 = phi i64 [ %.0146215.i347, %.split.split ], [ %472, %.lr.ph.split.us.i363 ]
  %indvars.iv.next246.i351 = add nsw i64 %indvars.iv245.i345, -4
  %474 = icmp ugt i64 %indvars.iv245.i345, 4
  br i1 %474, label %.split.split, label %.preheader160.i352, !llvm.loop !244

.loopexit:                                        ; preds = %._crit_edge220.us.i360, %.preheader160.i352
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  %475 = getelementptr inbounds float, ptr %7, i64 %.0241
  store ptr %475, ptr %22, align 8
  store i64 %9, ptr %96, align 8
  %476 = load float, ptr %10, align 4
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %46, ptr noundef nonnull %64, i64 noundef %352, i64 noundef %.0246, i64 noundef %1, float noundef %476, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %348 unwind label %.loopexit493, !llvm.loop !364

477:                                              ; preds = %348
  %478 = add nsw i64 %.1, %24
  %479 = icmp slt i64 %478, %2
  br i1 %479, label %97, label %._crit_edge621, !llvm.loop !365

._crit_edge621:                                   ; preds = %477, %62
  br i1 %65, label %480, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit390

480:                                              ; preds = %._crit_edge621
  call void @free(ptr noundef %63) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit390

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit390: ; preds = %._crit_edge621, %480
  br i1 %47, label %481, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit391

481:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit390
  call void @free(ptr noundef %45) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit391

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit391: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit390, %481
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit: ; preds = %106, %.loopexit.split-lp, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %106 ]
  br i1 %47, label %482, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit392

482:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit
  call void @free(ptr noundef %45) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit392

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit392: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit, %482
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIffLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !366

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #24
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #24
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #24
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %59

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 192
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
  %27 = shl i64 %25, 4
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
  %45 = shl i64 %3, 2
  %46 = mul i64 %45, %44
  %47 = udiv i64 %43, %46
  %48 = load i64, ptr %1, align 8
  %49 = add i64 %30, %48
  %50 = sdiv i64 %49, %3
  %51 = icmp slt i64 %47, %50
  %52 = icmp sgt i64 %47, 7
  %or.cond = and i1 %52, %51
  br i1 %or.cond, label %53, label %55

53:                                               ; preds = %42
  %54 = and i64 %47, 9223372036854775800
  store i64 %54, ptr %1, align 8
  br label %147

55:                                               ; preds = %42
  %56 = add nsw i64 %50, 7
  %57 = srem i64 %56, 8
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
  %67 = sdiv i64 %66, 192
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
  %87 = shl i64 %86, 2
  %88 = mul i64 %87, %85
  %89 = sub nsw i64 %66, %88
  %90 = shl nsw i64 %85, 4
  %.not = icmp slt i64 %89, %90
  br i1 %.not, label %94, label %91

91:                                               ; preds = %84
  %92 = shl i64 %85, 2
  %93 = udiv i64 %89, %92
  br label %97

94:                                               ; preds = %84
  %95 = shl i64 %.sroa.speculated154, 4
  %96 = udiv i64 4718592, %95
  br label %97

97:                                               ; preds = %94, %91
  %storemerge = phi i64 [ %96, %94 ], [ %93, %91 ]
  %98 = shl i64 %85, 3
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
  %119 = shl i64 %63, 2
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
  %127 = mul i64 %63, 12
  %128 = udiv i64 %.0110, %127
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %.0196, i64 %128)
  %129 = icmp sgt i64 %.sroa.speculated, 8
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = and i64 %.sroa.speculated, 9223372036854775800
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
  %140 = shl i64 %136, 3
  %141 = add i64 %140, 8
  %142 = sdiv i64 %139, %141
  %143 = shl nsw i64 %142, 3
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
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #24, !srcloc !367
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
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i) #24, !srcloc !368
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
  br i1 %42, label %15, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !369

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
  %54 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #24, !srcloc !370
  %55 = extractvalue { i32, i32, i32, i32 } %54, 0
  %56 = icmp ugt i32 %55, -2147483643
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #24, !srcloc !371
  %59 = extractvalue { i32, i32, i32, i32 } %58, 2
  %60 = ashr i32 %59, 14
  %61 = and i32 %60, -1024
  store i32 %61, ptr %0, align 4
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #24, !srcloc !372
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
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i12) #24, !srcloc !368
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
  br i1 %99, label %72, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !369

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
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #24, !srcloc !373
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
  br i1 %exitcond.not, label %77, label %14, !llvm.loop !374

.thread:                                          ; preds = %48
  store i32 4096, ptr %1, align 4
  store i32 4096, ptr %2, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not78 = icmp eq i64 %indvars.iv.next77, 14
  br i1 %exitcond.not78, label %.thread80, label %.outer, !llvm.loop !374

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
define linkonce_odr void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS2_IfLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS2_IfLin1ELin1ELi0ELi2ELi2EEELi0EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %.not11 = icmp eq i64 %15, %11
  %or.cond = select i1 %.not, i1 %.not11, i1 false
  br i1 %or.cond, label %25, label %16

16:                                               ; preds = %3
  %17 = icmp eq i64 %7, 0
  %18 = icmp eq i64 %11, 0
  %or.cond.i = or i1 %17, %18
  br i1 %or.cond.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit, label %19

19:                                               ; preds = %16
  %20 = sdiv i64 9223372036854775807, %11
  %21 = icmp sgt i64 %7, %20
  br i1 %21, label %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit

22:                                               ; preds = %19
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit: ; preds = %16, %19
  %24 = mul nsw i64 %11, %7
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %24, i64 noundef %7, i64 noundef %11)
  %.pre = load ptr, ptr %8, align 8
  %.pre13 = load i64, ptr %12, align 8
  %.pre14 = load i64, ptr %14, align 8
  br label %25

25:                                               ; preds = %3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit
  %26 = phi i64 [ %11, %3 ], [ %.pre14, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit ]
  %27 = phi i64 [ %7, %3 ], [ %.pre13, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit ]
  %28 = phi ptr [ %9, %3 ], [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE6resizeEll.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %29 = mul i64 %26, %27
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %_ZN5Eigen8internal25generic_product_impl_baseINS_14TriangularViewIKNS_9TransposeIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS4_IfLin1ELin1ELi0ELi2ELi2EEENS0_20generic_product_implIS9_SA_NS_15TriangularShapeENS_10DenseShapeELi3EEEE6evalToINS4_IfLin1ELin1ELi0ELin1ELi2EEEEEvRT_RKS9_RKSA_.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE11setConstantERKf.exit.loopexit.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE11setConstantERKf.exit.loopexit.i.i: ; preds = %25
  %31 = load ptr, ptr %0, align 8
  %32 = shl i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %32, i1 false)
  br label %_ZN5Eigen8internal25generic_product_impl_baseINS_14TriangularViewIKNS_9TransposeIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS4_IfLin1ELin1ELi0ELi2ELi2EEENS0_20generic_product_implIS9_SA_NS_15TriangularShapeENS_10DenseShapeELi3EEEE6evalToINS4_IfLin1ELin1ELi0ELin1ELi2EEEEEvRT_RKS9_RKSA_.exit

_ZN5Eigen8internal25generic_product_impl_baseINS_14TriangularViewIKNS_9TransposeIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS4_IfLin1ELin1ELi0ELi2ELi2EEENS0_20generic_product_implIS9_SA_NS_15TriangularShapeENS_10DenseShapeELi3EEEE6evalToINS4_IfLin1ELin1ELi0ELin1ELi2EEEEEvRT_RKS9_RKSA_.exit: ; preds = %25, %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELi2EEEE11setConstantERKf.exit.loopexit.i.i
  store float 1.000000e+00, ptr %4, align 4
  call void @_ZN5Eigen8internal23triangular_product_implILi1ELb1EKNS_9TransposeIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEEELb0ENS3_IfLin1ELin1ELi0ELi2ELi2EEELb0EE3runINS3_IfLin1ELin1ELi0ELin1ELi2EEEEEvRT_RS7_RKS8_RKNSC_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 16 dereferenceable(32) %28, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal23triangular_product_implILi1ELb1EKNS_9TransposeIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEEELb0ENS3_IfLin1ELin1ELi0ELi2ELi2EEELb0EE3runINS3_IfLin1ELin1ELi0ELin1ELi2EEEEEvRT_RS7_RKS8_RKNSC_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  %7 = alloca %"class.Eigen::internal::gemm_blocking_space.1492", align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load float, ptr %3, align 4
  store float %9, ptr %6, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %11, i64 %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %13, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.speculated, ptr %18, align 8
  store i64 %13, ptr %5, align 8
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIffLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  %19 = load i64, ptr %16, align 8
  %20 = load i64, ptr %18, align 8
  %21 = mul nsw i64 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %17, align 8
  %24 = mul nsw i64 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 16
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIflLi1ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKflS4_lPfllRS3_RNS0_15level3_blockingIffEE(i64 noundef %11, i64 noundef %13, i64 noundef %.sroa.speculated, ptr noundef nonnull %26, i64 noundef %27, ptr noundef nonnull %2, i64 noundef %29, ptr noundef nonnull %30, i64 noundef 1, i64 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %33 unwind label %37

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %34) #24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #24
  ret void

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %39) #24
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #24
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal32product_triangular_matrix_matrixIflLi1ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKflS4_lPfllRS3_RNS0_15level3_blockingIffEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.1502", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %16 = alloca %"class.Eigen::internal::const_blas_data_mapper.1402", align 8
  %17 = alloca %"class.Eigen::internal::blas_data_mapper.1404", align 8
  %18 = alloca %"class.Eigen::internal::blas_data_mapper.1404", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.1404", align 8
  %.sroa.speculated441 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load i64, ptr %22, align 8
  %.sroa.speculated417 = tail call i64 @llvm.smin.i64(i64 %23, i64 %0)
  %.sroa.speculated424 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated417, i64 %21)
  %.sroa.speculated411 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated424, i64 16)
  %24 = mul nsw i64 %.sroa.speculated417, %21
  %25 = mul nsw i64 %21, %1
  %26 = icmp ugt i64 %24, 4611686018427387903
  br i1 %26, label %27, label %29

27:                                               ; preds = %12
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

29:                                               ; preds = %12
  %30 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %31, label %_ZN5Eigen8internal14aligned_mallocEm.exit

31:                                               ; preds = %29
  %32 = shl nuw i64 %24, 2
  %33 = icmp samesign ult i64 %24, 32769
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %32, 15
  %36 = alloca i8, i64 %35, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

37:                                               ; preds = %31
  %38 = tail call noalias ptr @malloc(i64 noundef %32) #27
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_ZN5Eigen8internal14aligned_mallocEm.exit

40:                                               ; preds = %37
  %41 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %41, align 8
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %37, %29, %34
  %42 = phi ptr [ %36, %34 ], [ null, %29 ], [ %38, %37 ]
  %43 = phi ptr [ %36, %34 ], [ %30, %29 ], [ %38, %37 ]
  %44 = icmp samesign ugt i64 %24, 32768
  %45 = icmp ugt i64 %25, 4611686018427387903
  br i1 %45, label %.invoke, label %46

46:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not289 = icmp eq ptr %48, null
  br i1 %.not289, label %49, label %59

49:                                               ; preds = %46
  %50 = shl nuw i64 %25, 2
  %51 = icmp samesign ult i64 %25, 32769
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %50, 15
  %54 = alloca i8, i64 %53, align 16
  br label %59

55:                                               ; preds = %49
  %56 = tail call noalias ptr @malloc(i64 noundef %50) #27
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.invoke, label %59

.invoke:                                          ; preds = %55, %_ZN5Eigen8internal14aligned_mallocEm.exit
  %58 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %58, align 8
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont unwind label %125

.cont:                                            ; preds = %.invoke
  unreachable

59:                                               ; preds = %55, %46, %52
  %60 = phi ptr [ %54, %52 ], [ null, %46 ], [ %56, %55 ]
  %61 = phi ptr [ %54, %52 ], [ %48, %46 ], [ %56, %55 ]
  %62 = icmp samesign ugt i64 %25, 32768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %13, i8 0, i64 1024, i1 false)
  store float 1.000000e+00, ptr %13, align 16
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 68
  store float 1.000000e+00, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store float 1.000000e+00, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 204
  store float 1.000000e+00, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 272
  store float 1.000000e+00, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 340
  store float 1.000000e+00, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 408
  store float 1.000000e+00, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 476
  store float 1.000000e+00, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 544
  store float 1.000000e+00, ptr %70, align 16
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 612
  store float 1.000000e+00, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 680
  store float 1.000000e+00, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 748
  store float 1.000000e+00, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 816
  store float 1.000000e+00, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 884
  store float 1.000000e+00, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 952
  store float 1.000000e+00, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 1020
  store float 1.000000e+00, ptr %77, align 4
  %78 = icmp sgt i64 %.sroa.speculated441, 0
  br i1 %78, label %.lr.ph480, label %._crit_edge481

.lr.ph480:                                        ; preds = %59
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %82 = icmp sgt i64 %21, 0
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %84 = shl i64 %.sroa.speculated441, 2
  %85 = add i64 %84, 4
  %86 = mul i64 %21, -4
  %87 = shl i64 %4, 2
  %88 = add i64 %87, 4
  %89 = mul i64 %.sroa.speculated411, %88
  %smin503 = tail call i64 @llvm.smin.i64(i64 %23, i64 %21)
  %smin504 = tail call i64 @llvm.smin.i64(i64 %smin503, i64 %0)
  %invariant.gep = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %90

90:                                               ; preds = %.lr.ph480, %272
  %indvar = phi i64 [ 0, %.lr.ph480 ], [ %indvar.next, %272 ]
  %.0247478 = phi i64 [ %.sroa.speculated441, %.lr.ph480 ], [ %273, %272 ]
  %smin505 = call i64 @llvm.smin.i64(i64 %21, i64 %.0247478)
  %91 = mul i64 %86, %indvar
  %92 = add i64 %85, %91
  %93 = sub i64 %.0247478, %smin505
  %94 = mul i64 %87, %93
  %95 = add i64 %92, %94
  %96 = shl i64 %smin505, 2
  %97 = sub i64 %95, %96
  %98 = getelementptr inbounds float, ptr %5, i64 %93
  store ptr %98, ptr %16, align 8
  store i64 %6, ptr %79, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi0EEELi4ELi0ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %61, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %smin505, i64 noundef %1, i64 noundef 0, i64 noundef 0)
          to label %.preheader451 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader451:                                    ; preds = %90
  br i1 %82, label %.lr.ph475.preheader, label %.preheader

.lr.ph475.preheader:                              ; preds = %.preheader451
  %99 = getelementptr i8, ptr %3, i64 %97
  br label %.lr.ph475

.preheader:                                       ; preds = %219, %.preheader451
  %100 = mul nsw i64 %93, %4
  %invariant.gep476 = getelementptr float, ptr %3, i64 %100
  br label %222

.lr.ph475:                                        ; preds = %.lr.ph475.preheader, %219
  %indvars.iv = phi i64 [ %smin505, %.lr.ph475.preheader ], [ %indvars.iv.next, %219 ]
  %indvar496 = phi i64 [ 0, %.lr.ph475.preheader ], [ %indvar.next497, %219 ]
  %.0250474 = phi i64 [ 0, %.lr.ph475.preheader ], [ %220, %219 ]
  %smin506 = call i64 @llvm.smin.i64(i64 %smin504, i64 %indvars.iv)
  %smin507 = call i64 @llvm.smin.i64(i64 %smin506, i64 16)
  %101 = mul i64 %.sroa.speculated411, %indvar496
  %102 = sub i64 %smin505, %101
  %smin501 = call i64 @llvm.smin.i64(i64 %smin504, i64 %102)
  %smin502 = call i64 @llvm.smin.i64(i64 %smin501, i64 16)
  %103 = shl i64 %smin502, 2
  %104 = add i64 %103, -4
  %105 = sub nsw i64 %smin505, %.0250474
  %.sroa.speculated393 = call i64 @llvm.smin.i64(i64 %.sroa.speculated411, i64 %105)
  %106 = sub nsw i64 %105, %.sroa.speculated393
  %107 = add nsw i64 %.0250474, %93
  %108 = icmp sgt i64 %.sroa.speculated393, 0
  br i1 %108, label %.lr.ph473, label %._crit_edge

.lr.ph473:                                        ; preds = %.lr.ph475
  %109 = mul i64 %89, %indvar496
  %110 = getelementptr i8, ptr %99, i64 %109
  br label %111

.loopexit:                                        ; preds = %.lr.ph, %111
  %exitcond.not = icmp eq i64 %119, %smin507
  br i1 %exitcond.not, label %._crit_edge, label %111, !llvm.loop !375

111:                                              ; preds = %.lr.ph473, %.loopexit
  %.0249472 = phi i64 [ 0, %.lr.ph473 ], [ %119, %.loopexit ]
  %112 = add nsw i64 %.0249472, %107
  %113 = mul nsw i64 %112, %4
  %114 = getelementptr float, ptr %3, i64 %112
  %115 = getelementptr float, ptr %114, i64 %113
  %116 = load float, ptr %115, align 4
  %117 = getelementptr float, ptr %13, i64 %.0249472
  %.idx.i = shl i64 %.0249472, 6
  %118 = getelementptr i8, ptr %117, i64 %.idx.i
  store float %116, ptr %118, align 4
  %119 = add nuw nsw i64 %.0249472, 1
  %120 = icmp slt i64 %119, %.sroa.speculated393
  br i1 %120, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %111
  %121 = shl i64 %.0249472, 2
  %122 = sub i64 %104, %121
  %123 = mul i64 %88, %.0249472
  %scevgep498 = getelementptr i8, ptr %110, i64 %123
  %124 = mul nuw nsw i64 %.0249472, 68
  %gep = getelementptr i8, ptr %invariant.gep, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %gep, ptr align 4 %scevgep498, i64 %122, i1 false)
  br label %.loopexit

125:                                              ; preds = %.invoke
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

.loopexit450:                                     ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit369
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit333, %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit
  %lpad.loopexit452 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %90
  %lpad.loopexit.split-lp453 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit450
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit450 ], [ %lpad.loopexit452, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp453, %.loopexit.split-lp.loopexit.split-lp ]
  br i1 %62, label %127, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

127:                                              ; preds = %.loopexit.split-lp
  call void @free(ptr noundef %60) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph475
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !376
  %128 = sdiv i64 %.sroa.speculated393, 8
  %129 = shl nsw i64 %128, 3
  %130 = sub nsw i64 %.sroa.speculated393, %129
  %131 = sdiv i64 %130, 4
  %132 = shl nsw i64 %131, 2
  %133 = add i64 %132, %129
  %134 = icmp sgt i64 %.sroa.speculated393, 7
  br i1 %134, label %.preheader88.us.i, label %.preheader87.i

.preheader88.us.i:                                ; preds = %._crit_edge, %._crit_edge.us.i
  %.07992.us.i = phi i64 [ %148, %._crit_edge.us.i ], [ 0, %._crit_edge ]
  %.08091.us.i = phi i64 [ %146, %._crit_edge.us.i ], [ 0, %._crit_edge ]
  %135 = or disjoint i64 %.07992.us.i, 4
  %136 = getelementptr float, ptr %13, i64 %.07992.us.i
  %137 = getelementptr float, ptr %13, i64 %135
  br label %138

138:                                              ; preds = %138, %.preheader88.us.i
  %.07890.us.i = phi i64 [ 0, %.preheader88.us.i ], [ %147, %138 ]
  %.18189.us.i = phi i64 [ %.08091.us.i, %.preheader88.us.i ], [ %146, %138 ]
  %139 = shl nsw i64 %.07890.us.i, 4
  %140 = getelementptr float, ptr %136, i64 %139
  %141 = load <4 x float>, ptr %140, align 16
  %142 = getelementptr float, ptr %137, i64 %139
  %143 = load <4 x float>, ptr %142, align 16
  %144 = getelementptr inbounds float, ptr %43, i64 %.18189.us.i
  store <4 x float> %141, ptr %144, align 16
  %145 = getelementptr i8, ptr %144, i64 16
  store <4 x float> %143, ptr %145, align 16
  %146 = add nsw i64 %.18189.us.i, 8
  %147 = add nuw nsw i64 %.07890.us.i, 1
  %exitcond.not.i = icmp eq i64 %147, %.sroa.speculated393
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %138, !llvm.loop !377

._crit_edge.us.i:                                 ; preds = %138
  %148 = add nuw nsw i64 %.07992.us.i, 8
  %149 = icmp slt i64 %148, %129
  br i1 %149, label %.preheader88.us.i, label %.preheader87.i, !llvm.loop !378

.preheader87.i:                                   ; preds = %._crit_edge.us.i, %._crit_edge
  %.080.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %146, %._crit_edge.us.i ]
  %.079.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %148, %._crit_edge.us.i ]
  %150 = icmp slt i64 %.079.lcssa.i, %133
  br i1 %150, label %.preheader86.lr.ph.i, label %.preheader85.i

.preheader86.lr.ph.i:                             ; preds = %.preheader87.i
  br i1 %108, label %.preheader86.us.i, label %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit

.preheader86.us.i:                                ; preds = %.preheader86.lr.ph.i, %._crit_edge.us102.i
  %.199.us.i = phi i64 [ %158, %._crit_edge.us102.i ], [ %.079.lcssa.i, %.preheader86.lr.ph.i ]
  %.28298.us.i = phi i64 [ %156, %._crit_edge.us102.i ], [ %.080.lcssa.i, %.preheader86.lr.ph.i ]
  %151 = getelementptr float, ptr %13, i64 %.199.us.i
  br label %152

152:                                              ; preds = %152, %.preheader86.us.i
  %.07797.us.i = phi i64 [ 0, %.preheader86.us.i ], [ %157, %152 ]
  %.396.us.i = phi i64 [ %.28298.us.i, %.preheader86.us.i ], [ %156, %152 ]
  %.idx = shl i64 %.07797.us.i, 6
  %153 = getelementptr i8, ptr %151, i64 %.idx
  %154 = load <4 x float>, ptr %153, align 4
  %155 = getelementptr inbounds float, ptr %43, i64 %.396.us.i
  store <4 x float> %154, ptr %155, align 16
  %156 = add nsw i64 %.396.us.i, 4
  %157 = add nuw nsw i64 %.07797.us.i, 1
  %exitcond122.not.i = icmp eq i64 %157, %.sroa.speculated393
  br i1 %exitcond122.not.i, label %._crit_edge.us102.i, label %152, !llvm.loop !379

._crit_edge.us102.i:                              ; preds = %152
  %158 = add nuw nsw i64 %.199.us.i, 4
  %159 = icmp slt i64 %158, %133
  br i1 %159, label %.preheader86.us.i, label %.preheader85.i, !llvm.loop !380

.preheader85.i:                                   ; preds = %._crit_edge.us102.i, %.preheader87.i
  %.282.lcssa.i = phi i64 [ %.080.lcssa.i, %.preheader87.i ], [ %156, %._crit_edge.us102.i ]
  %.1.lcssa.i = phi i64 [ %.079.lcssa.i, %.preheader87.i ], [ %158, %._crit_edge.us102.i ]
  %160 = icmp slt i64 %.1.lcssa.i, %.sroa.speculated393
  %or.cond = and i1 %108, %160
  br i1 %or.cond, label %.preheader.us.i, label %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit

.preheader.us.i:                                  ; preds = %.preheader85.i, %._crit_edge.us111.i
  %.2109.us.i = phi i64 [ %168, %._crit_edge.us111.i ], [ %.1.lcssa.i, %.preheader85.i ]
  %.4108.us.i = phi i64 [ %165, %._crit_edge.us111.i ], [ %.282.lcssa.i, %.preheader85.i ]
  %161 = getelementptr float, ptr %13, i64 %.2109.us.i
  br label %162

162:                                              ; preds = %162, %.preheader.us.i
  %.0107.us.i = phi i64 [ 0, %.preheader.us.i ], [ %167, %162 ]
  %.5106.us.i = phi i64 [ %.4108.us.i, %.preheader.us.i ], [ %165, %162 ]
  %.idx449 = shl i64 %.0107.us.i, 6
  %163 = getelementptr i8, ptr %161, i64 %.idx449
  %164 = load float, ptr %163, align 4
  %165 = add nsw i64 %.5106.us.i, 1
  %166 = getelementptr inbounds float, ptr %43, i64 %.5106.us.i
  store float %164, ptr %166, align 4
  %167 = add nuw nsw i64 %.0107.us.i, 1
  %exitcond123.not.i = icmp eq i64 %167, %.sroa.speculated393
  br i1 %exitcond123.not.i, label %._crit_edge.us111.i, label %162, !llvm.loop !381

._crit_edge.us111.i:                              ; preds = %162
  %168 = add nuw nsw i64 %.2109.us.i, 1
  %exitcond124.not.i = icmp eq i64 %168, %.sroa.speculated393
  br i1 %exitcond124.not.i, label %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit, label %.preheader.us.i, !llvm.loop !382

_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit: ; preds = %._crit_edge.us111.i, %.preheader86.lr.ph.i, %.preheader85.i
  %169 = getelementptr inbounds float, ptr %7, i64 %107
  store ptr %169, ptr %17, align 8
  store i64 %9, ptr %80, align 8
  %170 = load float, ptr %10, align 4
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %43, ptr noundef nonnull %61, i64 noundef %.sroa.speculated393, i64 noundef %.sroa.speculated393, i64 noundef %1, float noundef %170, i64 noundef %.sroa.speculated393, i64 noundef %smin505, i64 noundef 0, i64 noundef %.0250474)
          to label %171 unwind label %.loopexit.split-lp.loopexit

171:                                              ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit
  %172 = icmp sgt i64 %106, 0
  br i1 %172, label %173, label %219

173:                                              ; preds = %171
  %174 = add nsw i64 %.sroa.speculated393, %107
  %175 = mul nsw i64 %107, %4
  %176 = getelementptr float, ptr %3, i64 %174
  %177 = getelementptr float, ptr %176, i64 %175
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !376
  %178 = and i64 %106, 9223372036854775800
  %179 = and i64 %106, 9223372036854775804
  %180 = icmp samesign ugt i64 %106, 7
  br i1 %180, label %.preheader88.lr.ph.i325, label %.preheader87.i301

.preheader88.lr.ph.i325:                          ; preds = %173
  br i1 %108, label %.preheader88.us.i326, label %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit333

.preheader88.us.i326:                             ; preds = %.preheader88.lr.ph.i325, %._crit_edge.us.i332
  %.07992.us.i327 = phi i64 [ %194, %._crit_edge.us.i332 ], [ 0, %.preheader88.lr.ph.i325 ]
  %.08091.us.i328 = phi i64 [ %192, %._crit_edge.us.i332 ], [ 0, %.preheader88.lr.ph.i325 ]
  %181 = or disjoint i64 %.07992.us.i327, 4
  %182 = getelementptr float, ptr %177, i64 %.07992.us.i327
  %183 = getelementptr float, ptr %177, i64 %181
  br label %184

184:                                              ; preds = %184, %.preheader88.us.i326
  %.07890.us.i329 = phi i64 [ 0, %.preheader88.us.i326 ], [ %193, %184 ]
  %.18189.us.i330 = phi i64 [ %.08091.us.i328, %.preheader88.us.i326 ], [ %192, %184 ]
  %185 = mul nsw i64 %.07890.us.i329, %4
  %186 = getelementptr float, ptr %182, i64 %185
  %187 = load <4 x float>, ptr %186, align 1
  %188 = getelementptr float, ptr %183, i64 %185
  %189 = load <4 x float>, ptr %188, align 1
  %190 = getelementptr inbounds float, ptr %43, i64 %.18189.us.i330
  store <4 x float> %187, ptr %190, align 16
  %191 = getelementptr i8, ptr %190, i64 16
  store <4 x float> %189, ptr %191, align 16
  %192 = add nsw i64 %.18189.us.i330, 8
  %193 = add nuw nsw i64 %.07890.us.i329, 1
  %exitcond.not.i331 = icmp eq i64 %193, %.sroa.speculated393
  br i1 %exitcond.not.i331, label %._crit_edge.us.i332, label %184, !llvm.loop !377

._crit_edge.us.i332:                              ; preds = %184
  %194 = add nuw nsw i64 %.07992.us.i327, 8
  %195 = icmp samesign ult i64 %194, %178
  br i1 %195, label %.preheader88.us.i326, label %.preheader87.i301, !llvm.loop !378

.preheader87.i301:                                ; preds = %._crit_edge.us.i332, %173
  %.080.lcssa.i302 = phi i64 [ 0, %173 ], [ %192, %._crit_edge.us.i332 ]
  %.079.lcssa.i303 = phi i64 [ 0, %173 ], [ %194, %._crit_edge.us.i332 ]
  %196 = icmp slt i64 %.079.lcssa.i303, %179
  br i1 %196, label %.preheader86.lr.ph.i316, label %.preheader85.i304

.preheader86.lr.ph.i316:                          ; preds = %.preheader87.i301
  br i1 %108, label %.preheader86.us.i318, label %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit333

.preheader86.us.i318:                             ; preds = %.preheader86.lr.ph.i316, %._crit_edge.us102.i324
  %.199.us.i319 = phi i64 [ %205, %._crit_edge.us102.i324 ], [ %.079.lcssa.i303, %.preheader86.lr.ph.i316 ]
  %.28298.us.i320 = phi i64 [ %203, %._crit_edge.us102.i324 ], [ %.080.lcssa.i302, %.preheader86.lr.ph.i316 ]
  %197 = getelementptr float, ptr %177, i64 %.199.us.i319
  br label %198

198:                                              ; preds = %198, %.preheader86.us.i318
  %.07797.us.i321 = phi i64 [ 0, %.preheader86.us.i318 ], [ %204, %198 ]
  %.396.us.i322 = phi i64 [ %.28298.us.i320, %.preheader86.us.i318 ], [ %203, %198 ]
  %199 = mul nsw i64 %.07797.us.i321, %4
  %200 = getelementptr float, ptr %197, i64 %199
  %201 = load <4 x float>, ptr %200, align 1
  %202 = getelementptr inbounds float, ptr %43, i64 %.396.us.i322
  store <4 x float> %201, ptr %202, align 16
  %203 = add nsw i64 %.396.us.i322, 4
  %204 = add nuw nsw i64 %.07797.us.i321, 1
  %exitcond122.not.i323 = icmp eq i64 %204, %.sroa.speculated393
  br i1 %exitcond122.not.i323, label %._crit_edge.us102.i324, label %198, !llvm.loop !379

._crit_edge.us102.i324:                           ; preds = %198
  %205 = add nuw nsw i64 %.199.us.i319, 4
  %206 = icmp ult i64 %205, %179
  br i1 %206, label %.preheader86.us.i318, label %.preheader85.i304, !llvm.loop !380

.preheader85.i304:                                ; preds = %._crit_edge.us102.i324, %.preheader87.i301
  %.282.lcssa.i305 = phi i64 [ %.080.lcssa.i302, %.preheader87.i301 ], [ %203, %._crit_edge.us102.i324 ]
  %.1.lcssa.i306 = phi i64 [ %.079.lcssa.i303, %.preheader87.i301 ], [ %205, %._crit_edge.us102.i324 ]
  %207 = icmp slt i64 %.1.lcssa.i306, %106
  %or.cond447 = and i1 %108, %207
  br i1 %or.cond447, label %.preheader.us.i308, label %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit333

.preheader.us.i308:                               ; preds = %.preheader85.i304, %._crit_edge.us111.i314
  %.2109.us.i309 = phi i64 [ %216, %._crit_edge.us111.i314 ], [ %.1.lcssa.i306, %.preheader85.i304 ]
  %.4108.us.i310 = phi i64 [ %213, %._crit_edge.us111.i314 ], [ %.282.lcssa.i305, %.preheader85.i304 ]
  %208 = getelementptr float, ptr %177, i64 %.2109.us.i309
  br label %209

209:                                              ; preds = %209, %.preheader.us.i308
  %.0107.us.i311 = phi i64 [ 0, %.preheader.us.i308 ], [ %215, %209 ]
  %.5106.us.i312 = phi i64 [ %.4108.us.i310, %.preheader.us.i308 ], [ %213, %209 ]
  %210 = mul nsw i64 %.0107.us.i311, %4
  %211 = getelementptr float, ptr %208, i64 %210
  %212 = load float, ptr %211, align 4
  %213 = add nsw i64 %.5106.us.i312, 1
  %214 = getelementptr inbounds float, ptr %43, i64 %.5106.us.i312
  store float %212, ptr %214, align 4
  %215 = add nuw nsw i64 %.0107.us.i311, 1
  %exitcond123.not.i313 = icmp eq i64 %215, %.sroa.speculated393
  br i1 %exitcond123.not.i313, label %._crit_edge.us111.i314, label %209, !llvm.loop !381

._crit_edge.us111.i314:                           ; preds = %209
  %216 = add nuw nsw i64 %.2109.us.i309, 1
  %exitcond124.not.i315 = icmp eq i64 %216, %106
  br i1 %exitcond124.not.i315, label %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit333, label %.preheader.us.i308, !llvm.loop !382

_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit333: ; preds = %._crit_edge.us111.i314, %.preheader88.lr.ph.i325, %.preheader86.lr.ph.i316, %.preheader85.i304
  %217 = getelementptr inbounds float, ptr %7, i64 %174
  store ptr %217, ptr %18, align 8
  store i64 %9, ptr %81, align 8
  %218 = load float, ptr %10, align 4
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %43, ptr noundef nonnull %61, i64 noundef %106, i64 noundef %.sroa.speculated393, i64 noundef %1, float noundef %218, i64 noundef %.sroa.speculated393, i64 noundef %smin505, i64 noundef 0, i64 noundef %.0250474)
          to label %219 unwind label %.loopexit.split-lp.loopexit

219:                                              ; preds = %171, %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit333
  %220 = add nsw i64 %.0250474, %.sroa.speculated411
  %221 = icmp slt i64 %220, %smin505
  %indvar.next497 = add i64 %indvar496, 1
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated411
  br i1 %221, label %.lr.ph475, label %.preheader, !llvm.loop !383

222:                                              ; preds = %.preheader, %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit369
  %.0245 = phi i64 [ %225, %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit369 ], [ %.0247478, %.preheader ]
  %223 = icmp slt i64 %.0245, %0
  br i1 %223, label %224, label %272

224:                                              ; preds = %222
  %225 = add nsw i64 %.0245, %.sroa.speculated417
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %0, i64 %225)
  %226 = sub nsw i64 %.sroa.speculated, %.0245
  %gep477 = getelementptr float, ptr %invariant.gep476, i64 %.0245
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !376
  %227 = sdiv i64 %226, 8
  %228 = shl nsw i64 %227, 3
  %229 = sub nsw i64 %226, %228
  %230 = sdiv i64 %229, 4
  %231 = shl nsw i64 %230, 2
  %232 = add i64 %231, %228
  %233 = icmp sgt i64 %226, 7
  br i1 %233, label %.preheader88.lr.ph.i359, label %.preheader87.i335

.preheader88.lr.ph.i359:                          ; preds = %224
  br i1 %82, label %.preheader88.us.i362, label %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit369

.preheader88.us.i362:                             ; preds = %.preheader88.lr.ph.i359, %._crit_edge.us.i368
  %.07992.us.i363 = phi i64 [ %247, %._crit_edge.us.i368 ], [ 0, %.preheader88.lr.ph.i359 ]
  %.08091.us.i364 = phi i64 [ %245, %._crit_edge.us.i368 ], [ 0, %.preheader88.lr.ph.i359 ]
  %234 = or disjoint i64 %.07992.us.i363, 4
  %235 = getelementptr float, ptr %gep477, i64 %.07992.us.i363
  %236 = getelementptr float, ptr %gep477, i64 %234
  br label %237

237:                                              ; preds = %237, %.preheader88.us.i362
  %.07890.us.i365 = phi i64 [ 0, %.preheader88.us.i362 ], [ %246, %237 ]
  %.18189.us.i366 = phi i64 [ %.08091.us.i364, %.preheader88.us.i362 ], [ %245, %237 ]
  %238 = mul nsw i64 %.07890.us.i365, %4
  %239 = getelementptr float, ptr %235, i64 %238
  %240 = load <4 x float>, ptr %239, align 1
  %241 = getelementptr float, ptr %236, i64 %238
  %242 = load <4 x float>, ptr %241, align 1
  %243 = getelementptr inbounds float, ptr %43, i64 %.18189.us.i366
  store <4 x float> %240, ptr %243, align 16
  %244 = getelementptr i8, ptr %243, i64 16
  store <4 x float> %242, ptr %244, align 16
  %245 = add nsw i64 %.18189.us.i366, 8
  %246 = add nuw nsw i64 %.07890.us.i365, 1
  %exitcond.not.i367 = icmp eq i64 %246, %smin505
  br i1 %exitcond.not.i367, label %._crit_edge.us.i368, label %237, !llvm.loop !377

._crit_edge.us.i368:                              ; preds = %237
  %247 = add nuw nsw i64 %.07992.us.i363, 8
  %248 = icmp slt i64 %247, %228
  br i1 %248, label %.preheader88.us.i362, label %.preheader87.i335, !llvm.loop !378

.preheader87.i335:                                ; preds = %._crit_edge.us.i368, %224
  %.080.lcssa.i336 = phi i64 [ 0, %224 ], [ %245, %._crit_edge.us.i368 ]
  %.079.lcssa.i337 = phi i64 [ 0, %224 ], [ %247, %._crit_edge.us.i368 ]
  %249 = icmp slt i64 %.079.lcssa.i337, %232
  br i1 %249, label %.preheader86.lr.ph.i350, label %.preheader85.i338

.preheader86.lr.ph.i350:                          ; preds = %.preheader87.i335
  br i1 %82, label %.preheader86.us.i352, label %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit369

.preheader86.us.i352:                             ; preds = %.preheader86.lr.ph.i350, %._crit_edge.us102.i358
  %.199.us.i353 = phi i64 [ %258, %._crit_edge.us102.i358 ], [ %.079.lcssa.i337, %.preheader86.lr.ph.i350 ]
  %.28298.us.i354 = phi i64 [ %256, %._crit_edge.us102.i358 ], [ %.080.lcssa.i336, %.preheader86.lr.ph.i350 ]
  %250 = getelementptr float, ptr %gep477, i64 %.199.us.i353
  br label %251

251:                                              ; preds = %251, %.preheader86.us.i352
  %.07797.us.i355 = phi i64 [ 0, %.preheader86.us.i352 ], [ %257, %251 ]
  %.396.us.i356 = phi i64 [ %.28298.us.i354, %.preheader86.us.i352 ], [ %256, %251 ]
  %252 = mul nsw i64 %.07797.us.i355, %4
  %253 = getelementptr float, ptr %250, i64 %252
  %254 = load <4 x float>, ptr %253, align 1
  %255 = getelementptr inbounds float, ptr %43, i64 %.396.us.i356
  store <4 x float> %254, ptr %255, align 16
  %256 = add nsw i64 %.396.us.i356, 4
  %257 = add nuw nsw i64 %.07797.us.i355, 1
  %exitcond122.not.i357 = icmp eq i64 %257, %smin505
  br i1 %exitcond122.not.i357, label %._crit_edge.us102.i358, label %251, !llvm.loop !379

._crit_edge.us102.i358:                           ; preds = %251
  %258 = add nuw nsw i64 %.199.us.i353, 4
  %259 = icmp slt i64 %258, %232
  br i1 %259, label %.preheader86.us.i352, label %.preheader85.i338, !llvm.loop !380

.preheader85.i338:                                ; preds = %._crit_edge.us102.i358, %.preheader87.i335
  %.282.lcssa.i339 = phi i64 [ %.080.lcssa.i336, %.preheader87.i335 ], [ %256, %._crit_edge.us102.i358 ]
  %.1.lcssa.i340 = phi i64 [ %.079.lcssa.i337, %.preheader87.i335 ], [ %258, %._crit_edge.us102.i358 ]
  %260 = icmp slt i64 %.1.lcssa.i340, %226
  %or.cond448 = and i1 %82, %260
  br i1 %or.cond448, label %.preheader.us.i342, label %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit369

.preheader.us.i342:                               ; preds = %.preheader85.i338, %._crit_edge.us111.i348
  %.2109.us.i343 = phi i64 [ %269, %._crit_edge.us111.i348 ], [ %.1.lcssa.i340, %.preheader85.i338 ]
  %.4108.us.i344 = phi i64 [ %266, %._crit_edge.us111.i348 ], [ %.282.lcssa.i339, %.preheader85.i338 ]
  %261 = getelementptr float, ptr %gep477, i64 %.2109.us.i343
  br label %262

262:                                              ; preds = %262, %.preheader.us.i342
  %.0107.us.i345 = phi i64 [ 0, %.preheader.us.i342 ], [ %268, %262 ]
  %.5106.us.i346 = phi i64 [ %.4108.us.i344, %.preheader.us.i342 ], [ %266, %262 ]
  %263 = mul nsw i64 %.0107.us.i345, %4
  %264 = getelementptr float, ptr %261, i64 %263
  %265 = load float, ptr %264, align 4
  %266 = add nsw i64 %.5106.us.i346, 1
  %267 = getelementptr inbounds float, ptr %43, i64 %.5106.us.i346
  store float %265, ptr %267, align 4
  %268 = add nuw nsw i64 %.0107.us.i345, 1
  %exitcond123.not.i347 = icmp eq i64 %268, %smin505
  br i1 %exitcond123.not.i347, label %._crit_edge.us111.i348, label %262, !llvm.loop !381

._crit_edge.us111.i348:                           ; preds = %262
  %269 = add nuw nsw i64 %.2109.us.i343, 1
  %exitcond124.not.i349 = icmp eq i64 %269, %226
  br i1 %exitcond124.not.i349, label %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit369, label %.preheader.us.i342, !llvm.loop !382

_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit369: ; preds = %._crit_edge.us111.i348, %.preheader88.lr.ph.i359, %.preheader86.lr.ph.i350, %.preheader85.i338
  %270 = getelementptr inbounds float, ptr %7, i64 %.0245
  store ptr %270, ptr %19, align 8
  store i64 %9, ptr %83, align 8
  %271 = load float, ptr %10, align 4
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %43, ptr noundef nonnull %61, i64 noundef %226, i64 noundef %smin505, i64 noundef %1, float noundef %271, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %222 unwind label %.loopexit450, !llvm.loop !384

272:                                              ; preds = %222
  %273 = sub nsw i64 %.0247478, %21
  %274 = icmp sgt i64 %273, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %274, label %90, label %._crit_edge481, !llvm.loop !385

._crit_edge481:                                   ; preds = %272, %59
  br i1 %62, label %275, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit370

275:                                              ; preds = %._crit_edge481
  call void @free(ptr noundef %60) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit370

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit370: ; preds = %._crit_edge481, %275
  br i1 %44, label %276, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit371

276:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit370
  call void @free(ptr noundef %42) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit371

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit371: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit370, %276
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit: ; preds = %127, %.loopexit.split-lp, %125
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %127 ]
  br i1 %44, label %277, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit372

277:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit
  call void @free(ptr noundef %42) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit372

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit372: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit, %277
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal32product_triangular_matrix_matrixIflLi5ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKflS4_lPfllRS3_RNS0_15level3_blockingIffEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.1502", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %16 = alloca %"class.Eigen::internal::const_blas_data_mapper.1402", align 8
  %17 = alloca %"class.Eigen::internal::blas_data_mapper.1404", align 8
  %18 = alloca %"class.Eigen::internal::blas_data_mapper.1404", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.1404", align 8
  %.sroa.speculated430 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load i64, ptr %22, align 8
  %.sroa.speculated406 = tail call i64 @llvm.smin.i64(i64 %23, i64 %0)
  %.sroa.speculated413 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated406, i64 %21)
  %.sroa.speculated400 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated413, i64 16)
  %24 = mul nsw i64 %.sroa.speculated406, %21
  %25 = mul nsw i64 %21, %1
  %26 = icmp ugt i64 %24, 4611686018427387903
  br i1 %26, label %27, label %29

27:                                               ; preds = %12
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

29:                                               ; preds = %12
  %30 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %31, label %_ZN5Eigen8internal14aligned_mallocEm.exit

31:                                               ; preds = %29
  %32 = shl nuw i64 %24, 2
  %33 = icmp samesign ult i64 %24, 32769
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %32, 15
  %36 = alloca i8, i64 %35, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

37:                                               ; preds = %31
  %38 = tail call noalias ptr @malloc(i64 noundef %32) #27
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_ZN5Eigen8internal14aligned_mallocEm.exit

40:                                               ; preds = %37
  %41 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %41, align 8
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %37, %29, %34
  %42 = phi ptr [ %36, %34 ], [ null, %29 ], [ %38, %37 ]
  %43 = phi ptr [ %36, %34 ], [ %30, %29 ], [ %38, %37 ]
  %44 = icmp samesign ugt i64 %24, 32768
  %45 = icmp ugt i64 %25, 4611686018427387903
  br i1 %45, label %.invoke, label %46

46:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not279 = icmp eq ptr %48, null
  br i1 %.not279, label %49, label %59

49:                                               ; preds = %46
  %50 = shl nuw i64 %25, 2
  %51 = icmp samesign ult i64 %25, 32769
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %50, 15
  %54 = alloca i8, i64 %53, align 16
  br label %59

55:                                               ; preds = %49
  %56 = tail call noalias ptr @malloc(i64 noundef %50) #27
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.invoke, label %59

.invoke:                                          ; preds = %55, %_ZN5Eigen8internal14aligned_mallocEm.exit
  %58 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %58, align 8
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont unwind label %118

.cont:                                            ; preds = %.invoke
  unreachable

59:                                               ; preds = %55, %46, %52
  %60 = phi ptr [ %54, %52 ], [ null, %46 ], [ %56, %55 ]
  %61 = phi ptr [ %54, %52 ], [ %48, %46 ], [ %56, %55 ]
  %62 = icmp samesign ugt i64 %25, 32768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %13, i8 0, i64 1024, i1 false)
  store float 1.000000e+00, ptr %13, align 16
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 68
  store float 1.000000e+00, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store float 1.000000e+00, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 204
  store float 1.000000e+00, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 272
  store float 1.000000e+00, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 340
  store float 1.000000e+00, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 408
  store float 1.000000e+00, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 476
  store float 1.000000e+00, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 544
  store float 1.000000e+00, ptr %70, align 16
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 612
  store float 1.000000e+00, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 680
  store float 1.000000e+00, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 748
  store float 1.000000e+00, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 816
  store float 1.000000e+00, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 884
  store float 1.000000e+00, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 952
  store float 1.000000e+00, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 1020
  store float 1.000000e+00, ptr %77, align 4
  %78 = icmp sgt i64 %.sroa.speculated430, 0
  br i1 %78, label %.lr.ph469, label %._crit_edge470

.lr.ph469:                                        ; preds = %59
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %82 = icmp sgt i64 %21, 0
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %84 = shl i64 %.sroa.speculated430, 2
  %85 = add i64 %84, 4
  %86 = mul i64 %21, -4
  %87 = shl i64 %4, 2
  %88 = add i64 %87, 4
  %89 = mul i64 %.sroa.speculated400, %88
  %smin492 = tail call i64 @llvm.smin.i64(i64 %23, i64 %21)
  %smin493 = tail call i64 @llvm.smin.i64(i64 %smin492, i64 %0)
  %invariant.gep = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %90

90:                                               ; preds = %.lr.ph469, %265
  %indvar = phi i64 [ 0, %.lr.ph469 ], [ %indvar.next, %265 ]
  %.0238467 = phi i64 [ %.sroa.speculated430, %.lr.ph469 ], [ %266, %265 ]
  %smin494 = call i64 @llvm.smin.i64(i64 %21, i64 %.0238467)
  %91 = mul i64 %86, %indvar
  %92 = add i64 %85, %91
  %93 = sub i64 %.0238467, %smin494
  %94 = mul i64 %87, %93
  %95 = add i64 %92, %94
  %96 = shl i64 %smin494, 2
  %97 = sub i64 %95, %96
  %98 = getelementptr inbounds float, ptr %5, i64 %93
  store ptr %98, ptr %16, align 8
  store i64 %6, ptr %79, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi0EEELi4ELi0ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %61, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %smin494, i64 noundef %1, i64 noundef 0, i64 noundef 0)
          to label %.preheader440 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader440:                                    ; preds = %90
  br i1 %82, label %.lr.ph464.preheader, label %.preheader

.lr.ph464.preheader:                              ; preds = %.preheader440
  %99 = getelementptr i8, ptr %3, i64 %97
  br label %.lr.ph464

.preheader:                                       ; preds = %212, %.preheader440
  %100 = mul nsw i64 %93, %4
  %invariant.gep465 = getelementptr float, ptr %3, i64 %100
  br label %215

.lr.ph464:                                        ; preds = %.lr.ph464.preheader, %212
  %indvars.iv = phi i64 [ %smin494, %.lr.ph464.preheader ], [ %indvars.iv.next, %212 ]
  %indvar485 = phi i64 [ 0, %.lr.ph464.preheader ], [ %indvar.next486, %212 ]
  %.0241463 = phi i64 [ 0, %.lr.ph464.preheader ], [ %213, %212 ]
  %smin495 = call i64 @llvm.smin.i64(i64 %smin493, i64 %indvars.iv)
  %smin496 = call i64 @llvm.smin.i64(i64 %smin495, i64 16)
  %101 = mul i64 %.sroa.speculated400, %indvar485
  %102 = sub i64 %smin494, %101
  %smin490 = call i64 @llvm.smin.i64(i64 %smin493, i64 %102)
  %smin491 = call i64 @llvm.smin.i64(i64 %smin490, i64 16)
  %103 = shl i64 %smin491, 2
  %104 = add i64 %103, -4
  %105 = sub nsw i64 %smin494, %.0241463
  %.sroa.speculated382 = call i64 @llvm.smin.i64(i64 %.sroa.speculated400, i64 %105)
  %106 = sub nsw i64 %105, %.sroa.speculated382
  %107 = add nsw i64 %.0241463, %93
  %108 = icmp sgt i64 %.sroa.speculated382, 0
  br i1 %108, label %.lr.ph462, label %._crit_edge

.lr.ph462:                                        ; preds = %.lr.ph464
  %109 = mul i64 %89, %indvar485
  %110 = getelementptr i8, ptr %99, i64 %109
  br label %111

.loopexit:                                        ; preds = %.lr.ph, %111
  %exitcond.not = icmp eq i64 %112, %smin496
  br i1 %exitcond.not, label %._crit_edge, label %111, !llvm.loop !386

111:                                              ; preds = %.lr.ph462, %.loopexit
  %.0240461 = phi i64 [ 0, %.lr.ph462 ], [ %112, %.loopexit ]
  %112 = add nuw nsw i64 %.0240461, 1
  %113 = icmp slt i64 %112, %.sroa.speculated382
  br i1 %113, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %111
  %114 = shl i64 %.0240461, 2
  %115 = sub i64 %104, %114
  %116 = mul i64 %88, %.0240461
  %scevgep487 = getelementptr i8, ptr %110, i64 %116
  %117 = mul nuw nsw i64 %.0240461, 68
  %gep = getelementptr i8, ptr %invariant.gep, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %gep, ptr align 4 %scevgep487, i64 %115, i1 false)
  br label %.loopexit

118:                                              ; preds = %.invoke
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

.loopexit439:                                     ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit358
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit322, %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit
  %lpad.loopexit441 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %90
  %lpad.loopexit.split-lp442 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit439
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit439 ], [ %lpad.loopexit441, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp442, %.loopexit.split-lp.loopexit.split-lp ]
  br i1 %62, label %120, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

120:                                              ; preds = %.loopexit.split-lp
  call void @free(ptr noundef %60) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph464
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !376
  %121 = sdiv i64 %.sroa.speculated382, 8
  %122 = shl nsw i64 %121, 3
  %123 = sub nsw i64 %.sroa.speculated382, %122
  %124 = sdiv i64 %123, 4
  %125 = shl nsw i64 %124, 2
  %126 = add i64 %125, %122
  %127 = icmp sgt i64 %.sroa.speculated382, 7
  br i1 %127, label %.preheader88.us.i, label %.preheader87.i

.preheader88.us.i:                                ; preds = %._crit_edge, %._crit_edge.us.i
  %.07992.us.i = phi i64 [ %141, %._crit_edge.us.i ], [ 0, %._crit_edge ]
  %.08091.us.i = phi i64 [ %139, %._crit_edge.us.i ], [ 0, %._crit_edge ]
  %128 = or disjoint i64 %.07992.us.i, 4
  %129 = getelementptr float, ptr %13, i64 %.07992.us.i
  %130 = getelementptr float, ptr %13, i64 %128
  br label %131

131:                                              ; preds = %131, %.preheader88.us.i
  %.07890.us.i = phi i64 [ 0, %.preheader88.us.i ], [ %140, %131 ]
  %.18189.us.i = phi i64 [ %.08091.us.i, %.preheader88.us.i ], [ %139, %131 ]
  %132 = shl nsw i64 %.07890.us.i, 4
  %133 = getelementptr float, ptr %129, i64 %132
  %134 = load <4 x float>, ptr %133, align 16
  %135 = getelementptr float, ptr %130, i64 %132
  %136 = load <4 x float>, ptr %135, align 16
  %137 = getelementptr inbounds float, ptr %43, i64 %.18189.us.i
  store <4 x float> %134, ptr %137, align 16
  %138 = getelementptr i8, ptr %137, i64 16
  store <4 x float> %136, ptr %138, align 16
  %139 = add nsw i64 %.18189.us.i, 8
  %140 = add nuw nsw i64 %.07890.us.i, 1
  %exitcond.not.i = icmp eq i64 %140, %.sroa.speculated382
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %131, !llvm.loop !377

._crit_edge.us.i:                                 ; preds = %131
  %141 = add nuw nsw i64 %.07992.us.i, 8
  %142 = icmp slt i64 %141, %122
  br i1 %142, label %.preheader88.us.i, label %.preheader87.i, !llvm.loop !378

.preheader87.i:                                   ; preds = %._crit_edge.us.i, %._crit_edge
  %.080.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %139, %._crit_edge.us.i ]
  %.079.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %141, %._crit_edge.us.i ]
  %143 = icmp slt i64 %.079.lcssa.i, %126
  br i1 %143, label %.preheader86.lr.ph.i, label %.preheader85.i

.preheader86.lr.ph.i:                             ; preds = %.preheader87.i
  br i1 %108, label %.preheader86.us.i, label %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit

.preheader86.us.i:                                ; preds = %.preheader86.lr.ph.i, %._crit_edge.us102.i
  %.199.us.i = phi i64 [ %151, %._crit_edge.us102.i ], [ %.079.lcssa.i, %.preheader86.lr.ph.i ]
  %.28298.us.i = phi i64 [ %149, %._crit_edge.us102.i ], [ %.080.lcssa.i, %.preheader86.lr.ph.i ]
  %144 = getelementptr float, ptr %13, i64 %.199.us.i
  br label %145

145:                                              ; preds = %145, %.preheader86.us.i
  %.07797.us.i = phi i64 [ 0, %.preheader86.us.i ], [ %150, %145 ]
  %.396.us.i = phi i64 [ %.28298.us.i, %.preheader86.us.i ], [ %149, %145 ]
  %.idx = shl i64 %.07797.us.i, 6
  %146 = getelementptr i8, ptr %144, i64 %.idx
  %147 = load <4 x float>, ptr %146, align 4
  %148 = getelementptr inbounds float, ptr %43, i64 %.396.us.i
  store <4 x float> %147, ptr %148, align 16
  %149 = add nsw i64 %.396.us.i, 4
  %150 = add nuw nsw i64 %.07797.us.i, 1
  %exitcond122.not.i = icmp eq i64 %150, %.sroa.speculated382
  br i1 %exitcond122.not.i, label %._crit_edge.us102.i, label %145, !llvm.loop !379

._crit_edge.us102.i:                              ; preds = %145
  %151 = add nuw nsw i64 %.199.us.i, 4
  %152 = icmp slt i64 %151, %126
  br i1 %152, label %.preheader86.us.i, label %.preheader85.i, !llvm.loop !380

.preheader85.i:                                   ; preds = %._crit_edge.us102.i, %.preheader87.i
  %.282.lcssa.i = phi i64 [ %.080.lcssa.i, %.preheader87.i ], [ %149, %._crit_edge.us102.i ]
  %.1.lcssa.i = phi i64 [ %.079.lcssa.i, %.preheader87.i ], [ %151, %._crit_edge.us102.i ]
  %153 = icmp slt i64 %.1.lcssa.i, %.sroa.speculated382
  %or.cond = and i1 %108, %153
  br i1 %or.cond, label %.preheader.us.i, label %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit

.preheader.us.i:                                  ; preds = %.preheader85.i, %._crit_edge.us111.i
  %.2109.us.i = phi i64 [ %161, %._crit_edge.us111.i ], [ %.1.lcssa.i, %.preheader85.i ]
  %.4108.us.i = phi i64 [ %158, %._crit_edge.us111.i ], [ %.282.lcssa.i, %.preheader85.i ]
  %154 = getelementptr float, ptr %13, i64 %.2109.us.i
  br label %155

155:                                              ; preds = %155, %.preheader.us.i
  %.0107.us.i = phi i64 [ 0, %.preheader.us.i ], [ %160, %155 ]
  %.5106.us.i = phi i64 [ %.4108.us.i, %.preheader.us.i ], [ %158, %155 ]
  %.idx438 = shl i64 %.0107.us.i, 6
  %156 = getelementptr i8, ptr %154, i64 %.idx438
  %157 = load float, ptr %156, align 4
  %158 = add nsw i64 %.5106.us.i, 1
  %159 = getelementptr inbounds float, ptr %43, i64 %.5106.us.i
  store float %157, ptr %159, align 4
  %160 = add nuw nsw i64 %.0107.us.i, 1
  %exitcond123.not.i = icmp eq i64 %160, %.sroa.speculated382
  br i1 %exitcond123.not.i, label %._crit_edge.us111.i, label %155, !llvm.loop !381

._crit_edge.us111.i:                              ; preds = %155
  %161 = add nuw nsw i64 %.2109.us.i, 1
  %exitcond124.not.i = icmp eq i64 %161, %.sroa.speculated382
  br i1 %exitcond124.not.i, label %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit, label %.preheader.us.i, !llvm.loop !382

_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit: ; preds = %._crit_edge.us111.i, %.preheader86.lr.ph.i, %.preheader85.i
  %162 = getelementptr inbounds float, ptr %7, i64 %107
  store ptr %162, ptr %17, align 8
  store i64 %9, ptr %80, align 8
  %163 = load float, ptr %10, align 4
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %43, ptr noundef nonnull %61, i64 noundef %.sroa.speculated382, i64 noundef %.sroa.speculated382, i64 noundef %1, float noundef %163, i64 noundef %.sroa.speculated382, i64 noundef %smin494, i64 noundef 0, i64 noundef %.0241463)
          to label %164 unwind label %.loopexit.split-lp.loopexit

164:                                              ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit
  %165 = icmp sgt i64 %106, 0
  br i1 %165, label %166, label %212

166:                                              ; preds = %164
  %167 = add nsw i64 %.sroa.speculated382, %107
  %168 = mul nsw i64 %107, %4
  %169 = getelementptr float, ptr %3, i64 %167
  %170 = getelementptr float, ptr %169, i64 %168
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !376
  %171 = and i64 %106, 9223372036854775800
  %172 = and i64 %106, 9223372036854775804
  %173 = icmp samesign ugt i64 %106, 7
  br i1 %173, label %.preheader88.lr.ph.i314, label %.preheader87.i290

.preheader88.lr.ph.i314:                          ; preds = %166
  br i1 %108, label %.preheader88.us.i315, label %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit322

.preheader88.us.i315:                             ; preds = %.preheader88.lr.ph.i314, %._crit_edge.us.i321
  %.07992.us.i316 = phi i64 [ %187, %._crit_edge.us.i321 ], [ 0, %.preheader88.lr.ph.i314 ]
  %.08091.us.i317 = phi i64 [ %185, %._crit_edge.us.i321 ], [ 0, %.preheader88.lr.ph.i314 ]
  %174 = or disjoint i64 %.07992.us.i316, 4
  %175 = getelementptr float, ptr %170, i64 %.07992.us.i316
  %176 = getelementptr float, ptr %170, i64 %174
  br label %177

177:                                              ; preds = %177, %.preheader88.us.i315
  %.07890.us.i318 = phi i64 [ 0, %.preheader88.us.i315 ], [ %186, %177 ]
  %.18189.us.i319 = phi i64 [ %.08091.us.i317, %.preheader88.us.i315 ], [ %185, %177 ]
  %178 = mul nsw i64 %.07890.us.i318, %4
  %179 = getelementptr float, ptr %175, i64 %178
  %180 = load <4 x float>, ptr %179, align 1
  %181 = getelementptr float, ptr %176, i64 %178
  %182 = load <4 x float>, ptr %181, align 1
  %183 = getelementptr inbounds float, ptr %43, i64 %.18189.us.i319
  store <4 x float> %180, ptr %183, align 16
  %184 = getelementptr i8, ptr %183, i64 16
  store <4 x float> %182, ptr %184, align 16
  %185 = add nsw i64 %.18189.us.i319, 8
  %186 = add nuw nsw i64 %.07890.us.i318, 1
  %exitcond.not.i320 = icmp eq i64 %186, %.sroa.speculated382
  br i1 %exitcond.not.i320, label %._crit_edge.us.i321, label %177, !llvm.loop !377

._crit_edge.us.i321:                              ; preds = %177
  %187 = add nuw nsw i64 %.07992.us.i316, 8
  %188 = icmp samesign ult i64 %187, %171
  br i1 %188, label %.preheader88.us.i315, label %.preheader87.i290, !llvm.loop !378

.preheader87.i290:                                ; preds = %._crit_edge.us.i321, %166
  %.080.lcssa.i291 = phi i64 [ 0, %166 ], [ %185, %._crit_edge.us.i321 ]
  %.079.lcssa.i292 = phi i64 [ 0, %166 ], [ %187, %._crit_edge.us.i321 ]
  %189 = icmp slt i64 %.079.lcssa.i292, %172
  br i1 %189, label %.preheader86.lr.ph.i305, label %.preheader85.i293

.preheader86.lr.ph.i305:                          ; preds = %.preheader87.i290
  br i1 %108, label %.preheader86.us.i307, label %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit322

.preheader86.us.i307:                             ; preds = %.preheader86.lr.ph.i305, %._crit_edge.us102.i313
  %.199.us.i308 = phi i64 [ %198, %._crit_edge.us102.i313 ], [ %.079.lcssa.i292, %.preheader86.lr.ph.i305 ]
  %.28298.us.i309 = phi i64 [ %196, %._crit_edge.us102.i313 ], [ %.080.lcssa.i291, %.preheader86.lr.ph.i305 ]
  %190 = getelementptr float, ptr %170, i64 %.199.us.i308
  br label %191

191:                                              ; preds = %191, %.preheader86.us.i307
  %.07797.us.i310 = phi i64 [ 0, %.preheader86.us.i307 ], [ %197, %191 ]
  %.396.us.i311 = phi i64 [ %.28298.us.i309, %.preheader86.us.i307 ], [ %196, %191 ]
  %192 = mul nsw i64 %.07797.us.i310, %4
  %193 = getelementptr float, ptr %190, i64 %192
  %194 = load <4 x float>, ptr %193, align 1
  %195 = getelementptr inbounds float, ptr %43, i64 %.396.us.i311
  store <4 x float> %194, ptr %195, align 16
  %196 = add nsw i64 %.396.us.i311, 4
  %197 = add nuw nsw i64 %.07797.us.i310, 1
  %exitcond122.not.i312 = icmp eq i64 %197, %.sroa.speculated382
  br i1 %exitcond122.not.i312, label %._crit_edge.us102.i313, label %191, !llvm.loop !379

._crit_edge.us102.i313:                           ; preds = %191
  %198 = add nuw nsw i64 %.199.us.i308, 4
  %199 = icmp ult i64 %198, %172
  br i1 %199, label %.preheader86.us.i307, label %.preheader85.i293, !llvm.loop !380

.preheader85.i293:                                ; preds = %._crit_edge.us102.i313, %.preheader87.i290
  %.282.lcssa.i294 = phi i64 [ %.080.lcssa.i291, %.preheader87.i290 ], [ %196, %._crit_edge.us102.i313 ]
  %.1.lcssa.i295 = phi i64 [ %.079.lcssa.i292, %.preheader87.i290 ], [ %198, %._crit_edge.us102.i313 ]
  %200 = icmp slt i64 %.1.lcssa.i295, %106
  %or.cond436 = and i1 %108, %200
  br i1 %or.cond436, label %.preheader.us.i297, label %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit322

.preheader.us.i297:                               ; preds = %.preheader85.i293, %._crit_edge.us111.i303
  %.2109.us.i298 = phi i64 [ %209, %._crit_edge.us111.i303 ], [ %.1.lcssa.i295, %.preheader85.i293 ]
  %.4108.us.i299 = phi i64 [ %206, %._crit_edge.us111.i303 ], [ %.282.lcssa.i294, %.preheader85.i293 ]
  %201 = getelementptr float, ptr %170, i64 %.2109.us.i298
  br label %202

202:                                              ; preds = %202, %.preheader.us.i297
  %.0107.us.i300 = phi i64 [ 0, %.preheader.us.i297 ], [ %208, %202 ]
  %.5106.us.i301 = phi i64 [ %.4108.us.i299, %.preheader.us.i297 ], [ %206, %202 ]
  %203 = mul nsw i64 %.0107.us.i300, %4
  %204 = getelementptr float, ptr %201, i64 %203
  %205 = load float, ptr %204, align 4
  %206 = add nsw i64 %.5106.us.i301, 1
  %207 = getelementptr inbounds float, ptr %43, i64 %.5106.us.i301
  store float %205, ptr %207, align 4
  %208 = add nuw nsw i64 %.0107.us.i300, 1
  %exitcond123.not.i302 = icmp eq i64 %208, %.sroa.speculated382
  br i1 %exitcond123.not.i302, label %._crit_edge.us111.i303, label %202, !llvm.loop !381

._crit_edge.us111.i303:                           ; preds = %202
  %209 = add nuw nsw i64 %.2109.us.i298, 1
  %exitcond124.not.i304 = icmp eq i64 %209, %106
  br i1 %exitcond124.not.i304, label %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit322, label %.preheader.us.i297, !llvm.loop !382

_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit322: ; preds = %._crit_edge.us111.i303, %.preheader88.lr.ph.i314, %.preheader86.lr.ph.i305, %.preheader85.i293
  %210 = getelementptr inbounds float, ptr %7, i64 %167
  store ptr %210, ptr %18, align 8
  store i64 %9, ptr %81, align 8
  %211 = load float, ptr %10, align 4
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %43, ptr noundef nonnull %61, i64 noundef %106, i64 noundef %.sroa.speculated382, i64 noundef %1, float noundef %211, i64 noundef %.sroa.speculated382, i64 noundef %smin494, i64 noundef 0, i64 noundef %.0241463)
          to label %212 unwind label %.loopexit.split-lp.loopexit

212:                                              ; preds = %164, %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit322
  %213 = add nsw i64 %.0241463, %.sroa.speculated400
  %214 = icmp slt i64 %213, %smin494
  %indvar.next486 = add i64 %indvar485, 1
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated400
  br i1 %214, label %.lr.ph464, label %.preheader, !llvm.loop !387

215:                                              ; preds = %.preheader, %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit358
  %.0236 = phi i64 [ %218, %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit358 ], [ %.0238467, %.preheader ]
  %216 = icmp slt i64 %.0236, %0
  br i1 %216, label %217, label %265

217:                                              ; preds = %215
  %218 = add nsw i64 %.0236, %.sroa.speculated406
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %0, i64 %218)
  %219 = sub nsw i64 %.sroa.speculated, %.0236
  %gep466 = getelementptr float, ptr %invariant.gep465, i64 %.0236
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !376
  %220 = sdiv i64 %219, 8
  %221 = shl nsw i64 %220, 3
  %222 = sub nsw i64 %219, %221
  %223 = sdiv i64 %222, 4
  %224 = shl nsw i64 %223, 2
  %225 = add i64 %224, %221
  %226 = icmp sgt i64 %219, 7
  br i1 %226, label %.preheader88.lr.ph.i348, label %.preheader87.i324

.preheader88.lr.ph.i348:                          ; preds = %217
  br i1 %82, label %.preheader88.us.i351, label %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit358

.preheader88.us.i351:                             ; preds = %.preheader88.lr.ph.i348, %._crit_edge.us.i357
  %.07992.us.i352 = phi i64 [ %240, %._crit_edge.us.i357 ], [ 0, %.preheader88.lr.ph.i348 ]
  %.08091.us.i353 = phi i64 [ %238, %._crit_edge.us.i357 ], [ 0, %.preheader88.lr.ph.i348 ]
  %227 = or disjoint i64 %.07992.us.i352, 4
  %228 = getelementptr float, ptr %gep466, i64 %.07992.us.i352
  %229 = getelementptr float, ptr %gep466, i64 %227
  br label %230

230:                                              ; preds = %230, %.preheader88.us.i351
  %.07890.us.i354 = phi i64 [ 0, %.preheader88.us.i351 ], [ %239, %230 ]
  %.18189.us.i355 = phi i64 [ %.08091.us.i353, %.preheader88.us.i351 ], [ %238, %230 ]
  %231 = mul nsw i64 %.07890.us.i354, %4
  %232 = getelementptr float, ptr %228, i64 %231
  %233 = load <4 x float>, ptr %232, align 1
  %234 = getelementptr float, ptr %229, i64 %231
  %235 = load <4 x float>, ptr %234, align 1
  %236 = getelementptr inbounds float, ptr %43, i64 %.18189.us.i355
  store <4 x float> %233, ptr %236, align 16
  %237 = getelementptr i8, ptr %236, i64 16
  store <4 x float> %235, ptr %237, align 16
  %238 = add nsw i64 %.18189.us.i355, 8
  %239 = add nuw nsw i64 %.07890.us.i354, 1
  %exitcond.not.i356 = icmp eq i64 %239, %smin494
  br i1 %exitcond.not.i356, label %._crit_edge.us.i357, label %230, !llvm.loop !377

._crit_edge.us.i357:                              ; preds = %230
  %240 = add nuw nsw i64 %.07992.us.i352, 8
  %241 = icmp slt i64 %240, %221
  br i1 %241, label %.preheader88.us.i351, label %.preheader87.i324, !llvm.loop !378

.preheader87.i324:                                ; preds = %._crit_edge.us.i357, %217
  %.080.lcssa.i325 = phi i64 [ 0, %217 ], [ %238, %._crit_edge.us.i357 ]
  %.079.lcssa.i326 = phi i64 [ 0, %217 ], [ %240, %._crit_edge.us.i357 ]
  %242 = icmp slt i64 %.079.lcssa.i326, %225
  br i1 %242, label %.preheader86.lr.ph.i339, label %.preheader85.i327

.preheader86.lr.ph.i339:                          ; preds = %.preheader87.i324
  br i1 %82, label %.preheader86.us.i341, label %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit358

.preheader86.us.i341:                             ; preds = %.preheader86.lr.ph.i339, %._crit_edge.us102.i347
  %.199.us.i342 = phi i64 [ %251, %._crit_edge.us102.i347 ], [ %.079.lcssa.i326, %.preheader86.lr.ph.i339 ]
  %.28298.us.i343 = phi i64 [ %249, %._crit_edge.us102.i347 ], [ %.080.lcssa.i325, %.preheader86.lr.ph.i339 ]
  %243 = getelementptr float, ptr %gep466, i64 %.199.us.i342
  br label %244

244:                                              ; preds = %244, %.preheader86.us.i341
  %.07797.us.i344 = phi i64 [ 0, %.preheader86.us.i341 ], [ %250, %244 ]
  %.396.us.i345 = phi i64 [ %.28298.us.i343, %.preheader86.us.i341 ], [ %249, %244 ]
  %245 = mul nsw i64 %.07797.us.i344, %4
  %246 = getelementptr float, ptr %243, i64 %245
  %247 = load <4 x float>, ptr %246, align 1
  %248 = getelementptr inbounds float, ptr %43, i64 %.396.us.i345
  store <4 x float> %247, ptr %248, align 16
  %249 = add nsw i64 %.396.us.i345, 4
  %250 = add nuw nsw i64 %.07797.us.i344, 1
  %exitcond122.not.i346 = icmp eq i64 %250, %smin494
  br i1 %exitcond122.not.i346, label %._crit_edge.us102.i347, label %244, !llvm.loop !379

._crit_edge.us102.i347:                           ; preds = %244
  %251 = add nuw nsw i64 %.199.us.i342, 4
  %252 = icmp slt i64 %251, %225
  br i1 %252, label %.preheader86.us.i341, label %.preheader85.i327, !llvm.loop !380

.preheader85.i327:                                ; preds = %._crit_edge.us102.i347, %.preheader87.i324
  %.282.lcssa.i328 = phi i64 [ %.080.lcssa.i325, %.preheader87.i324 ], [ %249, %._crit_edge.us102.i347 ]
  %.1.lcssa.i329 = phi i64 [ %.079.lcssa.i326, %.preheader87.i324 ], [ %251, %._crit_edge.us102.i347 ]
  %253 = icmp slt i64 %.1.lcssa.i329, %219
  %or.cond437 = and i1 %82, %253
  br i1 %or.cond437, label %.preheader.us.i331, label %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit358

.preheader.us.i331:                               ; preds = %.preheader85.i327, %._crit_edge.us111.i337
  %.2109.us.i332 = phi i64 [ %262, %._crit_edge.us111.i337 ], [ %.1.lcssa.i329, %.preheader85.i327 ]
  %.4108.us.i333 = phi i64 [ %259, %._crit_edge.us111.i337 ], [ %.282.lcssa.i328, %.preheader85.i327 ]
  %254 = getelementptr float, ptr %gep466, i64 %.2109.us.i332
  br label %255

255:                                              ; preds = %255, %.preheader.us.i331
  %.0107.us.i334 = phi i64 [ 0, %.preheader.us.i331 ], [ %261, %255 ]
  %.5106.us.i335 = phi i64 [ %.4108.us.i333, %.preheader.us.i331 ], [ %259, %255 ]
  %256 = mul nsw i64 %.0107.us.i334, %4
  %257 = getelementptr float, ptr %254, i64 %256
  %258 = load float, ptr %257, align 4
  %259 = add nsw i64 %.5106.us.i335, 1
  %260 = getelementptr inbounds float, ptr %43, i64 %.5106.us.i335
  store float %258, ptr %260, align 4
  %261 = add nuw nsw i64 %.0107.us.i334, 1
  %exitcond123.not.i336 = icmp eq i64 %261, %smin494
  br i1 %exitcond123.not.i336, label %._crit_edge.us111.i337, label %255, !llvm.loop !381

._crit_edge.us111.i337:                           ; preds = %255
  %262 = add nuw nsw i64 %.2109.us.i332, 1
  %exitcond124.not.i338 = icmp eq i64 %262, %219
  br i1 %exitcond124.not.i338, label %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit358, label %.preheader.us.i331, !llvm.loop !382

_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit358: ; preds = %._crit_edge.us111.i337, %.preheader88.lr.ph.i348, %.preheader86.lr.ph.i339, %.preheader85.i327
  %263 = getelementptr inbounds float, ptr %7, i64 %.0236
  store ptr %263, ptr %19, align 8
  store i64 %9, ptr %83, align 8
  %264 = load float, ptr %10, align 4
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %43, ptr noundef nonnull %61, i64 noundef %219, i64 noundef %smin494, i64 noundef %1, float noundef %264, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %215 unwind label %.loopexit439, !llvm.loop !388

265:                                              ; preds = %215
  %266 = sub nsw i64 %.0238467, %21
  %267 = icmp sgt i64 %266, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %267, label %90, label %._crit_edge470, !llvm.loop !389

._crit_edge470:                                   ; preds = %265, %59
  br i1 %62, label %268, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit359

268:                                              ; preds = %._crit_edge470
  call void @free(ptr noundef %60) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit359

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit359: ; preds = %._crit_edge470, %268
  br i1 %44, label %269, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit360

269:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit359
  call void @free(ptr noundef %42) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit360

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit360: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit359, %269
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit: ; preds = %120, %.loopexit.split-lp, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %120 ]
  br i1 %44, label %270, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit361

270:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit
  call void @free(ptr noundef %42) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit361

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit361: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit, %270
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vertex_ellipse.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE5blockILi2ELi2EEEKNS3_18ConstFixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!6 = distinct !{!6, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE5blockILi2ELi2EEEKNS3_18ConstFixedBlockXprIXT_EXT0_EE4TypeEll"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE5blockILi2ELi2EEEKNS3_18ConstFixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!9 = distinct !{!9, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE5blockILi2ELi2EEEKNS3_18ConstFixedBlockXprIXT_EXT0_EE4TypeEll"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_: argument 0"}
!29 = distinct !{!29, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK5Eigen15SelfAdjointViewINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELj1EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS1_INS1_IS3_Li2ELi1ELb1EEELin1ELi1ELb0EEEEEEEKNS_7ProductIS5_T_Li0EEERKNS_10MatrixBaseISN_EE: argument 0"}
!32 = distinct !{!32, !"_ZNK5Eigen15SelfAdjointViewINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELj1EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIfEEKNS2_IfLin1ELi1ELi0ELi2ELi1EEEEEKNS1_INS1_IS3_Li2ELi1ELb1EEELin1ELi1ELb0EEEEEEEKNS_7ProductIS5_T_Li0EEERKNS_10MatrixBaseISN_EE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEE4tailIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!35 = distinct !{!35, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEE4tailIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!49 = distinct !{!49, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorEl: argument 0"}
!52 = distinct !{!52, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorEl"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!55 = distinct !{!55, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!56 = !{!54, !51}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!59 = distinct !{!59, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorEl: argument 0"}
!62 = distinct !{!62, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorEl"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!65 = distinct !{!65, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!66 = !{!64, !61}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!71 = distinct !{!71, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorEl: argument 0"}
!74 = distinct !{!74, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorEl"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!77 = distinct !{!77, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!78 = !{!76, !73}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!81 = distinct !{!81, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorEl: argument 0"}
!84 = distinct !{!84, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorEl"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!87 = distinct !{!87, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!88 = !{!86, !83}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16, !92}
!92 = !{!"llvm.loop.unswitch.partial.disable"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!95 = distinct !{!95, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE3colEl"}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!100 = distinct !{!100, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!103 = distinct !{!103, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE3colEl"}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!108 = distinct !{!108, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapIS9_Li0ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS_9TransposeIKNS_5BlockIKNS8_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEEEKNS_7ProductISI_T_Li1EEERKNS0_IST_EE: argument 0"}
!111 = distinct !{!111, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEEKNS_3MapIS9_Li0ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS_9TransposeIKNS_5BlockIKNS8_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEEEKNS_7ProductISI_T_Li1EEERKNS0_IST_EE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!114 = distinct !{!114, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE3rowEl"}
!115 = distinct !{!115, !16}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!118 = distinct !{!118, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE3rowEl"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!121 = distinct !{!121, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!122 = distinct !{!122, !16}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!125 = distinct !{!125, !"_ZN5EigenmlIfEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEEKNS_5BlockIKNS8_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEE11lazyProductINS_3MapINS8_IfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductISI_T_Li1EEERKNS0_ISR_EE: argument 0"}
!128 = distinct !{!128, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLin1ELi1ELi0ELi2ELi1EEEEEKNS_5BlockIKNS8_IfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEE11lazyProductINS_3MapINS8_IfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductISI_T_Li1EEERKNS0_ISR_EE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!131 = distinct !{!131, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorEl: argument 0"}
!134 = distinct !{!134, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS1_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorEl"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!137 = distinct !{!137, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS2_IfLi1ELi1ELi0ELi1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!138 = !{!136, !133}
!139 = distinct !{!139, !16}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEE7segmentIlEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!142 = distinct !{!142, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEE7segmentIlEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!143 = distinct !{!143, !16}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!146 = distinct !{!146, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEE3colEl: argument 0"}
!149 = distinct !{!149, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEE3colEl"}
!150 = distinct !{!150, !16}
!151 = distinct !{!151, !16}
!152 = distinct !{!152, !16}
!153 = distinct !{!153, !16}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!156 = distinct !{!156, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3rowEl"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEE3colEl: argument 0"}
!159 = distinct !{!159, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEE3colEl"}
!160 = distinct !{!160, !16}
!161 = distinct !{!161, !16}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEE3colEl: argument 0"}
!164 = distinct !{!164, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEEE3colEl"}
!165 = distinct !{!165, !16}
!166 = distinct !{!166, !16, !92}
!167 = distinct !{!167, !16}
!168 = distinct !{!168, !16}
!169 = distinct !{!169, !16}
!170 = distinct !{!170, !16}
!171 = distinct !{!171, !16}
!172 = distinct !{!172, !16}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!175 = distinct !{!175, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!176 = distinct !{!176, !16}
!177 = distinct !{!177, !16, !92}
!178 = distinct !{!178, !16}
!179 = distinct !{!179, !16}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!182 = distinct !{!182, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE3colEl"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS5_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES8_S9_: argument 0"}
!185 = distinct !{!185, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS5_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES8_S9_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!188 = distinct !{!188, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS8_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv: argument 0"}
!191 = distinct !{!191, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS8_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!194 = distinct !{!194, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!195 = distinct !{!195, !16}
!196 = distinct !{!196, !16}
!197 = distinct !{!197, !16}
!198 = distinct !{!198, !16}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!201 = distinct !{!201, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE3colEl"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS5_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES8_S9_: argument 0"}
!204 = distinct !{!204, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS5_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES8_S9_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!207 = distinct !{!207, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS8_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv: argument 0"}
!210 = distinct !{!210, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi1ELin1ELi1ELi1ELi2EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS8_IfLi2ELi2ELi0ELi2ELi2EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!213 = distinct !{!213, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!214 = distinct !{!214, !16}
!215 = distinct !{!215, !16}
!216 = distinct !{!216, !16}
!217 = distinct !{!217, !16}
!218 = distinct !{!218, !16}
!219 = distinct !{!219, !16}
!220 = distinct !{!220, !16}
!221 = distinct !{!221, !16}
!222 = distinct !{!222, !16}
!223 = distinct !{!223, !16}
!224 = distinct !{!224, !16}
!225 = distinct !{!225, !16}
!226 = distinct !{!226, !16}
!227 = distinct !{!227, !16}
!228 = distinct !{!228, !16}
!229 = distinct !{!229, !16}
!230 = distinct !{!230, !16}
!231 = distinct !{!231, !16}
!232 = distinct !{!232, !16}
!233 = distinct !{!233, !16}
!234 = distinct !{!234, !16}
!235 = !{i64 2155745243}
!236 = distinct !{!236, !16}
!237 = distinct !{!237, !16}
!238 = distinct !{!238, !16}
!239 = distinct !{!239, !16}
!240 = distinct !{!240, !16}
!241 = distinct !{!241, !16}
!242 = distinct !{!242, !16}
!243 = distinct !{!243, !16}
!244 = distinct !{!244, !16}
!245 = distinct !{!245, !16}
!246 = distinct !{!246, !16}
!247 = distinct !{!247, !16}
!248 = distinct !{!248, !16}
!249 = !{i64 2155745554}
!250 = distinct !{!250, !16}
!251 = distinct !{!251, !16}
!252 = distinct !{!252, !16}
!253 = distinct !{!253, !16}
!254 = distinct !{!254, !16}
!255 = distinct !{!255, !16}
!256 = distinct !{!256, !16}
!257 = !{i64 2155736087}
!258 = !{i64 2155736141}
!259 = distinct !{!259, !16}
!260 = !{i64 2155724628}
!261 = !{i64 2155725899}
!262 = !{i64 2155725953}
!263 = !{i64 2155727167}
!264 = !{i64 2155727221}
!265 = !{i64 2155728435}
!266 = !{i64 2155728489}
!267 = !{i64 2155729703}
!268 = !{i64 2155729757}
!269 = !{i64 2155730971}
!270 = !{i64 2155731025}
!271 = !{i64 2155732239}
!272 = !{i64 2155732293}
!273 = !{i64 2155733507}
!274 = !{i64 2155733561}
!275 = !{i64 2155734775}
!276 = !{i64 2155734829}
!277 = !{i64 2155734881}
!278 = distinct !{!278, !16}
!279 = distinct !{!279, !16}
!280 = distinct !{!280, !16}
!281 = !{i64 2155744628}
!282 = !{i64 2155744682}
!283 = !{i64 2155744745}
!284 = distinct !{!284, !16}
!285 = !{i64 2155736193}
!286 = !{i64 2155737016}
!287 = !{i64 2155737070}
!288 = !{i64 2155737133}
!289 = !{i64 2155737962}
!290 = !{i64 2155738016}
!291 = !{i64 2155738079}
!292 = !{i64 2155738908}
!293 = !{i64 2155738962}
!294 = !{i64 2155739025}
!295 = !{i64 2155739854}
!296 = !{i64 2155739908}
!297 = !{i64 2155739971}
!298 = !{i64 2155740800}
!299 = !{i64 2155740854}
!300 = !{i64 2155740917}
!301 = !{i64 2155741746}
!302 = !{i64 2155741800}
!303 = !{i64 2155741863}
!304 = !{i64 2155742692}
!305 = !{i64 2155742746}
!306 = !{i64 2155742809}
!307 = !{i64 2155743638}
!308 = !{i64 2155743692}
!309 = !{i64 2155743755}
!310 = !{i64 2155743807}
!311 = distinct !{!311, !16}
!312 = distinct !{!312, !16}
!313 = distinct !{!313, !16}
!314 = distinct !{!314, !16}
!315 = distinct !{!315, !16}
!316 = distinct !{!316, !16}
!317 = distinct !{!317, !16}
!318 = distinct !{!318, !16}
!319 = distinct !{!319, !16}
!320 = !{i64 2155684857}
!321 = !{i64 2155684620}
!322 = !{i64 2155684673}
!323 = !{i64 2155684799}
!324 = !{i64 2155684915}
!325 = distinct !{!325, !16}
!326 = distinct !{!326, !16}
!327 = distinct !{!327, !16}
!328 = !{i64 2155684971}
!329 = !{i64 2155685530}
!330 = !{i64 2155685596}
!331 = !{i64 2155685659}
!332 = !{i64 2155686224}
!333 = !{i64 2155686290}
!334 = !{i64 2155686353}
!335 = !{i64 2155686918}
!336 = !{i64 2155686984}
!337 = !{i64 2155687047}
!338 = !{i64 2155687612}
!339 = !{i64 2155687678}
!340 = !{i64 2155687741}
!341 = !{i64 2155688306}
!342 = !{i64 2155688372}
!343 = !{i64 2155688435}
!344 = !{i64 2155689000}
!345 = !{i64 2155689066}
!346 = !{i64 2155689129}
!347 = !{i64 2155689694}
!348 = !{i64 2155689760}
!349 = !{i64 2155689823}
!350 = !{i64 2155690388}
!351 = !{i64 2155690454}
!352 = !{i64 2155690517}
!353 = !{i64 2155690581}
!354 = distinct !{!354, !16}
!355 = !{i64 2155691138}
!356 = !{i64 2155691204}
!357 = !{i64 2155691267}
!358 = distinct !{!358, !16}
!359 = distinct !{!359, !16}
!360 = distinct !{!360, !16}
!361 = distinct !{!361, !16}
!362 = distinct !{!362, !16}
!363 = distinct !{!363, !16}
!364 = distinct !{!364, !16}
!365 = distinct !{!365, !16}
!366 = !{!"branch_weights", i32 1, i32 1048575}
!367 = !{i64 2153842925}
!368 = !{i64 2153841930}
!369 = distinct !{!369, !16}
!370 = !{i64 2153842328}
!371 = !{i64 2153842527}
!372 = !{i64 2153842726}
!373 = !{i64 2153842129}
!374 = distinct !{!374, !16}
!375 = distinct !{!375, !16}
!376 = !{i64 2155744849}
!377 = distinct !{!377, !16}
!378 = distinct !{!378, !16}
!379 = distinct !{!379, !16}
!380 = distinct !{!380, !16}
!381 = distinct !{!381, !16}
!382 = distinct !{!382, !16}
!383 = distinct !{!383, !16}
!384 = distinct !{!384, !16}
!385 = distinct !{!385, !16}
!386 = distinct !{!386, !16}
!387 = distinct !{!387, !16}
!388 = distinct !{!388, !16}
!389 = distinct !{!389, !16}
