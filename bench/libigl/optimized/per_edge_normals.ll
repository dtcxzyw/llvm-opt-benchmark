; ModuleID = 'bench/libigl/original/per_edge_normals.ll'
source_filename = "bench/libigl/original/per_edge_normals.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::CwiseBinaryOp.259" = type <{ ptr, %"class.Eigen::Replicate", [8 x i8] }>
%"class.Eigen::Replicate" = type { %"class.Eigen::CwiseUnaryOp", [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::CwiseUnaryOp" = type { [8 x i8], %"class.Eigen::PartialReduxExpr", [8 x i8] }
%"class.Eigen::PartialReduxExpr" = type { [8 x i8], %"class.Eigen::CwiseUnaryOp.277", [8 x i8] }
%"class.Eigen::CwiseUnaryOp.277" = type <{ ptr, [8 x i8] }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64 }
%"class.Eigen::Matrix.12" = type { %"class.Eigen::PlainObjectBase.13" }
%"class.Eigen::PlainObjectBase.13" = type { %"class.Eigen::DenseStorage.20" }
%"class.Eigen::DenseStorage.20" = type { ptr, i64 }
%"class.Eigen::Matrix.70" = type { %"class.Eigen::PlainObjectBase.62" }
%"class.Eigen::PlainObjectBase.62" = type { %"class.Eigen::DenseStorage.69" }
%"class.Eigen::DenseStorage.69" = type { ptr, i64 }
%"class.Eigen::CwiseBinaryOp.389" = type <{ ptr, %"class.Eigen::Replicate.395", [8 x i8] }>
%"class.Eigen::Replicate.395" = type { %"class.Eigen::CwiseUnaryOp.400", [8 x i8] }
%"class.Eigen::CwiseUnaryOp.400" = type { [8 x i8], %"class.Eigen::PartialReduxExpr.406", [8 x i8] }
%"class.Eigen::PartialReduxExpr.406" = type { [8 x i8], %"class.Eigen::CwiseUnaryOp.411", [8 x i8] }
%"class.Eigen::CwiseUnaryOp.411" = type <{ ptr, [8 x i8] }>
%"struct.Eigen::internal::assign_op.494" = type { i8 }
%"class.Eigen::CwiseBinaryOp.531" = type <{ ptr, %"class.Eigen::Replicate.537", [8 x i8] }>
%"class.Eigen::Replicate.537" = type { %"class.Eigen::CwiseUnaryOp.542", [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::CwiseUnaryOp.542" = type { [8 x i8], %"class.Eigen::PartialReduxExpr.548", [8 x i8] }
%"class.Eigen::PartialReduxExpr.548" = type { [8 x i8], %"class.Eigen::CwiseUnaryOp.553", [8 x i8] }
%"class.Eigen::CwiseUnaryOp.553" = type <{ ptr, [8 x i8] }>
%"class.Eigen::CwiseBinaryOp.687" = type <{ ptr, %"class.Eigen::Replicate.693", [8 x i8] }>
%"class.Eigen::Replicate.693" = type { %"class.Eigen::CwiseUnaryOp.698", [8 x i8] }
%"class.Eigen::CwiseUnaryOp.698" = type { [8 x i8], %"class.Eigen::PartialReduxExpr.704", [8 x i8] }
%"class.Eigen::PartialReduxExpr.704" = type { [8 x i8], %"class.Eigen::CwiseUnaryOp.709", [8 x i8] }
%"class.Eigen::CwiseUnaryOp.709" = type <{ ptr, [8 x i8] }>
%"struct.Eigen::internal::evaluator.285" = type { %"struct.Eigen::internal::binary_evaluator.286" }
%"struct.Eigen::internal::binary_evaluator.286" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Replicate<Eigen::CwiseUnaryOp<Eigen::internal::scalar_sqrt_op<double>, const Eigen::PartialReduxExpr<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Matrix<double, -1, -1>>, Eigen::internal::member_sum<double, double>, 1>>, 1, -1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Replicate<Eigen::CwiseUnaryOp<Eigen::internal::scalar_sqrt_op<double>, const Eigen::PartialReduxExpr<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Matrix<double, -1, -1>>, Eigen::internal::member_sum<double, double>, 1>>, 1, -1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.289", %"struct.Eigen::internal::evaluator.295" }
%"struct.Eigen::internal::evaluator.289" = type { %"struct.Eigen::internal::evaluator.290" }
%"struct.Eigen::internal::evaluator.290" = type { %"struct.Eigen::internal::evaluator.291" }
%"struct.Eigen::internal::evaluator.291" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.294" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.294" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.295" = type { %"struct.Eigen::internal::evaluator.base.299", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.299" = type { %"struct.Eigen::internal::unary_evaluator.base" }
%"struct.Eigen::internal::unary_evaluator.base" = type <{ %"class.Eigen::Matrix.12", %"struct.Eigen::internal::evaluator.242", %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.242" = type { %"struct.Eigen::internal::evaluator.243" }
%"struct.Eigen::internal::evaluator.243" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.246" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.246" = type { ptr }
%"struct.Eigen::internal::evaluator.421" = type { %"struct.Eigen::internal::binary_evaluator.422" }
%"struct.Eigen::internal::binary_evaluator.422" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, -1, 3>, const Eigen::Replicate<Eigen::CwiseUnaryOp<Eigen::internal::scalar_sqrt_op<double>, const Eigen::PartialReduxExpr<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Matrix<double, -1, 3>>, Eigen::internal::member_sum<double, double>, 1>>, 1, 3>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, -1, 3>, const Eigen::Replicate<Eigen::CwiseUnaryOp<Eigen::internal::scalar_sqrt_op<double>, const Eigen::PartialReduxExpr<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Matrix<double, -1, 3>>, Eigen::internal::member_sum<double, double>, 1>>, 1, 3>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.425", %"struct.Eigen::internal::evaluator.430" }
%"struct.Eigen::internal::evaluator.425" = type { %"struct.Eigen::internal::evaluator.426" }
%"struct.Eigen::internal::evaluator.426" = type { %"struct.Eigen::internal::evaluator.427" }
%"struct.Eigen::internal::evaluator.427" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.294" }
%"struct.Eigen::internal::evaluator.430" = type { %"struct.Eigen::internal::evaluator.base.436", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.436" = type { %"struct.Eigen::internal::unary_evaluator.base.435" }
%"struct.Eigen::internal::unary_evaluator.base.435" = type <{ %"class.Eigen::Matrix.12", %"struct.Eigen::internal::evaluator.242", %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.570" = type { %"struct.Eigen::internal::binary_evaluator.571" }
%"struct.Eigen::internal::binary_evaluator.571" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::Matrix<float, -1, -1>, const Eigen::Replicate<Eigen::CwiseUnaryOp<Eigen::internal::scalar_sqrt_op<float>, const Eigen::PartialReduxExpr<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<float>, const Eigen::Matrix<float, -1, -1>>, Eigen::internal::member_sum<float, float>, 1>>, 1, -1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::Matrix<float, -1, -1>, const Eigen::Replicate<Eigen::CwiseUnaryOp<Eigen::internal::scalar_sqrt_op<float>, const Eigen::PartialReduxExpr<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<float>, const Eigen::Matrix<float, -1, -1>>, Eigen::internal::member_sum<float, float>, 1>>, 1, -1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.574", %"struct.Eigen::internal::evaluator.580" }
%"struct.Eigen::internal::evaluator.574" = type { %"struct.Eigen::internal::evaluator.575" }
%"struct.Eigen::internal::evaluator.575" = type { %"struct.Eigen::internal::evaluator.576" }
%"struct.Eigen::internal::evaluator.576" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.579" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.579" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.580" = type { %"struct.Eigen::internal::evaluator.base.600", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.600" = type { %"struct.Eigen::internal::unary_evaluator.base.599" }
%"struct.Eigen::internal::unary_evaluator.base.599" = type <{ %"class.Eigen::Matrix.585", %"struct.Eigen::internal::evaluator.594", %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Matrix.585" = type { %"class.Eigen::PlainObjectBase.586" }
%"class.Eigen::PlainObjectBase.586" = type { %"class.Eigen::DenseStorage.593" }
%"class.Eigen::DenseStorage.593" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.594" = type { %"struct.Eigen::internal::evaluator.595" }
%"struct.Eigen::internal::evaluator.595" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.598" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.598" = type { ptr }
%"struct.Eigen::internal::evaluator.720" = type { %"struct.Eigen::internal::binary_evaluator.721" }
%"struct.Eigen::internal::binary_evaluator.721" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::Matrix<float, -1, 3>, const Eigen::Replicate<Eigen::CwiseUnaryOp<Eigen::internal::scalar_sqrt_op<float>, const Eigen::PartialReduxExpr<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<float>, const Eigen::Matrix<float, -1, 3>>, Eigen::internal::member_sum<float, float>, 1>>, 1, 3>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::Matrix<float, -1, 3>, const Eigen::Replicate<Eigen::CwiseUnaryOp<Eigen::internal::scalar_sqrt_op<float>, const Eigen::PartialReduxExpr<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<float>, const Eigen::Matrix<float, -1, 3>>, Eigen::internal::member_sum<float, float>, 1>>, 1, 3>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.724", %"struct.Eigen::internal::evaluator.729" }
%"struct.Eigen::internal::evaluator.724" = type { %"struct.Eigen::internal::evaluator.725" }
%"struct.Eigen::internal::evaluator.725" = type { %"struct.Eigen::internal::evaluator.726" }
%"struct.Eigen::internal::evaluator.726" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.579" }
%"struct.Eigen::internal::evaluator.729" = type { %"struct.Eigen::internal::evaluator.base.735", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.735" = type { %"struct.Eigen::internal::unary_evaluator.base.734" }
%"struct.Eigen::internal::unary_evaluator.base.734" = type <{ %"class.Eigen::Matrix.585", %"struct.Eigen::internal::evaluator.594", %"class.Eigen::internal::variable_if_dynamic", i8 }>

$_ZN3igl16per_edge_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EENS_27PerEdgeNormalsWeightingTypeERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EERNSK_IT3_EERNSK_IT4_EE = comdat any

$_ZN3igl16per_edge_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EENS_27PerEdgeNormalsWeightingTypeERKNS7_IT1_EERNS1_15PlainObjectBaseIT2_EERNSL_IT3_EERNSL_IT4_EE = comdat any

$_ZN3igl16per_edge_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EERNSF_IT3_EE = comdat any

$_ZN3igl16per_edge_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES5_NS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EENS_27PerEdgeNormalsWeightingTypeERKNS8_IT1_EERNS1_15PlainObjectBaseIT2_EERNSM_IT3_EERNSM_IT4_EE = comdat any

$_ZN3igl16per_edge_normalsIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_S3_NS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EENS_27PerEdgeNormalsWeightingTypeERKNS7_IT1_EERNS1_15PlainObjectBaseIT2_EERNSL_IT3_EERNSL_IT4_EE = comdat any

$_ZN3igl16per_edge_normalsIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES5_NS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EENS_27PerEdgeNormalsWeightingTypeERKNS8_IT1_EERNS1_15PlainObjectBaseIT2_EERNSM_IT3_EERNSM_IT4_EE = comdat any

$_ZN3igl16per_edge_normalsIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES5_NS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EENS_27PerEdgeNormalsWeightingTypeERKNS8_IT1_EERNS1_15PlainObjectBaseIT2_EERNSM_IT3_EERNSM_IT4_EE = comdat any

$_ZN3igl16per_edge_normalsIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEES5_NS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EENS_27PerEdgeNormalsWeightingTypeERKNS8_IT1_EERNS1_15PlainObjectBaseIT2_EERNSM_IT3_EERNSM_IT4_EE = comdat any

$_ZN3igl16per_edge_normalsIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_S3_NS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EENS_27PerEdgeNormalsWeightingTypeERKNS7_IT1_EERNS1_15PlainObjectBaseIT2_EERNSL_IT3_EERNSL_IT4_EE = comdat any

$_ZN3igl16per_edge_normalsIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEES5_NS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EENS_27PerEdgeNormalsWeightingTypeERKNS8_IT1_EERNS1_15PlainObjectBaseIT2_EERNSM_IT3_EERNSM_IT4_EE = comdat any

$_ZN3igl16per_edge_normalsIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi3ELi0ELin1ELi3EEES5_NS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EENS_27PerEdgeNormalsWeightingTypeERKNS8_IT1_EERNS1_15PlainObjectBaseIT2_EERNSM_IT3_EERNSM_IT4_EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN3igl16per_edge_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EENS_27PerEdgeNormalsWeightingTypeERKNS7_IT1_EERNS1_15PlainObjectBaseIT2_EERNSL_IT3_EERNSL_IT4_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELi3EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS3_INS0_14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEELi1ELin1EEENS0_10IndexBasedEfEC2ERKSJ_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl16per_edge_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EENS_27PerEdgeNormalsWeightingTypeERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EERNSK_IT3_EERNSK_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.Eigen::internal::assign_op", align 1
  %9 = alloca %"class.Eigen::CwiseBinaryOp.259", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix.3", align 8
  %12 = alloca %"class.Eigen::Matrix.12", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !4
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl15oriented_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %16 unwind label %18

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl16unique_simplicesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %17 unwind label %20

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %cond = icmp eq i32 %2, 0
  br i1 %cond, label %25, label %22

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %94

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %92

22:                                               ; preds = %17
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %23

23:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %29, %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %90

25:                                               ; preds = %17, %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !4
  %28 = icmp sgt i64 %27, 3074457345618258602
  br i1 %28, label %29, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

29:                                               ; preds = %25
  %30 = call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %25
  %31 = mul nsw i64 %27, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %31, i64 noundef %27, i64 noundef 3)
          to label %.noexc54 unwind label %23

.noexc54:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = mul nsw i64 %35, %33
  %37 = icmp slt i64 %36, 1
  br i1 %37, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %.noexc54
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  %39 = shl i64 %36, 3
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %39, i1 false), !tbaa !18
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit: ; preds = %.noexc54, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  %40 = icmp sgt i32 %15, 0
  br i1 %40, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  %41 = icmp sgt i64 %35, 0
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %3, align 8, !tbaa !17, !noalias !20
  %44 = load i64, ptr %42, align 8, !tbaa !13
  br i1 %cond, label %.preheader.lr.ph.split.us, label %.preheader.lr.ph.split

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %45 = and i64 %14, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split.us.us, %.preheader.lr.ph.split.us
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %.split.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv104
  %invariant.gep110 = getelementptr i32, ptr %46, i64 %indvars.iv104
  br label %49

49:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us, %.preheader.us
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us ], [ 0, %.preheader.us ]
  %50 = mul nuw nsw i64 %indvars.iv100, %45
  %gep111 = getelementptr i32, ptr %invariant.gep110, i64 %50
  %51 = load i32, ptr %gep111, align 4, !tbaa !21
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %47, i64 %52
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us

.lr.ph.i.i.i.i.i.i.us.us:                         ; preds = %49, %.lr.ph.i.i.i.i.i.i.us.us
  %.05.i.i.i.i.i.i.us.us = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i.us.us ], [ 0, %49 ]
  %54 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %33
  %55 = getelementptr inbounds double, ptr %53, i64 %54
  %56 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %44
  %57 = getelementptr inbounds double, ptr %48, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = load double, ptr %55, align 8, !tbaa !18
  %60 = fadd double %58, %59
  store double %60, ptr %55, align 8, !tbaa !18
  %61 = add nuw nsw i64 %.05.i.i.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.us = icmp eq i64 %61, %35
  br i1 %exitcond.not.i.i.i.i.i.i.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us, label %.lr.ph.i.i.i.i.i.i.us.us, !llvm.loop !23

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.us, %49
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 3
  br i1 %exitcond103.not, label %.split.us.us, label %49, !llvm.loop !25

.split.us.us:                                     ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %45
  br i1 %exitcond108.not, label %._crit_edge, label %.preheader.us, !llvm.loop !27

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %41, label %.preheader.us91.preheader, label %._crit_edge

.preheader.us91.preheader:                        ; preds = %.preheader.lr.ph.split
  %62 = and i64 %14, 2147483647
  br label %.preheader.us91

.preheader.us91:                                  ; preds = %.preheader.us91.preheader, %.split.split.us.us
  %indvars.iv96 = phi i64 [ 0, %.preheader.us91.preheader ], [ %indvars.iv.next97, %.split.split.us.us ]
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw double, ptr %63, i64 %indvars.iv96
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv96
  %invariant.gep = getelementptr i32, ptr %65, i64 %indvars.iv96
  br label %.lr.ph.i.i.i.i.i.i55.preheader.us.us

.lr.ph.i.i.i.i.i.i55.preheader.us.us:             ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.loopexit85.us.us, %.preheader.us91
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.loopexit85.us.us ], [ 0, %.preheader.us91 ]
  %68 = load double, ptr %64, align 8, !tbaa !18, !noalias !28
  %69 = mul nuw nsw i64 %indvars.iv, %62
  %gep = getelementptr i32, ptr %invariant.gep, i64 %69
  %70 = load i32, ptr %gep, align 4, !tbaa !21
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %66, i64 %71
  br label %.lr.ph.i.i.i.i.i.i55.us.us

.lr.ph.i.i.i.i.i.i55.us.us:                       ; preds = %.lr.ph.i.i.i.i.i.i55.us.us, %.lr.ph.i.i.i.i.i.i55.preheader.us.us
  %.05.i.i.i.i.i.i56.us.us = phi i64 [ %81, %.lr.ph.i.i.i.i.i.i55.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i55.preheader.us.us ]
  %73 = mul nsw i64 %.05.i.i.i.i.i.i56.us.us, %33
  %74 = getelementptr inbounds double, ptr %72, i64 %73
  %75 = mul nsw i64 %.05.i.i.i.i.i.i56.us.us, %44
  %76 = getelementptr inbounds double, ptr %67, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !18
  %78 = fmul double %68, %77
  %79 = load double, ptr %74, align 8, !tbaa !18
  %80 = fadd double %78, %79
  store double %80, ptr %74, align 8, !tbaa !18
  %81 = add nuw nsw i64 %.05.i.i.i.i.i.i56.us.us, 1
  %exitcond.not.i.i.i.i.i.i57.us.us = icmp eq i64 %81, %35
  br i1 %exitcond.not.i.i.i.i.i.i57.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.loopexit85.us.us, label %.lr.ph.i.i.i.i.i.i55.us.us, !llvm.loop !31

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.loopexit85.us.us: ; preds = %.lr.ph.i.i.i.i.i.i55.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.split.us.us, label %.lr.ph.i.i.i.i.i.i55.preheader.us.us, !llvm.loop !32

.split.split.us.us:                               ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.loopexit85.us.us
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, %62
  br i1 %exitcond99.not, label %._crit_edge, label %.preheader.us91, !llvm.loop !33

._crit_edge:                                      ; preds = %.split.split.us.us, %.split.us.us, %.preheader.lr.ph.split, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %4, ptr %9, align 8, !tbaa !34, !alias.scope !36
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %82, align 8, !tbaa !34, !alias.scope !36
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %35, ptr %83, align 8, !alias.scope !36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %84 unwind label %88

84:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %85 = load ptr, ptr %12, align 8, !tbaa !41
  call void @free(ptr noundef %85) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %86 = load ptr, ptr %11, align 8, !tbaa !43
  call void @free(ptr noundef %86) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %87 = load ptr, ptr %10, align 8, !tbaa !45
  call void @free(ptr noundef %87) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

88:                                               ; preds = %._crit_edge
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %88, %23
  %.pn46.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %24, %23 ]
  %91 = load ptr, ptr %12, align 8, !tbaa !41
  call void @free(ptr noundef %91) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %92

92:                                               ; preds = %90, %20
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %90 ], [ %21, %20 ]
  %93 = load ptr, ptr %11, align 8, !tbaa !43
  call void @free(ptr noundef %93) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %94

94:                                               ; preds = %92, %18
  %.pn46.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn, %92 ], [ %19, %18 ]
  %95 = load ptr, ptr %10, align 8, !tbaa !45
  call void @free(ptr noundef %95) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn46.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3igl15oriented_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl16unique_simplicesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl16per_edge_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EENS_27PerEdgeNormalsWeightingTypeERKNS7_IT1_EERNS1_15PlainObjectBaseIT2_EERNSL_IT3_EERNSL_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.Eigen::internal::assign_op", align 1
  %9 = alloca %"class.Eigen::CwiseBinaryOp.259", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix.3", align 8
  %12 = alloca %"class.Eigen::Matrix.12", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !4
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl15oriented_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %16 unwind label %18

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl16unique_simplicesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %17 unwind label %20

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %cond = icmp eq i32 %2, 0
  br i1 %cond, label %25, label %22

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %94

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %92

22:                                               ; preds = %17
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %23

23:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %29, %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %90

25:                                               ; preds = %17, %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !46
  %28 = icmp sgt i64 %27, 3074457345618258602
  br i1 %28, label %29, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

29:                                               ; preds = %25
  %30 = call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %25
  %31 = mul nsw i64 %27, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %31, i64 noundef %27, i64 noundef 3)
          to label %.noexc54 unwind label %23

.noexc54:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = mul nsw i64 %35, %33
  %37 = icmp slt i64 %36, 1
  br i1 %37, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %.noexc54
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  %39 = shl i64 %36, 3
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %39, i1 false), !tbaa !18
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit: ; preds = %.noexc54, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  %40 = icmp sgt i32 %15, 0
  br i1 %40, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  %41 = icmp sgt i64 %35, 0
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %3, align 8, !tbaa !17, !noalias !20
  %44 = load i64, ptr %42, align 8, !tbaa !13
  br i1 %cond, label %.preheader.lr.ph.split.us, label %.preheader.lr.ph.split

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %45 = and i64 %14, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split.us.us, %.preheader.lr.ph.split.us
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %.split.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv104
  %invariant.gep110 = getelementptr i32, ptr %46, i64 %indvars.iv104
  br label %49

49:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us, %.preheader.us
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us ], [ 0, %.preheader.us ]
  %50 = mul nuw nsw i64 %indvars.iv100, %45
  %gep111 = getelementptr i32, ptr %invariant.gep110, i64 %50
  %51 = load i32, ptr %gep111, align 4, !tbaa !21
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %47, i64 %52
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us

.lr.ph.i.i.i.i.i.i.us.us:                         ; preds = %49, %.lr.ph.i.i.i.i.i.i.us.us
  %.05.i.i.i.i.i.i.us.us = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i.us.us ], [ 0, %49 ]
  %54 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %33
  %55 = getelementptr inbounds double, ptr %53, i64 %54
  %56 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %44
  %57 = getelementptr inbounds double, ptr %48, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = load double, ptr %55, align 8, !tbaa !18
  %60 = fadd double %58, %59
  store double %60, ptr %55, align 8, !tbaa !18
  %61 = add nuw nsw i64 %.05.i.i.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.us = icmp eq i64 %61, %35
  br i1 %exitcond.not.i.i.i.i.i.i.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us, label %.lr.ph.i.i.i.i.i.i.us.us, !llvm.loop !23

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.us, %49
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 3
  br i1 %exitcond103.not, label %.split.us.us, label %49, !llvm.loop !48

.split.us.us:                                     ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %45
  br i1 %exitcond108.not, label %._crit_edge, label %.preheader.us, !llvm.loop !49

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %41, label %.preheader.us91.preheader, label %._crit_edge

.preheader.us91.preheader:                        ; preds = %.preheader.lr.ph.split
  %62 = and i64 %14, 2147483647
  br label %.preheader.us91

.preheader.us91:                                  ; preds = %.preheader.us91.preheader, %.split.split.us.us
  %indvars.iv96 = phi i64 [ 0, %.preheader.us91.preheader ], [ %indvars.iv.next97, %.split.split.us.us ]
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw double, ptr %63, i64 %indvars.iv96
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv96
  %invariant.gep = getelementptr i32, ptr %65, i64 %indvars.iv96
  br label %.lr.ph.i.i.i.i.i.i55.preheader.us.us

.lr.ph.i.i.i.i.i.i55.preheader.us.us:             ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.loopexit85.us.us, %.preheader.us91
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.loopexit85.us.us ], [ 0, %.preheader.us91 ]
  %68 = load double, ptr %64, align 8, !tbaa !18, !noalias !50
  %69 = mul nuw nsw i64 %indvars.iv, %62
  %gep = getelementptr i32, ptr %invariant.gep, i64 %69
  %70 = load i32, ptr %gep, align 4, !tbaa !21
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %66, i64 %71
  br label %.lr.ph.i.i.i.i.i.i55.us.us

.lr.ph.i.i.i.i.i.i55.us.us:                       ; preds = %.lr.ph.i.i.i.i.i.i55.us.us, %.lr.ph.i.i.i.i.i.i55.preheader.us.us
  %.05.i.i.i.i.i.i56.us.us = phi i64 [ %81, %.lr.ph.i.i.i.i.i.i55.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i55.preheader.us.us ]
  %73 = mul nsw i64 %.05.i.i.i.i.i.i56.us.us, %33
  %74 = getelementptr inbounds double, ptr %72, i64 %73
  %75 = mul nsw i64 %.05.i.i.i.i.i.i56.us.us, %44
  %76 = getelementptr inbounds double, ptr %67, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !18
  %78 = fmul double %68, %77
  %79 = load double, ptr %74, align 8, !tbaa !18
  %80 = fadd double %78, %79
  store double %80, ptr %74, align 8, !tbaa !18
  %81 = add nuw nsw i64 %.05.i.i.i.i.i.i56.us.us, 1
  %exitcond.not.i.i.i.i.i.i57.us.us = icmp eq i64 %81, %35
  br i1 %exitcond.not.i.i.i.i.i.i57.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.loopexit85.us.us, label %.lr.ph.i.i.i.i.i.i55.us.us, !llvm.loop !31

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.loopexit85.us.us: ; preds = %.lr.ph.i.i.i.i.i.i55.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.split.us.us, label %.lr.ph.i.i.i.i.i.i55.preheader.us.us, !llvm.loop !53

.split.split.us.us:                               ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.loopexit85.us.us
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, %62
  br i1 %exitcond99.not, label %._crit_edge, label %.preheader.us91, !llvm.loop !54

._crit_edge:                                      ; preds = %.split.split.us.us, %.split.us.us, %.preheader.lr.ph.split, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %4, ptr %9, align 8, !tbaa !34, !alias.scope !55
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %82, align 8, !tbaa !34, !alias.scope !55
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %35, ptr %83, align 8, !alias.scope !55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %84 unwind label %88

84:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %85 = load ptr, ptr %12, align 8, !tbaa !41
  call void @free(ptr noundef %85) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %86 = load ptr, ptr %11, align 8, !tbaa !43
  call void @free(ptr noundef %86) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %87 = load ptr, ptr %10, align 8, !tbaa !45
  call void @free(ptr noundef %87) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

88:                                               ; preds = %._crit_edge
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %88, %23
  %.pn46.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %24, %23 ]
  %91 = load ptr, ptr %12, align 8, !tbaa !41
  call void @free(ptr noundef %91) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %92

92:                                               ; preds = %90, %20
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %90 ], [ %21, %20 ]
  %93 = load ptr, ptr %11, align 8, !tbaa !43
  call void @free(ptr noundef %93) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %94

94:                                               ; preds = %92, %18
  %.pn46.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn, %92 ], [ %19, %18 ]
  %95 = load ptr, ptr %10, align 8, !tbaa !45
  call void @free(ptr noundef %95) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn46.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3igl16unique_simplicesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl16per_edge_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EERNSF_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix.70", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %5
  invoke void @_ZN3igl16per_edge_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EENS_27PerEdgeNormalsWeightingTypeERKNS7_IT1_EERNS1_15PlainObjectBaseIT2_EERNSL_IT3_EERNSL_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN3igl16per_edge_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EENS_27PerEdgeNormalsWeightingTypeERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EERNSG_IT3_EE.exit unwind label %8

8:                                                ; preds = %7, %5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  call void @free(ptr noundef %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %9

_ZN3igl16per_edge_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EENS_27PerEdgeNormalsWeightingTypeERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EERNSG_IT3_EE.exit: ; preds = %7
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  call void @free(ptr noundef %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl16per_edge_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES5_NS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EENS_27PerEdgeNormalsWeightingTypeERKNS8_IT1_EERNS1_15PlainObjectBaseIT2_EERNSM_IT3_EERNSM_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.Eigen::internal::assign_op", align 1
  %9 = alloca %"class.Eigen::CwiseBinaryOp.389", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix.3", align 8
  %12 = alloca %"class.Eigen::Matrix.12", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !4
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl15oriented_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %16 unwind label %18

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl16unique_simplicesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %17 unwind label %20

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %cond = icmp eq i32 %2, 0
  br i1 %cond, label %25, label %22

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %96

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %94

22:                                               ; preds = %17
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %23

23:                                               ; preds = %25, %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %92

25:                                               ; preds = %17, %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !46
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %27, i64 noundef 3)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !62
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i: ; preds = %.noexc
  %31 = load ptr, ptr %4, align 8, !tbaa !60
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul i64 %29, 24
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !18
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit: ; preds = %.noexc, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i
  %32 = icmp sgt i32 %15, 0
  br i1 %32, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit
  %.idx.i.i.i.i.i.i.i.i.i54 = shl nsw i64 %29, 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !20
  %35 = load i64, ptr %33, align 8, !tbaa !62
  %.idx2.i.i.i.i.i.i.i.i.i.us.us = shl nsw i64 %35, 4
  %36 = and i64 %14, 2147483647
  br i1 %cond, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split.us.us
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.split.us.us ], [ 0, %.preheader.lr.ph ]
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv92
  %40 = getelementptr inbounds double, ptr %39, i64 %35
  %41 = getelementptr inbounds i8, ptr %39, i64 %.idx2.i.i.i.i.i.i.i.i.i.us.us
  %invariant.gep98 = getelementptr i32, ptr %37, i64 %indvars.iv92
  br label %42

42:                                               ; preds = %42, %.preheader.us
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %42 ], [ 0, %.preheader.us ]
  %43 = mul nuw nsw i64 %indvars.iv88, %36
  %gep99 = getelementptr i32, ptr %invariant.gep98, i64 %43
  %44 = load i32, ptr %gep99, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %38, i64 %45
  %47 = load double, ptr %39, align 8, !tbaa !18
  %48 = load double, ptr %46, align 8, !tbaa !18
  %49 = fadd double %47, %48
  store double %49, ptr %46, align 8, !tbaa !18
  %50 = getelementptr inbounds double, ptr %46, i64 %29
  %51 = load double, ptr %40, align 8, !tbaa !18
  %52 = load double, ptr %50, align 8, !tbaa !18
  %53 = fadd double %51, %52
  store double %53, ptr %50, align 8, !tbaa !18
  %54 = getelementptr inbounds i8, ptr %46, i64 %.idx.i.i.i.i.i.i.i.i.i54
  %55 = load double, ptr %41, align 8, !tbaa !18
  %56 = load double, ptr %54, align 8, !tbaa !18
  %57 = fadd double %55, %56
  store double %57, ptr %54, align 8, !tbaa !18
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 3
  br i1 %exitcond91.not, label %.split.us.us, label %42, !llvm.loop !63

.split.us.us:                                     ; preds = %42
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %36
  br i1 %exitcond96.not, label %._crit_edge, label %.preheader.us, !llvm.loop !64

.preheader:                                       ; preds = %.preheader.lr.ph, %.split
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.split ], [ 0, %.preheader.lr.ph ]
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw double, ptr %58, i64 %indvars.iv84
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv84
  %63 = getelementptr inbounds double, ptr %62, i64 %35
  %64 = getelementptr inbounds i8, ptr %62, i64 %.idx2.i.i.i.i.i.i.i.i.i.us.us
  %invariant.gep = getelementptr i32, ptr %60, i64 %indvars.iv84
  br label %65

.split:                                           ; preds = %65
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, %36
  br i1 %exitcond87.not, label %._crit_edge, label %.preheader, !llvm.loop !65

65:                                               ; preds = %.preheader, %65
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %65 ]
  %66 = load double, ptr %59, align 8, !tbaa !18, !noalias !66
  %67 = mul nuw nsw i64 %indvars.iv, %36
  %gep = getelementptr i32, ptr %invariant.gep, i64 %67
  %68 = load i32, ptr %gep, align 4, !tbaa !21
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %61, i64 %69
  %71 = load double, ptr %62, align 8, !tbaa !18
  %72 = fmul double %66, %71
  %73 = load double, ptr %70, align 8, !tbaa !18
  %74 = fadd double %72, %73
  store double %74, ptr %70, align 8, !tbaa !18
  %75 = getelementptr inbounds double, ptr %70, i64 %29
  %76 = load double, ptr %63, align 8, !tbaa !18
  %77 = fmul double %66, %76
  %78 = load double, ptr %75, align 8, !tbaa !18
  %79 = fadd double %77, %78
  store double %79, ptr %75, align 8, !tbaa !18
  %80 = getelementptr inbounds i8, ptr %70, i64 %.idx.i.i.i.i.i.i.i.i.i54
  %81 = load double, ptr %64, align 8, !tbaa !18
  %82 = fmul double %66, %81
  %83 = load double, ptr %80, align 8, !tbaa !18
  %84 = fadd double %82, %83
  store double %84, ptr %80, align 8, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split, label %65, !llvm.loop !69

._crit_edge:                                      ; preds = %.split, %.split.us.us, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %4, ptr %9, align 8, !tbaa !70, !alias.scope !72
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %85, align 8, !tbaa !70, !alias.scope !72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELi3EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(65) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %86 unwind label %90

86:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %87 = load ptr, ptr %12, align 8, !tbaa !41
  call void @free(ptr noundef %87) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %88 = load ptr, ptr %11, align 8, !tbaa !43
  call void @free(ptr noundef %88) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %89 = load ptr, ptr %10, align 8, !tbaa !45
  call void @free(ptr noundef %89) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

90:                                               ; preds = %._crit_edge
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %90, %23
  %.pn46.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %24, %23 ]
  %93 = load ptr, ptr %12, align 8, !tbaa !41
  call void @free(ptr noundef %93) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %94

94:                                               ; preds = %92, %20
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %92 ], [ %21, %20 ]
  %95 = load ptr, ptr %11, align 8, !tbaa !43
  call void @free(ptr noundef %95) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %96

96:                                               ; preds = %94, %18
  %.pn46.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn, %94 ], [ %19, %18 ]
  %97 = load ptr, ptr %10, align 8, !tbaa !45
  call void @free(ptr noundef %97) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn46.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl16per_edge_normalsIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_S3_NS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EENS_27PerEdgeNormalsWeightingTypeERKNS7_IT1_EERNS1_15PlainObjectBaseIT2_EERNSL_IT3_EERNSL_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.Eigen::internal::assign_op", align 1
  %9 = alloca %"class.Eigen::CwiseBinaryOp.389", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix.3", align 8
  %12 = alloca %"class.Eigen::Matrix.12", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !77
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl15oriented_facetsIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %16 unwind label %18

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl16unique_simplicesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %17 unwind label %20

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %cond = icmp eq i32 %2, 0
  br i1 %cond, label %25, label %22

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %96

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %94

22:                                               ; preds = %17
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %23

23:                                               ; preds = %25, %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %92

25:                                               ; preds = %17, %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !46
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %27, i64 noundef 3)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !62
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i: ; preds = %.noexc
  %31 = load ptr, ptr %4, align 8, !tbaa !60
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul i64 %29, 24
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !18
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit: ; preds = %.noexc, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i
  %32 = icmp sgt i32 %15, 0
  br i1 %32, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit
  %.idx.i.i.i.i.i.i.i.i.i54 = shl nsw i64 %29, 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !20
  %35 = load i64, ptr %33, align 8, !tbaa !62
  %.idx2.i.i.i.i.i.i.i.i.i.us.us = shl nsw i64 %35, 4
  %36 = and i64 %14, 2147483647
  br i1 %cond, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split.us.us
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.split.us.us ], [ 0, %.preheader.lr.ph ]
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv92
  %40 = getelementptr inbounds double, ptr %39, i64 %35
  %41 = getelementptr inbounds i8, ptr %39, i64 %.idx2.i.i.i.i.i.i.i.i.i.us.us
  %invariant.gep98 = getelementptr i32, ptr %37, i64 %indvars.iv92
  br label %42

42:                                               ; preds = %42, %.preheader.us
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %42 ], [ 0, %.preheader.us ]
  %43 = mul nuw nsw i64 %indvars.iv88, %36
  %gep99 = getelementptr i32, ptr %invariant.gep98, i64 %43
  %44 = load i32, ptr %gep99, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %38, i64 %45
  %47 = load double, ptr %39, align 8, !tbaa !18
  %48 = load double, ptr %46, align 8, !tbaa !18
  %49 = fadd double %47, %48
  store double %49, ptr %46, align 8, !tbaa !18
  %50 = getelementptr inbounds double, ptr %46, i64 %29
  %51 = load double, ptr %40, align 8, !tbaa !18
  %52 = load double, ptr %50, align 8, !tbaa !18
  %53 = fadd double %51, %52
  store double %53, ptr %50, align 8, !tbaa !18
  %54 = getelementptr inbounds i8, ptr %46, i64 %.idx.i.i.i.i.i.i.i.i.i54
  %55 = load double, ptr %41, align 8, !tbaa !18
  %56 = load double, ptr %54, align 8, !tbaa !18
  %57 = fadd double %55, %56
  store double %57, ptr %54, align 8, !tbaa !18
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 3
  br i1 %exitcond91.not, label %.split.us.us, label %42, !llvm.loop !79

.split.us.us:                                     ; preds = %42
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %36
  br i1 %exitcond96.not, label %._crit_edge, label %.preheader.us, !llvm.loop !80

.preheader:                                       ; preds = %.preheader.lr.ph, %.split
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.split ], [ 0, %.preheader.lr.ph ]
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw double, ptr %58, i64 %indvars.iv84
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv84
  %63 = getelementptr inbounds double, ptr %62, i64 %35
  %64 = getelementptr inbounds i8, ptr %62, i64 %.idx2.i.i.i.i.i.i.i.i.i.us.us
  %invariant.gep = getelementptr i32, ptr %60, i64 %indvars.iv84
  br label %65

.split:                                           ; preds = %65
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, %36
  br i1 %exitcond87.not, label %._crit_edge, label %.preheader, !llvm.loop !81

65:                                               ; preds = %.preheader, %65
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %65 ]
  %66 = load double, ptr %59, align 8, !tbaa !18, !noalias !82
  %67 = mul nuw nsw i64 %indvars.iv, %36
  %gep = getelementptr i32, ptr %invariant.gep, i64 %67
  %68 = load i32, ptr %gep, align 4, !tbaa !21
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %61, i64 %69
  %71 = load double, ptr %62, align 8, !tbaa !18
  %72 = fmul double %66, %71
  %73 = load double, ptr %70, align 8, !tbaa !18
  %74 = fadd double %72, %73
  store double %74, ptr %70, align 8, !tbaa !18
  %75 = getelementptr inbounds double, ptr %70, i64 %29
  %76 = load double, ptr %63, align 8, !tbaa !18
  %77 = fmul double %66, %76
  %78 = load double, ptr %75, align 8, !tbaa !18
  %79 = fadd double %77, %78
  store double %79, ptr %75, align 8, !tbaa !18
  %80 = getelementptr inbounds i8, ptr %70, i64 %.idx.i.i.i.i.i.i.i.i.i54
  %81 = load double, ptr %64, align 8, !tbaa !18
  %82 = fmul double %66, %81
  %83 = load double, ptr %80, align 8, !tbaa !18
  %84 = fadd double %82, %83
  store double %84, ptr %80, align 8, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split, label %65, !llvm.loop !85

._crit_edge:                                      ; preds = %.split, %.split.us.us, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %4, ptr %9, align 8, !tbaa !70, !alias.scope !86
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %85, align 8, !tbaa !70, !alias.scope !86
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELi3EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(65) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %86 unwind label %90

86:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %87 = load ptr, ptr %12, align 8, !tbaa !41
  call void @free(ptr noundef %87) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %88 = load ptr, ptr %11, align 8, !tbaa !43
  call void @free(ptr noundef %88) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %89 = load ptr, ptr %10, align 8, !tbaa !45
  call void @free(ptr noundef %89) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

90:                                               ; preds = %._crit_edge
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %90, %23
  %.pn46.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %24, %23 ]
  %93 = load ptr, ptr %12, align 8, !tbaa !41
  call void @free(ptr noundef %93) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %94

94:                                               ; preds = %92, %20
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %92 ], [ %21, %20 ]
  %95 = load ptr, ptr %11, align 8, !tbaa !43
  call void @free(ptr noundef %95) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %96

96:                                               ; preds = %94, %18
  %.pn46.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn, %94 ], [ %19, %18 ]
  %97 = load ptr, ptr %10, align 8, !tbaa !45
  call void @free(ptr noundef %97) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn46.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3igl15oriented_facetsIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl16per_edge_normalsIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES5_NS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EENS_27PerEdgeNormalsWeightingTypeERKNS8_IT1_EERNS1_15PlainObjectBaseIT2_EERNSM_IT3_EERNSM_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.Eigen::internal::assign_op", align 1
  %9 = alloca %"class.Eigen::CwiseBinaryOp.259", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix.3", align 8
  %12 = alloca %"class.Eigen::Matrix.12", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !91
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl15oriented_facetsIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %16 unwind label %18

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl16unique_simplicesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %17 unwind label %20

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %cond = icmp eq i32 %2, 0
  br i1 %cond, label %25, label %22

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %94

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %92

22:                                               ; preds = %17
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %23

23:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %29, %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %90

25:                                               ; preds = %17, %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !46
  %28 = icmp sgt i64 %27, 3074457345618258602
  br i1 %28, label %29, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

29:                                               ; preds = %25
  %30 = call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %25
  %31 = mul nsw i64 %27, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %31, i64 noundef %27, i64 noundef 3)
          to label %.noexc54 unwind label %23

.noexc54:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = mul nsw i64 %35, %33
  %37 = icmp slt i64 %36, 1
  br i1 %37, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %.noexc54
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  %39 = shl i64 %36, 3
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %39, i1 false), !tbaa !18
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit: ; preds = %.noexc54, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  %40 = icmp sgt i32 %15, 0
  br i1 %40, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  %41 = icmp sgt i64 %35, 0
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %3, align 8, !tbaa !17, !noalias !20
  %44 = load i64, ptr %42, align 8, !tbaa !13
  br i1 %cond, label %.preheader.lr.ph.split.us, label %.preheader.lr.ph.split

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %45 = and i64 %14, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split.us.us, %.preheader.lr.ph.split.us
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %.split.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv104
  %invariant.gep110 = getelementptr i32, ptr %46, i64 %indvars.iv104
  br label %49

49:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us, %.preheader.us
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us ], [ 0, %.preheader.us ]
  %50 = mul nuw nsw i64 %indvars.iv100, %45
  %gep111 = getelementptr i32, ptr %invariant.gep110, i64 %50
  %51 = load i32, ptr %gep111, align 4, !tbaa !21
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %47, i64 %52
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us

.lr.ph.i.i.i.i.i.i.us.us:                         ; preds = %49, %.lr.ph.i.i.i.i.i.i.us.us
  %.05.i.i.i.i.i.i.us.us = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i.us.us ], [ 0, %49 ]
  %54 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %33
  %55 = getelementptr inbounds double, ptr %53, i64 %54
  %56 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %44
  %57 = getelementptr inbounds double, ptr %48, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = load double, ptr %55, align 8, !tbaa !18
  %60 = fadd double %58, %59
  store double %60, ptr %55, align 8, !tbaa !18
  %61 = add nuw nsw i64 %.05.i.i.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.us = icmp eq i64 %61, %35
  br i1 %exitcond.not.i.i.i.i.i.i.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us, label %.lr.ph.i.i.i.i.i.i.us.us, !llvm.loop !23

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.us, %49
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 3
  br i1 %exitcond103.not, label %.split.us.us, label %49, !llvm.loop !93

.split.us.us:                                     ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %45
  br i1 %exitcond108.not, label %._crit_edge, label %.preheader.us, !llvm.loop !94

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %41, label %.preheader.us91.preheader, label %._crit_edge

.preheader.us91.preheader:                        ; preds = %.preheader.lr.ph.split
  %62 = and i64 %14, 2147483647
  br label %.preheader.us91

.preheader.us91:                                  ; preds = %.preheader.us91.preheader, %.split.split.us.us
  %indvars.iv96 = phi i64 [ 0, %.preheader.us91.preheader ], [ %indvars.iv.next97, %.split.split.us.us ]
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw double, ptr %63, i64 %indvars.iv96
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv96
  %invariant.gep = getelementptr i32, ptr %65, i64 %indvars.iv96
  br label %.lr.ph.i.i.i.i.i.i55.preheader.us.us

.lr.ph.i.i.i.i.i.i55.preheader.us.us:             ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.loopexit85.us.us, %.preheader.us91
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.loopexit85.us.us ], [ 0, %.preheader.us91 ]
  %68 = load double, ptr %64, align 8, !tbaa !18, !noalias !95
  %69 = mul nuw nsw i64 %indvars.iv, %62
  %gep = getelementptr i32, ptr %invariant.gep, i64 %69
  %70 = load i32, ptr %gep, align 4, !tbaa !21
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %66, i64 %71
  br label %.lr.ph.i.i.i.i.i.i55.us.us

.lr.ph.i.i.i.i.i.i55.us.us:                       ; preds = %.lr.ph.i.i.i.i.i.i55.us.us, %.lr.ph.i.i.i.i.i.i55.preheader.us.us
  %.05.i.i.i.i.i.i56.us.us = phi i64 [ %81, %.lr.ph.i.i.i.i.i.i55.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i55.preheader.us.us ]
  %73 = mul nsw i64 %.05.i.i.i.i.i.i56.us.us, %33
  %74 = getelementptr inbounds double, ptr %72, i64 %73
  %75 = mul nsw i64 %.05.i.i.i.i.i.i56.us.us, %44
  %76 = getelementptr inbounds double, ptr %67, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !18
  %78 = fmul double %68, %77
  %79 = load double, ptr %74, align 8, !tbaa !18
  %80 = fadd double %78, %79
  store double %80, ptr %74, align 8, !tbaa !18
  %81 = add nuw nsw i64 %.05.i.i.i.i.i.i56.us.us, 1
  %exitcond.not.i.i.i.i.i.i57.us.us = icmp eq i64 %81, %35
  br i1 %exitcond.not.i.i.i.i.i.i57.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.loopexit85.us.us, label %.lr.ph.i.i.i.i.i.i55.us.us, !llvm.loop !31

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.loopexit85.us.us: ; preds = %.lr.ph.i.i.i.i.i.i55.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.split.us.us, label %.lr.ph.i.i.i.i.i.i55.preheader.us.us, !llvm.loop !98

.split.split.us.us:                               ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.loopexit85.us.us
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, %62
  br i1 %exitcond99.not, label %._crit_edge, label %.preheader.us91, !llvm.loop !99

._crit_edge:                                      ; preds = %.split.split.us.us, %.split.us.us, %.preheader.lr.ph.split, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %4, ptr %9, align 8, !tbaa !34, !alias.scope !100
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %82, align 8, !tbaa !34, !alias.scope !100
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %35, ptr %83, align 8, !alias.scope !100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %84 unwind label %88

84:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %85 = load ptr, ptr %12, align 8, !tbaa !41
  call void @free(ptr noundef %85) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %86 = load ptr, ptr %11, align 8, !tbaa !43
  call void @free(ptr noundef %86) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %87 = load ptr, ptr %10, align 8, !tbaa !45
  call void @free(ptr noundef %87) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

88:                                               ; preds = %._crit_edge
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %88, %23
  %.pn46.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %24, %23 ]
  %91 = load ptr, ptr %12, align 8, !tbaa !41
  call void @free(ptr noundef %91) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %92

92:                                               ; preds = %90, %20
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %90 ], [ %21, %20 ]
  %93 = load ptr, ptr %11, align 8, !tbaa !43
  call void @free(ptr noundef %93) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %94

94:                                               ; preds = %92, %18
  %.pn46.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn, %92 ], [ %19, %18 ]
  %95 = load ptr, ptr %10, align 8, !tbaa !45
  call void @free(ptr noundef %95) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn46.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3igl15oriented_facetsIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl16per_edge_normalsIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES5_NS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EENS_27PerEdgeNormalsWeightingTypeERKNS8_IT1_EERNS1_15PlainObjectBaseIT2_EERNSM_IT3_EERNSM_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.Eigen::internal::assign_op", align 1
  %9 = alloca %"class.Eigen::CwiseBinaryOp.389", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix.3", align 8
  %12 = alloca %"class.Eigen::Matrix.12", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !91
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl15oriented_facetsIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %16 unwind label %18

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl16unique_simplicesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %17 unwind label %20

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %cond = icmp eq i32 %2, 0
  br i1 %cond, label %25, label %22

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %96

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %94

22:                                               ; preds = %17
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %23

23:                                               ; preds = %25, %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %92

25:                                               ; preds = %17, %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !46
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %27, i64 noundef 3)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !62
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i: ; preds = %.noexc
  %31 = load ptr, ptr %4, align 8, !tbaa !60
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul i64 %29, 24
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !18
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit: ; preds = %.noexc, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i
  %32 = icmp sgt i32 %15, 0
  br i1 %32, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit
  %.idx.i.i.i.i.i.i.i.i.i54 = shl nsw i64 %29, 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !20
  %35 = load i64, ptr %33, align 8, !tbaa !62
  %.idx2.i.i.i.i.i.i.i.i.i.us.us = shl nsw i64 %35, 4
  %36 = and i64 %14, 2147483647
  br i1 %cond, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split.us.us
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.split.us.us ], [ 0, %.preheader.lr.ph ]
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv92
  %40 = getelementptr inbounds double, ptr %39, i64 %35
  %41 = getelementptr inbounds i8, ptr %39, i64 %.idx2.i.i.i.i.i.i.i.i.i.us.us
  %invariant.gep98 = getelementptr i32, ptr %37, i64 %indvars.iv92
  br label %42

42:                                               ; preds = %42, %.preheader.us
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %42 ], [ 0, %.preheader.us ]
  %43 = mul nuw nsw i64 %indvars.iv88, %36
  %gep99 = getelementptr i32, ptr %invariant.gep98, i64 %43
  %44 = load i32, ptr %gep99, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %38, i64 %45
  %47 = load double, ptr %39, align 8, !tbaa !18
  %48 = load double, ptr %46, align 8, !tbaa !18
  %49 = fadd double %47, %48
  store double %49, ptr %46, align 8, !tbaa !18
  %50 = getelementptr inbounds double, ptr %46, i64 %29
  %51 = load double, ptr %40, align 8, !tbaa !18
  %52 = load double, ptr %50, align 8, !tbaa !18
  %53 = fadd double %51, %52
  store double %53, ptr %50, align 8, !tbaa !18
  %54 = getelementptr inbounds i8, ptr %46, i64 %.idx.i.i.i.i.i.i.i.i.i54
  %55 = load double, ptr %41, align 8, !tbaa !18
  %56 = load double, ptr %54, align 8, !tbaa !18
  %57 = fadd double %55, %56
  store double %57, ptr %54, align 8, !tbaa !18
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 3
  br i1 %exitcond91.not, label %.split.us.us, label %42, !llvm.loop !105

.split.us.us:                                     ; preds = %42
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %36
  br i1 %exitcond96.not, label %._crit_edge, label %.preheader.us, !llvm.loop !106

.preheader:                                       ; preds = %.preheader.lr.ph, %.split
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.split ], [ 0, %.preheader.lr.ph ]
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw double, ptr %58, i64 %indvars.iv84
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv84
  %63 = getelementptr inbounds double, ptr %62, i64 %35
  %64 = getelementptr inbounds i8, ptr %62, i64 %.idx2.i.i.i.i.i.i.i.i.i.us.us
  %invariant.gep = getelementptr i32, ptr %60, i64 %indvars.iv84
  br label %65

.split:                                           ; preds = %65
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, %36
  br i1 %exitcond87.not, label %._crit_edge, label %.preheader, !llvm.loop !107

65:                                               ; preds = %.preheader, %65
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %65 ]
  %66 = load double, ptr %59, align 8, !tbaa !18, !noalias !108
  %67 = mul nuw nsw i64 %indvars.iv, %36
  %gep = getelementptr i32, ptr %invariant.gep, i64 %67
  %68 = load i32, ptr %gep, align 4, !tbaa !21
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %61, i64 %69
  %71 = load double, ptr %62, align 8, !tbaa !18
  %72 = fmul double %66, %71
  %73 = load double, ptr %70, align 8, !tbaa !18
  %74 = fadd double %72, %73
  store double %74, ptr %70, align 8, !tbaa !18
  %75 = getelementptr inbounds double, ptr %70, i64 %29
  %76 = load double, ptr %63, align 8, !tbaa !18
  %77 = fmul double %66, %76
  %78 = load double, ptr %75, align 8, !tbaa !18
  %79 = fadd double %77, %78
  store double %79, ptr %75, align 8, !tbaa !18
  %80 = getelementptr inbounds i8, ptr %70, i64 %.idx.i.i.i.i.i.i.i.i.i54
  %81 = load double, ptr %64, align 8, !tbaa !18
  %82 = fmul double %66, %81
  %83 = load double, ptr %80, align 8, !tbaa !18
  %84 = fadd double %82, %83
  store double %84, ptr %80, align 8, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split, label %65, !llvm.loop !111

._crit_edge:                                      ; preds = %.split, %.split.us.us, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %4, ptr %9, align 8, !tbaa !70, !alias.scope !112
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %85, align 8, !tbaa !70, !alias.scope !112
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELi3EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(65) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %86 unwind label %90

86:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %87 = load ptr, ptr %12, align 8, !tbaa !41
  call void @free(ptr noundef %87) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %88 = load ptr, ptr %11, align 8, !tbaa !43
  call void @free(ptr noundef %88) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %89 = load ptr, ptr %10, align 8, !tbaa !45
  call void @free(ptr noundef %89) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

90:                                               ; preds = %._crit_edge
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %90, %23
  %.pn46.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %24, %23 ]
  %93 = load ptr, ptr %12, align 8, !tbaa !41
  call void @free(ptr noundef %93) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %94

94:                                               ; preds = %92, %20
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %92 ], [ %21, %20 ]
  %95 = load ptr, ptr %11, align 8, !tbaa !43
  call void @free(ptr noundef %95) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %96

96:                                               ; preds = %94, %18
  %.pn46.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn, %94 ], [ %19, %18 ]
  %97 = load ptr, ptr %10, align 8, !tbaa !45
  call void @free(ptr noundef %97) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn46.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl16per_edge_normalsIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEES5_NS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EENS_27PerEdgeNormalsWeightingTypeERKNS8_IT1_EERNS1_15PlainObjectBaseIT2_EERNSM_IT3_EERNSM_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.Eigen::internal::assign_op.494", align 1
  %9 = alloca %"class.Eigen::CwiseBinaryOp.531", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix.3", align 8
  %12 = alloca %"class.Eigen::Matrix.12", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !77
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl15oriented_facetsIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %16 unwind label %18

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl16unique_simplicesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %17 unwind label %20

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %cond = icmp eq i32 %2, 0
  br i1 %cond, label %25, label %22

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %95

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %93

22:                                               ; preds = %17
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %23

23:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %29, %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %91

25:                                               ; preds = %17, %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !46
  %28 = icmp sgt i64 %27, 3074457345618258602
  br i1 %28, label %29, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

29:                                               ; preds = %25
  %30 = call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %25
  %31 = mul nsw i64 %27, 3
  invoke void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %31, i64 noundef %27, i64 noundef 3)
          to label %.noexc54 unwind label %23

.noexc54:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !117
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !120
  %36 = mul nsw i64 %35, %33
  %37 = icmp slt i64 %36, 1
  br i1 %37, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKf.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKf.exit.loopexit.i: ; preds = %.noexc54
  %38 = load ptr, ptr %4, align 8, !tbaa !121
  %39 = shl i64 %36, 2
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %39, i1 false), !tbaa !122
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit: ; preds = %.noexc54, %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKf.exit.loopexit.i
  %40 = icmp sgt i32 %15, 0
  br i1 %40, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  %41 = icmp sgt i64 %35, 0
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %3, align 8, !tbaa !121, !noalias !20
  %44 = load i64, ptr %42, align 8, !tbaa !117
  br i1 %cond, label %.preheader.lr.ph.split.us, label %.preheader.lr.ph.split

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %45 = and i64 %14, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split.us.us, %.preheader.lr.ph.split.us
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %.split.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv105
  %invariant.gep111 = getelementptr i32, ptr %46, i64 %indvars.iv105
  br label %49

49:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us, %.preheader.us
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us ], [ 0, %.preheader.us ]
  %50 = mul nuw nsw i64 %indvars.iv101, %45
  %gep112 = getelementptr i32, ptr %invariant.gep111, i64 %50
  %51 = load i32, ptr %gep112, align 4, !tbaa !21
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %47, i64 %52
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us

.lr.ph.i.i.i.i.i.i.us.us:                         ; preds = %49, %.lr.ph.i.i.i.i.i.i.us.us
  %.05.i.i.i.i.i.i.us.us = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i.us.us ], [ 0, %49 ]
  %54 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %33
  %55 = getelementptr inbounds float, ptr %53, i64 %54
  %56 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %44
  %57 = getelementptr inbounds float, ptr %48, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !122
  %59 = load float, ptr %55, align 4, !tbaa !122
  %60 = fadd float %58, %59
  store float %60, ptr %55, align 4, !tbaa !122
  %61 = add nuw nsw i64 %.05.i.i.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.us = icmp eq i64 %61, %35
  br i1 %exitcond.not.i.i.i.i.i.i.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us, label %.lr.ph.i.i.i.i.i.i.us.us, !llvm.loop !124

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.us, %49
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 3
  br i1 %exitcond104.not, label %.split.us.us, label %49, !llvm.loop !125

.split.us.us:                                     ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %45
  br i1 %exitcond109.not, label %._crit_edge, label %.preheader.us, !llvm.loop !126

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %41, label %.preheader.us92.preheader, label %._crit_edge

.preheader.us92.preheader:                        ; preds = %.preheader.lr.ph.split
  %62 = and i64 %14, 2147483647
  br label %.preheader.us92

.preheader.us92:                                  ; preds = %.preheader.us92.preheader, %.split.split.us.us
  %indvars.iv97 = phi i64 [ 0, %.preheader.us92.preheader ], [ %indvars.iv.next98, %.split.split.us.us ]
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw double, ptr %63, i64 %indvars.iv97
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv97
  %68 = load double, ptr %64, align 8, !tbaa !18, !noalias !127
  %69 = fptrunc double %68 to float
  %invariant.gep = getelementptr i32, ptr %65, i64 %indvars.iv97
  br label %.lr.ph.i.i.i.i.i.i55.preheader.us.us

.lr.ph.i.i.i.i.i.i55.preheader.us.us:             ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.loopexit86.us.us, %.preheader.us92
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.loopexit86.us.us ], [ 0, %.preheader.us92 ]
  %70 = mul nuw nsw i64 %indvars.iv, %62
  %gep = getelementptr i32, ptr %invariant.gep, i64 %70
  %71 = load i32, ptr %gep, align 4, !tbaa !21
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %66, i64 %72
  br label %.lr.ph.i.i.i.i.i.i55.us.us

.lr.ph.i.i.i.i.i.i55.us.us:                       ; preds = %.lr.ph.i.i.i.i.i.i55.us.us, %.lr.ph.i.i.i.i.i.i55.preheader.us.us
  %.05.i.i.i.i.i.i56.us.us = phi i64 [ %82, %.lr.ph.i.i.i.i.i.i55.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i55.preheader.us.us ]
  %74 = mul nsw i64 %.05.i.i.i.i.i.i56.us.us, %33
  %75 = getelementptr inbounds float, ptr %73, i64 %74
  %76 = mul nsw i64 %.05.i.i.i.i.i.i56.us.us, %44
  %77 = getelementptr inbounds float, ptr %67, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !122
  %79 = fmul float %78, %69
  %80 = load float, ptr %75, align 4, !tbaa !122
  %81 = fadd float %79, %80
  store float %81, ptr %75, align 4, !tbaa !122
  %82 = add nuw nsw i64 %.05.i.i.i.i.i.i56.us.us, 1
  %exitcond.not.i.i.i.i.i.i57.us.us = icmp eq i64 %82, %35
  br i1 %exitcond.not.i.i.i.i.i.i57.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.loopexit86.us.us, label %.lr.ph.i.i.i.i.i.i55.us.us, !llvm.loop !130

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.loopexit86.us.us: ; preds = %.lr.ph.i.i.i.i.i.i55.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.split.us.us, label %.lr.ph.i.i.i.i.i.i55.preheader.us.us, !llvm.loop !131

.split.split.us.us:                               ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.loopexit86.us.us
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, %62
  br i1 %exitcond100.not, label %._crit_edge, label %.preheader.us92, !llvm.loop !132

._crit_edge:                                      ; preds = %.split.split.us.us, %.split.us.us, %.preheader.lr.ph.split, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %4, ptr %9, align 8, !tbaa !133, !alias.scope !135
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %83, align 8, !tbaa !133, !alias.scope !135
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %35, ptr %84, align 8, !alias.scope !135
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %85 unwind label %89

85:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %86 = load ptr, ptr %12, align 8, !tbaa !41
  call void @free(ptr noundef %86) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %87 = load ptr, ptr %11, align 8, !tbaa !43
  call void @free(ptr noundef %87) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %88 = load ptr, ptr %10, align 8, !tbaa !45
  call void @free(ptr noundef %88) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

89:                                               ; preds = %._crit_edge
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %23
  %.pn46.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %24, %23 ]
  %92 = load ptr, ptr %12, align 8, !tbaa !41
  call void @free(ptr noundef %92) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %93

93:                                               ; preds = %91, %20
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %91 ], [ %21, %20 ]
  %94 = load ptr, ptr %11, align 8, !tbaa !43
  call void @free(ptr noundef %94) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %95

95:                                               ; preds = %93, %18
  %.pn46.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn, %93 ], [ %19, %18 ]
  %96 = load ptr, ptr %10, align 8, !tbaa !45
  call void @free(ptr noundef %96) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn46.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl16per_edge_normalsIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_S3_NS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EENS_27PerEdgeNormalsWeightingTypeERKNS7_IT1_EERNS1_15PlainObjectBaseIT2_EERNSL_IT3_EERNSL_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.Eigen::internal::assign_op.494", align 1
  %9 = alloca %"class.Eigen::CwiseBinaryOp.687", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix.3", align 8
  %12 = alloca %"class.Eigen::Matrix.12", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !77
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl15oriented_facetsIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %16 unwind label %18

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl16unique_simplicesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %17 unwind label %20

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %cond = icmp eq i32 %2, 0
  br i1 %cond, label %25, label %22

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %97

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %95

22:                                               ; preds = %17
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %23

23:                                               ; preds = %25, %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %93

25:                                               ; preds = %17, %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !46
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %27, i64 noundef 3)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !140
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit.loopexit.i: ; preds = %.noexc
  %31 = load ptr, ptr %4, align 8, !tbaa !142
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul i64 %29, 12
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !122
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit: ; preds = %.noexc, %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit.loopexit.i
  %32 = icmp sgt i32 %15, 0
  br i1 %32, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit
  %.idx.i.i.i.i.i.i.i.i.i54 = shl nsw i64 %29, 3
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %3, align 8, !tbaa !142, !noalias !20
  %35 = load i64, ptr %33, align 8, !tbaa !140
  %.idx2.i.i.i.i.i.i.i.i.i.us.us = shl nsw i64 %35, 3
  %36 = and i64 %14, 2147483647
  br i1 %cond, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split.us.us
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %.split.us.us ], [ 0, %.preheader.lr.ph ]
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv93
  %40 = getelementptr inbounds float, ptr %39, i64 %35
  %41 = getelementptr inbounds i8, ptr %39, i64 %.idx2.i.i.i.i.i.i.i.i.i.us.us
  %invariant.gep99 = getelementptr i32, ptr %37, i64 %indvars.iv93
  br label %42

42:                                               ; preds = %42, %.preheader.us
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %42 ], [ 0, %.preheader.us ]
  %43 = mul nuw nsw i64 %indvars.iv89, %36
  %gep100 = getelementptr i32, ptr %invariant.gep99, i64 %43
  %44 = load i32, ptr %gep100, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %38, i64 %45
  %47 = load float, ptr %39, align 4, !tbaa !122
  %48 = load float, ptr %46, align 4, !tbaa !122
  %49 = fadd float %47, %48
  store float %49, ptr %46, align 4, !tbaa !122
  %50 = getelementptr inbounds float, ptr %46, i64 %29
  %51 = load float, ptr %40, align 4, !tbaa !122
  %52 = load float, ptr %50, align 4, !tbaa !122
  %53 = fadd float %51, %52
  store float %53, ptr %50, align 4, !tbaa !122
  %54 = getelementptr inbounds i8, ptr %46, i64 %.idx.i.i.i.i.i.i.i.i.i54
  %55 = load float, ptr %41, align 4, !tbaa !122
  %56 = load float, ptr %54, align 4, !tbaa !122
  %57 = fadd float %55, %56
  store float %57, ptr %54, align 4, !tbaa !122
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 3
  br i1 %exitcond92.not, label %.split.us.us, label %42, !llvm.loop !143

.split.us.us:                                     ; preds = %42
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %36
  br i1 %exitcond97.not, label %._crit_edge, label %.preheader.us, !llvm.loop !144

.preheader:                                       ; preds = %.preheader.lr.ph, %.split
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.split ], [ 0, %.preheader.lr.ph ]
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw double, ptr %58, i64 %indvars.iv85
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv85
  %63 = load double, ptr %59, align 8, !tbaa !18, !noalias !145
  %64 = fptrunc double %63 to float
  %65 = getelementptr inbounds float, ptr %62, i64 %35
  %66 = getelementptr inbounds i8, ptr %62, i64 %.idx2.i.i.i.i.i.i.i.i.i.us.us
  %invariant.gep = getelementptr i32, ptr %60, i64 %indvars.iv85
  br label %67

.split:                                           ; preds = %67
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, %36
  br i1 %exitcond88.not, label %._crit_edge, label %.preheader, !llvm.loop !148

67:                                               ; preds = %.preheader, %67
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %67 ]
  %68 = mul nuw nsw i64 %indvars.iv, %36
  %gep = getelementptr i32, ptr %invariant.gep, i64 %68
  %69 = load i32, ptr %gep, align 4, !tbaa !21
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %61, i64 %70
  %72 = load float, ptr %62, align 4, !tbaa !122
  %73 = fmul float %72, %64
  %74 = load float, ptr %71, align 4, !tbaa !122
  %75 = fadd float %73, %74
  store float %75, ptr %71, align 4, !tbaa !122
  %76 = getelementptr inbounds float, ptr %71, i64 %29
  %77 = load float, ptr %65, align 4, !tbaa !122
  %78 = fmul float %77, %64
  %79 = load float, ptr %76, align 4, !tbaa !122
  %80 = fadd float %78, %79
  store float %80, ptr %76, align 4, !tbaa !122
  %81 = getelementptr inbounds i8, ptr %71, i64 %.idx.i.i.i.i.i.i.i.i.i54
  %82 = load float, ptr %66, align 4, !tbaa !122
  %83 = fmul float %82, %64
  %84 = load float, ptr %81, align 4, !tbaa !122
  %85 = fadd float %83, %84
  store float %85, ptr %81, align 4, !tbaa !122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split, label %67, !llvm.loop !149

._crit_edge:                                      ; preds = %.split, %.split.us.us, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %4, ptr %9, align 8, !tbaa !150, !alias.scope !152
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %86, align 8, !tbaa !150, !alias.scope !152
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(65) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %87 unwind label %91

87:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %88 = load ptr, ptr %12, align 8, !tbaa !41
  call void @free(ptr noundef %88) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %89 = load ptr, ptr %11, align 8, !tbaa !43
  call void @free(ptr noundef %89) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %90 = load ptr, ptr %10, align 8, !tbaa !45
  call void @free(ptr noundef %90) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

91:                                               ; preds = %._crit_edge
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %23
  %.pn46.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %24, %23 ]
  %94 = load ptr, ptr %12, align 8, !tbaa !41
  call void @free(ptr noundef %94) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %95

95:                                               ; preds = %93, %20
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %93 ], [ %21, %20 ]
  %96 = load ptr, ptr %11, align 8, !tbaa !43
  call void @free(ptr noundef %96) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %97

97:                                               ; preds = %95, %18
  %.pn46.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn, %95 ], [ %19, %18 ]
  %98 = load ptr, ptr %10, align 8, !tbaa !45
  call void @free(ptr noundef %98) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn46.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl16per_edge_normalsIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEES5_NS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EENS_27PerEdgeNormalsWeightingTypeERKNS8_IT1_EERNS1_15PlainObjectBaseIT2_EERNSM_IT3_EERNSM_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.Eigen::internal::assign_op.494", align 1
  %9 = alloca %"class.Eigen::CwiseBinaryOp.531", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix.3", align 8
  %12 = alloca %"class.Eigen::Matrix.12", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !91
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl15oriented_facetsIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %16 unwind label %18

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl16unique_simplicesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %17 unwind label %20

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %cond = icmp eq i32 %2, 0
  br i1 %cond, label %25, label %22

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %95

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %93

22:                                               ; preds = %17
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %23

23:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %29, %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %91

25:                                               ; preds = %17, %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !46
  %28 = icmp sgt i64 %27, 3074457345618258602
  br i1 %28, label %29, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

29:                                               ; preds = %25
  %30 = call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %25
  %31 = mul nsw i64 %27, 3
  invoke void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %31, i64 noundef %27, i64 noundef 3)
          to label %.noexc54 unwind label %23

.noexc54:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !117
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !120
  %36 = mul nsw i64 %35, %33
  %37 = icmp slt i64 %36, 1
  br i1 %37, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKf.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKf.exit.loopexit.i: ; preds = %.noexc54
  %38 = load ptr, ptr %4, align 8, !tbaa !121
  %39 = shl i64 %36, 2
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %39, i1 false), !tbaa !122
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit: ; preds = %.noexc54, %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKf.exit.loopexit.i
  %40 = icmp sgt i32 %15, 0
  br i1 %40, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  %41 = icmp sgt i64 %35, 0
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %3, align 8, !tbaa !121, !noalias !20
  %44 = load i64, ptr %42, align 8, !tbaa !117
  br i1 %cond, label %.preheader.lr.ph.split.us, label %.preheader.lr.ph.split

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %45 = and i64 %14, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split.us.us, %.preheader.lr.ph.split.us
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %.split.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv105
  %invariant.gep111 = getelementptr i32, ptr %46, i64 %indvars.iv105
  br label %49

49:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us, %.preheader.us
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us ], [ 0, %.preheader.us ]
  %50 = mul nuw nsw i64 %indvars.iv101, %45
  %gep112 = getelementptr i32, ptr %invariant.gep111, i64 %50
  %51 = load i32, ptr %gep112, align 4, !tbaa !21
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %47, i64 %52
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us

.lr.ph.i.i.i.i.i.i.us.us:                         ; preds = %49, %.lr.ph.i.i.i.i.i.i.us.us
  %.05.i.i.i.i.i.i.us.us = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i.us.us ], [ 0, %49 ]
  %54 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %33
  %55 = getelementptr inbounds float, ptr %53, i64 %54
  %56 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %44
  %57 = getelementptr inbounds float, ptr %48, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !122
  %59 = load float, ptr %55, align 4, !tbaa !122
  %60 = fadd float %58, %59
  store float %60, ptr %55, align 4, !tbaa !122
  %61 = add nuw nsw i64 %.05.i.i.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.us = icmp eq i64 %61, %35
  br i1 %exitcond.not.i.i.i.i.i.i.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us, label %.lr.ph.i.i.i.i.i.i.us.us, !llvm.loop !124

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.us, %49
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 3
  br i1 %exitcond104.not, label %.split.us.us, label %49, !llvm.loop !157

.split.us.us:                                     ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %45
  br i1 %exitcond109.not, label %._crit_edge, label %.preheader.us, !llvm.loop !158

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %41, label %.preheader.us92.preheader, label %._crit_edge

.preheader.us92.preheader:                        ; preds = %.preheader.lr.ph.split
  %62 = and i64 %14, 2147483647
  br label %.preheader.us92

.preheader.us92:                                  ; preds = %.preheader.us92.preheader, %.split.split.us.us
  %indvars.iv97 = phi i64 [ 0, %.preheader.us92.preheader ], [ %indvars.iv.next98, %.split.split.us.us ]
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw double, ptr %63, i64 %indvars.iv97
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv97
  %68 = load double, ptr %64, align 8, !tbaa !18, !noalias !159
  %69 = fptrunc double %68 to float
  %invariant.gep = getelementptr i32, ptr %65, i64 %indvars.iv97
  br label %.lr.ph.i.i.i.i.i.i55.preheader.us.us

.lr.ph.i.i.i.i.i.i55.preheader.us.us:             ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.loopexit86.us.us, %.preheader.us92
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.loopexit86.us.us ], [ 0, %.preheader.us92 ]
  %70 = mul nuw nsw i64 %indvars.iv, %62
  %gep = getelementptr i32, ptr %invariant.gep, i64 %70
  %71 = load i32, ptr %gep, align 4, !tbaa !21
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %66, i64 %72
  br label %.lr.ph.i.i.i.i.i.i55.us.us

.lr.ph.i.i.i.i.i.i55.us.us:                       ; preds = %.lr.ph.i.i.i.i.i.i55.us.us, %.lr.ph.i.i.i.i.i.i55.preheader.us.us
  %.05.i.i.i.i.i.i56.us.us = phi i64 [ %82, %.lr.ph.i.i.i.i.i.i55.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i55.preheader.us.us ]
  %74 = mul nsw i64 %.05.i.i.i.i.i.i56.us.us, %33
  %75 = getelementptr inbounds float, ptr %73, i64 %74
  %76 = mul nsw i64 %.05.i.i.i.i.i.i56.us.us, %44
  %77 = getelementptr inbounds float, ptr %67, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !122
  %79 = fmul float %78, %69
  %80 = load float, ptr %75, align 4, !tbaa !122
  %81 = fadd float %79, %80
  store float %81, ptr %75, align 4, !tbaa !122
  %82 = add nuw nsw i64 %.05.i.i.i.i.i.i56.us.us, 1
  %exitcond.not.i.i.i.i.i.i57.us.us = icmp eq i64 %82, %35
  br i1 %exitcond.not.i.i.i.i.i.i57.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.loopexit86.us.us, label %.lr.ph.i.i.i.i.i.i55.us.us, !llvm.loop !130

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.loopexit86.us.us: ; preds = %.lr.ph.i.i.i.i.i.i55.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.split.us.us, label %.lr.ph.i.i.i.i.i.i55.preheader.us.us, !llvm.loop !162

.split.split.us.us:                               ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKS3_Li1ELin1ELb0EEEEERS4_RKNS0_IT_EE.exit.loopexit86.us.us
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, %62
  br i1 %exitcond100.not, label %._crit_edge, label %.preheader.us92, !llvm.loop !163

._crit_edge:                                      ; preds = %.split.split.us.us, %.split.us.us, %.preheader.lr.ph.split, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %4, ptr %9, align 8, !tbaa !133, !alias.scope !164
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %83, align 8, !tbaa !133, !alias.scope !164
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %35, ptr %84, align 8, !alias.scope !164
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %85 unwind label %89

85:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %86 = load ptr, ptr %12, align 8, !tbaa !41
  call void @free(ptr noundef %86) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %87 = load ptr, ptr %11, align 8, !tbaa !43
  call void @free(ptr noundef %87) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %88 = load ptr, ptr %10, align 8, !tbaa !45
  call void @free(ptr noundef %88) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

89:                                               ; preds = %._crit_edge
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %23
  %.pn46.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %24, %23 ]
  %92 = load ptr, ptr %12, align 8, !tbaa !41
  call void @free(ptr noundef %92) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %93

93:                                               ; preds = %91, %20
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %91 ], [ %21, %20 ]
  %94 = load ptr, ptr %11, align 8, !tbaa !43
  call void @free(ptr noundef %94) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %95

95:                                               ; preds = %93, %18
  %.pn46.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn, %93 ], [ %19, %18 ]
  %96 = load ptr, ptr %10, align 8, !tbaa !45
  call void @free(ptr noundef %96) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn46.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl16per_edge_normalsIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi3ELi0ELin1ELi3EEES5_NS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EENS_27PerEdgeNormalsWeightingTypeERKNS8_IT1_EERNS1_15PlainObjectBaseIT2_EERNSM_IT3_EERNSM_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.Eigen::internal::assign_op.494", align 1
  %9 = alloca %"class.Eigen::CwiseBinaryOp.687", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix.3", align 8
  %12 = alloca %"class.Eigen::Matrix.12", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !91
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl15oriented_facetsIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %16 unwind label %18

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl16unique_simplicesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %17 unwind label %20

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %cond = icmp eq i32 %2, 0
  br i1 %cond, label %25, label %22

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %97

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %95

22:                                               ; preds = %17
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %23

23:                                               ; preds = %25, %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %93

25:                                               ; preds = %17, %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !46
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %27, i64 noundef 3)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !140
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit.loopexit.i: ; preds = %.noexc
  %31 = load ptr, ptr %4, align 8, !tbaa !142
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul i64 %29, 12
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !122
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit: ; preds = %.noexc, %_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKf.exit.loopexit.i
  %32 = icmp sgt i32 %15, 0
  br i1 %32, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit
  %.idx.i.i.i.i.i.i.i.i.i54 = shl nsw i64 %29, 3
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %3, align 8, !tbaa !142, !noalias !20
  %35 = load i64, ptr %33, align 8, !tbaa !140
  %.idx2.i.i.i.i.i.i.i.i.i.us.us = shl nsw i64 %35, 3
  %36 = and i64 %14, 2147483647
  br i1 %cond, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split.us.us
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %.split.us.us ], [ 0, %.preheader.lr.ph ]
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv93
  %40 = getelementptr inbounds float, ptr %39, i64 %35
  %41 = getelementptr inbounds i8, ptr %39, i64 %.idx2.i.i.i.i.i.i.i.i.i.us.us
  %invariant.gep99 = getelementptr i32, ptr %37, i64 %indvars.iv93
  br label %42

42:                                               ; preds = %42, %.preheader.us
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %42 ], [ 0, %.preheader.us ]
  %43 = mul nuw nsw i64 %indvars.iv89, %36
  %gep100 = getelementptr i32, ptr %invariant.gep99, i64 %43
  %44 = load i32, ptr %gep100, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %38, i64 %45
  %47 = load float, ptr %39, align 4, !tbaa !122
  %48 = load float, ptr %46, align 4, !tbaa !122
  %49 = fadd float %47, %48
  store float %49, ptr %46, align 4, !tbaa !122
  %50 = getelementptr inbounds float, ptr %46, i64 %29
  %51 = load float, ptr %40, align 4, !tbaa !122
  %52 = load float, ptr %50, align 4, !tbaa !122
  %53 = fadd float %51, %52
  store float %53, ptr %50, align 4, !tbaa !122
  %54 = getelementptr inbounds i8, ptr %46, i64 %.idx.i.i.i.i.i.i.i.i.i54
  %55 = load float, ptr %41, align 4, !tbaa !122
  %56 = load float, ptr %54, align 4, !tbaa !122
  %57 = fadd float %55, %56
  store float %57, ptr %54, align 4, !tbaa !122
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 3
  br i1 %exitcond92.not, label %.split.us.us, label %42, !llvm.loop !169

.split.us.us:                                     ; preds = %42
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %36
  br i1 %exitcond97.not, label %._crit_edge, label %.preheader.us, !llvm.loop !170

.preheader:                                       ; preds = %.preheader.lr.ph, %.split
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.split ], [ 0, %.preheader.lr.ph ]
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw double, ptr %58, i64 %indvars.iv85
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv85
  %63 = load double, ptr %59, align 8, !tbaa !18, !noalias !171
  %64 = fptrunc double %63 to float
  %65 = getelementptr inbounds float, ptr %62, i64 %35
  %66 = getelementptr inbounds i8, ptr %62, i64 %.idx2.i.i.i.i.i.i.i.i.i.us.us
  %invariant.gep = getelementptr i32, ptr %60, i64 %indvars.iv85
  br label %67

.split:                                           ; preds = %67
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, %36
  br i1 %exitcond88.not, label %._crit_edge, label %.preheader, !llvm.loop !174

67:                                               ; preds = %.preheader, %67
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %67 ]
  %68 = mul nuw nsw i64 %indvars.iv, %36
  %gep = getelementptr i32, ptr %invariant.gep, i64 %68
  %69 = load i32, ptr %gep, align 4, !tbaa !21
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %61, i64 %70
  %72 = load float, ptr %62, align 4, !tbaa !122
  %73 = fmul float %72, %64
  %74 = load float, ptr %71, align 4, !tbaa !122
  %75 = fadd float %73, %74
  store float %75, ptr %71, align 4, !tbaa !122
  %76 = getelementptr inbounds float, ptr %71, i64 %29
  %77 = load float, ptr %65, align 4, !tbaa !122
  %78 = fmul float %77, %64
  %79 = load float, ptr %76, align 4, !tbaa !122
  %80 = fadd float %78, %79
  store float %80, ptr %76, align 4, !tbaa !122
  %81 = getelementptr inbounds i8, ptr %71, i64 %.idx.i.i.i.i.i.i.i.i.i54
  %82 = load float, ptr %66, align 4, !tbaa !122
  %83 = fmul float %82, %64
  %84 = load float, ptr %81, align 4, !tbaa !122
  %85 = fadd float %83, %84
  store float %85, ptr %81, align 4, !tbaa !122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split, label %67, !llvm.loop !175

._crit_edge:                                      ; preds = %.split, %.split.us.us, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %4, ptr %9, align 8, !tbaa !150, !alias.scope !176
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %86, align 8, !tbaa !150, !alias.scope !176
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(65) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %87 unwind label %91

87:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %88 = load ptr, ptr %12, align 8, !tbaa !41
  call void @free(ptr noundef %88) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %89 = load ptr, ptr %11, align 8, !tbaa !43
  call void @free(ptr noundef %89) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %90 = load ptr, ptr %10, align 8, !tbaa !45
  call void @free(ptr noundef %90) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

91:                                               ; preds = %._crit_edge
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %23
  %.pn46.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %24, %23 ]
  %94 = load ptr, ptr %12, align 8, !tbaa !41
  call void @free(ptr noundef %94) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %95

95:                                               ; preds = %93, %20
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %93 ], [ %21, %20 ]
  %96 = load ptr, ptr %11, align 8, !tbaa !43
  call void @free(ptr noundef %96) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %97

97:                                               ; preds = %95, %18
  %.pn46.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn, %95 ], [ %19, %18 ]
  %98 = load ptr, ptr %10, align 8, !tbaa !45
  call void @free(ptr noundef %98) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn46.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @free(ptr noundef %11) #13
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !13
  store i64 %3, ptr %7, align 8, !tbaa !16
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.285", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !181
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  store ptr %7, ptr %5, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %10, align 8, !tbaa !195
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !196
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEC2ERKSO_.exit, label %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %3
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(33) %11, i64 noundef %15, i64 noundef 1)
          to label %17 unwind label %.body.i.i.i.i.i.i

17:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !197
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !41
  %18 = sdiv i64 %.pr.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %19 = shl nsw i64 %18, 1
  %20 = icmp sgt i64 %.pr.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %17
  %22 = icmp slt i64 %19, %.pr.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEC2ERKSO_.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !16, !noalias !198
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = shl i64 %18, 4
  %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i.i.i, i64 %26
  %27 = sub i64 %.pr.i.i.i.i.i.i.i.i.i.i.i.i, %19
  %28 = shl i64 %27, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 %28, i1 false), !tbaa !18
  br label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEC2ERKSO_.exit

.lr.ph.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = icmp sgt i64 %24, 1
  %30 = load ptr, ptr %13, align 8, !tbaa !17
  %31 = load i64, ptr %14, align 8, !tbaa !13
  br i1 %29, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.us6.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %42, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %19, %.lr.ph.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %32 = getelementptr double, ptr %30, i64 %.05.us6.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %33 = load double, ptr %32, align 8, !tbaa !18
  %34 = fmul double %33, %33
  br label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.02223.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %39, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %35 = mul nsw i64 %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %31
  %36 = getelementptr double, ptr %32, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !18
  %38 = fmul double %37, %37
  %39 = fadd double %.02223.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %38
  %40 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %40, %24
  br i1 %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !201

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds double, ptr %.pre.i.i.i.i.i.i.i, i64 %.05.us6.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.scalar.i.i.i.us9.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %39)
  store double %.scalar.i.i.i.us9.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %41, align 8, !tbaa !18
  %42 = add nsw i64 %.05.us6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond12.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %42, %.pr.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond12.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEC2ERKSO_.exit, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !202

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %47, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %19, %.lr.ph.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %43 = getelementptr double, ptr %30, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = load double, ptr %43, align 8, !tbaa !18
  %45 = fmul double %44, %44
  %46 = getelementptr inbounds double, ptr %.pre.i.i.i.i.i.i.i, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %45)
  store double %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %46, align 8, !tbaa !18
  %47 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %47, %.pr.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEC2ERKSO_.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !203

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %93, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %48 = load i64, ptr %14, align 8, !tbaa !13
  %49 = load i64, ptr %21, align 8, !tbaa !16
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %52 = load ptr, ptr %13, align 8, !tbaa !17
  %53 = add nsw i64 %49, -1
  %54 = and i64 %53, -4
  %55 = getelementptr double, ptr %52, i64 %.015.i.i.i.i.i.i.i.i.i.i.i.i.i
  %56 = load <2 x double>, ptr %55, align 1, !tbaa !204
  %57 = fmul <2 x double> %56, %56
  %58 = icmp sgt i64 %49, 4
  br i1 %58, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %51
  %.037.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %57, %51 ], [ %82, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 1, %51 ], [ %83, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %59 = icmp slt i64 %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %49
  br i1 %59, label %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %51, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.040.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %83, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %51 ]
  %.03739.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %82, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %57, %51 ]
  %60 = mul nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %48
  %61 = getelementptr inbounds double, ptr %55, i64 %60
  %62 = load <2 x double>, ptr %61, align 1, !tbaa !204
  %63 = fmul <2 x double> %62, %62
  %64 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %65 = mul nsw i64 %64, %48
  %66 = getelementptr inbounds double, ptr %55, i64 %65
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !204
  %68 = fmul <2 x double> %67, %67
  %69 = fadd <2 x double> %63, %68
  %70 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %71 = mul nsw i64 %70, %48
  %72 = getelementptr inbounds double, ptr %55, i64 %71
  %73 = load <2 x double>, ptr %72, align 1, !tbaa !204
  %74 = fmul <2 x double> %73, %73
  %75 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %76 = mul nsw i64 %75, %48
  %77 = getelementptr inbounds double, ptr %55, i64 %76
  %78 = load <2 x double>, ptr %77, align 1, !tbaa !204
  %79 = fmul <2 x double> %78, %78
  %80 = fadd <2 x double> %74, %79
  %81 = fadd <2 x double> %69, %80
  %82 = fadd <2 x double> %.03739.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %81
  %83 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %84 = icmp slt i64 %83, %54
  br i1 %84, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !205

.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.143.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %90, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.13842.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %89, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.037.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %85 = mul nsw i64 %.143.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %48
  %86 = getelementptr inbounds double, ptr %55, i64 %85
  %87 = load <2 x double>, ptr %86, align 1, !tbaa !204
  %88 = fmul <2 x double> %87, %87
  %89 = fadd <2 x double> %.13842.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %88
  %90 = add nuw nsw i64 %.143.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %90, %49
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !206

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.037.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %89, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %91 = getelementptr inbounds nuw double, ptr %.pre.i.i.i.i.i.i.i, i64 %.015.i.i.i.i.i.i.i.i.i.i.i.i.i
  %92 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  store <2 x double> %92, ptr %91, align 16, !tbaa !204
  %93 = add nuw nsw i64 %.015.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %94 = icmp slt i64 %93, %19
  br i1 %94, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !207

common.resume:                                    ; preds = %137, %.body.i.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %95, %.body.i.i.i.i.i.i ], [ %138, %137 ]
  resume { ptr, i32 } %common.resume.op

.body.i.i.i.i.i.i:                                ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %11, align 8, !tbaa !41
  call void @free(ptr noundef %96) #13
  br label %common.resume

_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEC2ERKSO_.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %98 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %98, ptr %97, align 8, !tbaa !208
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %100 = load ptr, ptr %12, align 8, !tbaa !196
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !13
  store i64 %102, ptr %99, align 8, !tbaa !210
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %104 = load i64, ptr %103, align 8, !tbaa !210
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !13
  %.not.i = icmp eq i64 %106, %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load i64, ptr %107, align 8
  %.not8.i = icmp eq i64 %108, %104
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %118, label %109

109:                                              ; preds = %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEC2ERKSO_.exit
  %110 = icmp eq i64 %102, 0
  %111 = icmp eq i64 %104, 0
  %or.cond.i.i.i = or i1 %110, %111
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %112

112:                                              ; preds = %109
  %113 = sdiv i64 9223372036854775807, %104
  %114 = icmp sgt i64 %102, %113
  br i1 %114, label %115, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

115:                                              ; preds = %112
  %116 = call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %116, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %115
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %112, %109
  %117 = mul nsw i64 %104, %102
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %117, i64 noundef %102, i64 noundef %104)
          to label %thread-pre-split unwind label %137

thread-pre-split:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %.pr = load i64, ptr %107, align 8, !tbaa !16
  %.pre = load i64, ptr %105, align 8, !tbaa !13
  br label %118

118:                                              ; preds = %thread-pre-split, %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEC2ERKSO_.exit
  %119 = phi i64 [ %.pre, %thread-pre-split ], [ %102, %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEC2ERKSO_.exit ]
  %120 = phi i64 [ %.pr, %thread-pre-split ], [ %104, %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEC2ERKSO_.exit ]
  %121 = load ptr, ptr %0, align 8, !tbaa !17
  %122 = icmp sgt i64 %120, 0
  %123 = icmp sgt i64 %119, 0
  %or.cond = select i1 %122, i1 %123, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIdEESA_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSV_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %118
  %124 = load ptr, ptr %5, align 8, !tbaa !211
  %125 = load i64, ptr %10, align 8, !tbaa !195
  %126 = load ptr, ptr %97, align 8, !tbaa !213
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0812.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %135, %._crit_edge.us.i ]
  %127 = mul nuw nsw i64 %.0812.us.i, %119
  %invariant.gep.us.i = getelementptr double, ptr %121, i64 %127
  %128 = mul nsw i64 %.0812.us.i, %125
  %invariant.gep10.us.i = getelementptr double, ptr %124, i64 %128
  br label %129

129:                                              ; preds = %129, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %134, %129 ]
  %gep.us.i = getelementptr double, ptr %invariant.gep.us.i, i64 %.09.us.i
  %gep11.us.i = getelementptr double, ptr %invariant.gep10.us.i, i64 %.09.us.i
  %130 = getelementptr double, ptr %126, i64 %.09.us.i
  %131 = load double, ptr %130, align 8, !tbaa !18
  %132 = load double, ptr %gep11.us.i, align 8, !tbaa !18
  %133 = fdiv double %132, %131
  store double %133, ptr %gep.us.i, align 8, !tbaa !18
  %134 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %134, %119
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %129, !llvm.loop !215

._crit_edge.us.i:                                 ; preds = %129
  %135 = add nuw nsw i64 %.0812.us.i, 1
  %exitcond15.not.i = icmp eq i64 %135, %120
  br i1 %exitcond15.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIdEESA_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSV_.exit, label %.preheader.us.i, !llvm.loop !216

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIdEESA_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSV_.exit: ; preds = %._crit_edge.us.i, %118
  %136 = load ptr, ptr %11, align 8, !tbaa !41
  call void @free(ptr noundef %136) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

137:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %115
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %11, align 8, !tbaa !41
  call void @free(ptr noundef %139) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !197
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !41
  tail call void @free(ptr noundef %15) #13
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !41
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #8

declare void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl16per_edge_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EENS_27PerEdgeNormalsWeightingTypeERKNS7_IT1_EERNS1_15PlainObjectBaseIT2_EERNSL_IT3_EERNSL_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.Eigen::internal::assign_op", align 1
  %9 = alloca %"class.Eigen::CwiseBinaryOp.259", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix.3", align 8
  %12 = alloca %"class.Eigen::Matrix.12", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !4
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl15oriented_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %16 unwind label %18

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl16unique_simplicesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %17 unwind label %20

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %cond = icmp eq i32 %2, 0
  br i1 %cond, label %25, label %22

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %94

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %92

22:                                               ; preds = %17
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %23

23:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %29, %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %90

25:                                               ; preds = %17, %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !4
  %28 = icmp sgt i64 %27, 3074457345618258602
  br i1 %28, label %29, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

29:                                               ; preds = %25
  %30 = call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %25
  %31 = mul nsw i64 %27, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %31, i64 noundef %27, i64 noundef 3)
          to label %.noexc54 unwind label %23

.noexc54:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = mul nsw i64 %35, %33
  %37 = icmp slt i64 %36, 1
  br i1 %37, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %.noexc54
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  %39 = shl i64 %36, 3
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %39, i1 false), !tbaa !18
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit: ; preds = %.noexc54, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  %40 = icmp sgt i32 %15, 0
  br i1 %40, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  %41 = icmp sgt i64 %35, 0
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !20
  %44 = load i64, ptr %42, align 8, !tbaa !62
  br i1 %cond, label %.preheader.lr.ph.split.us, label %.preheader.lr.ph.split

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %45 = and i64 %14, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split.us.us, %.preheader.lr.ph.split.us
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %.split.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv103
  %invariant.gep109 = getelementptr i32, ptr %46, i64 %indvars.iv103
  br label %49

49:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKNS2_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us, %.preheader.us
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKNS2_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us ], [ 0, %.preheader.us ]
  %50 = mul nuw nsw i64 %indvars.iv99, %45
  %gep110 = getelementptr i32, ptr %invariant.gep109, i64 %50
  %51 = load i32, ptr %gep110, align 4, !tbaa !21
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %47, i64 %52
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKNS2_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us

.lr.ph.i.i.i.i.i.i.us.us:                         ; preds = %49, %.lr.ph.i.i.i.i.i.i.us.us
  %.05.i.i.i.i.i.i.us.us = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i.us.us ], [ 0, %49 ]
  %54 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %33
  %55 = getelementptr inbounds double, ptr %53, i64 %54
  %56 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %44
  %57 = getelementptr inbounds double, ptr %48, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = load double, ptr %55, align 8, !tbaa !18
  %60 = fadd double %58, %59
  store double %60, ptr %55, align 8, !tbaa !18
  %61 = add nuw nsw i64 %.05.i.i.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.us = icmp eq i64 %61, %35
  br i1 %exitcond.not.i.i.i.i.i.i.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKNS2_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us, label %.lr.ph.i.i.i.i.i.i.us.us, !llvm.loop !217

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKNS2_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.us, %49
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, 3
  br i1 %exitcond102.not, label %.split.us.us, label %49, !llvm.loop !218

.split.us.us:                                     ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKNS2_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEERS4_RKNS0_IT_EE.exit.us.us
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %45
  br i1 %exitcond107.not, label %._crit_edge, label %.preheader.us, !llvm.loop !219

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %41, label %.preheader.us90.preheader, label %._crit_edge

.preheader.us90.preheader:                        ; preds = %.preheader.lr.ph.split
  %62 = and i64 %14, 2147483647
  br label %.preheader.us90

.preheader.us90:                                  ; preds = %.preheader.us90.preheader, %.split.split.us.us
  %indvars.iv95 = phi i64 [ 0, %.preheader.us90.preheader ], [ %indvars.iv.next96, %.split.split.us.us ]
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw double, ptr %63, i64 %indvars.iv95
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv95
  %invariant.gep = getelementptr i32, ptr %65, i64 %indvars.iv95
  br label %.lr.ph.i.i.i.i.i.i55.preheader.us.us

.lr.ph.i.i.i.i.i.i55.preheader.us.us:             ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKNS2_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEERS4_RKNS0_IT_EE.exit.loopexit84.us.us, %.preheader.us90
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKNS2_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEERS4_RKNS0_IT_EE.exit.loopexit84.us.us ], [ 0, %.preheader.us90 ]
  %68 = load double, ptr %64, align 8, !tbaa !18, !noalias !220
  %69 = mul nuw nsw i64 %indvars.iv, %62
  %gep = getelementptr i32, ptr %invariant.gep, i64 %69
  %70 = load i32, ptr %gep, align 4, !tbaa !21
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %66, i64 %71
  br label %.lr.ph.i.i.i.i.i.i55.us.us

.lr.ph.i.i.i.i.i.i55.us.us:                       ; preds = %.lr.ph.i.i.i.i.i.i55.us.us, %.lr.ph.i.i.i.i.i.i55.preheader.us.us
  %.05.i.i.i.i.i.i56.us.us = phi i64 [ %81, %.lr.ph.i.i.i.i.i.i55.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i55.preheader.us.us ]
  %73 = mul nsw i64 %.05.i.i.i.i.i.i56.us.us, %33
  %74 = getelementptr inbounds double, ptr %72, i64 %73
  %75 = mul nsw i64 %.05.i.i.i.i.i.i56.us.us, %44
  %76 = getelementptr inbounds double, ptr %67, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !18
  %78 = fmul double %68, %77
  %79 = load double, ptr %74, align 8, !tbaa !18
  %80 = fadd double %78, %79
  store double %80, ptr %74, align 8, !tbaa !18
  %81 = add nuw nsw i64 %.05.i.i.i.i.i.i56.us.us, 1
  %exitcond.not.i.i.i.i.i.i57.us.us = icmp eq i64 %81, %35
  br i1 %exitcond.not.i.i.i.i.i.i57.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKNS2_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEERS4_RKNS0_IT_EE.exit.loopexit84.us.us, label %.lr.ph.i.i.i.i.i.i55.us.us, !llvm.loop !223

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKNS2_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEERS4_RKNS0_IT_EE.exit.loopexit84.us.us: ; preds = %.lr.ph.i.i.i.i.i.i55.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.split.us.us, label %.lr.ph.i.i.i.i.i.i55.preheader.us.us, !llvm.loop !224

.split.split.us.us:                               ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS1_IKNS2_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEERS4_RKNS0_IT_EE.exit.loopexit84.us.us
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, %62
  br i1 %exitcond98.not, label %._crit_edge, label %.preheader.us90, !llvm.loop !225

._crit_edge:                                      ; preds = %.split.split.us.us, %.split.us.us, %.preheader.lr.ph.split, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %4, ptr %9, align 8, !tbaa !34, !alias.scope !226
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %82, align 8, !tbaa !34, !alias.scope !226
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %35, ptr %83, align 8, !alias.scope !226
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %84 unwind label %88

84:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %85 = load ptr, ptr %12, align 8, !tbaa !41
  call void @free(ptr noundef %85) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %86 = load ptr, ptr %11, align 8, !tbaa !43
  call void @free(ptr noundef %86) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %87 = load ptr, ptr %10, align 8, !tbaa !45
  call void @free(ptr noundef %87) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

88:                                               ; preds = %._crit_edge
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %88, %23
  %.pn46.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %24, %23 ]
  %91 = load ptr, ptr %12, align 8, !tbaa !41
  call void @free(ptr noundef %91) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %92

92:                                               ; preds = %90, %20
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %90 ], [ %21, %20 ]
  %93 = load ptr, ptr %11, align 8, !tbaa !43
  call void @free(ptr noundef %93) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %94

94:                                               ; preds = %92, %18
  %.pn46.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn, %92 ], [ %19, %18 ]
  %95 = load ptr, ptr %10, align 8, !tbaa !45
  call void @free(ptr noundef %95) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn46.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !62
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !60
  tail call void @free(ptr noundef %16) #13
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !60
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELi3EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.421", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !231
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !62
  store ptr %7, ptr %5, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %10, align 8, !tbaa !195
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !238
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit, label %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %3
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(33) %11, i64 noundef %15, i64 noundef 1)
          to label %17 unwind label %.body.i.i.i.i.i.i

17:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !197
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !41
  %18 = sdiv i64 %.pr.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %19 = shl nsw i64 %18, 1
  %20 = icmp sgt i64 %.pr.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %17
  %21 = icmp slt i64 %19, %.pr.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = load ptr, ptr %13, align 8, !tbaa !60
  %23 = load i64, ptr %14, align 8, !tbaa !62
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %23, 4
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %37, %24 ]
  %25 = getelementptr inbounds double, ptr %.pre.i.i.i.i.i.i.i, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = getelementptr double, ptr %22, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %27 = load double, ptr %26, align 8, !tbaa !18
  %28 = fmul double %27, %27
  %29 = getelementptr double, ptr %26, i64 %23
  %30 = load double, ptr %29, align 8, !tbaa !18
  %31 = fmul double %30, %30
  %32 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %33 = load double, ptr %32, align 8, !tbaa !18
  %34 = fmul double %33, %33
  %35 = fadd double %31, %34
  %36 = fadd double %28, %35
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %36)
  store double %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %25, align 8, !tbaa !18
  %37 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %37, %.pr.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit, label %24, !llvm.loop !239

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %17, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %17 ]
  %38 = getelementptr inbounds nuw double, ptr %.pre.i.i.i.i.i.i.i, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i
  %39 = load ptr, ptr %13, align 8, !tbaa !60
  %40 = load i64, ptr %14, align 8, !tbaa !62
  %41 = getelementptr double, ptr %39, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i
  %42 = load <2 x double>, ptr %41, align 1, !tbaa !204
  %43 = fmul <2 x double> %42, %42
  %44 = getelementptr inbounds double, ptr %41, i64 %40
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !204
  %46 = fmul <2 x double> %45, %45
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %40, 4
  %47 = getelementptr inbounds i8, ptr %41, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %48 = load <2 x double>, ptr %47, align 1, !tbaa !204
  %49 = fmul <2 x double> %48, %48
  %50 = fadd <2 x double> %46, %49
  %51 = fadd <2 x double> %43, %50
  %52 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %51)
  store <2 x double> %52, ptr %38, align 16, !tbaa !204
  %53 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %54 = icmp slt i64 %53, %19
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !240

common.resume:                                    ; preds = %83, %.body.i.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %55, %.body.i.i.i.i.i.i ], [ %84, %83 ]
  resume { ptr, i32 } %common.resume.op

.body.i.i.i.i.i.i:                                ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %11, align 8, !tbaa !41
  call void @free(ptr noundef %56) #13
  br label %common.resume

_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit: ; preds = %24, %3, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %58 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %58, ptr %57, align 8, !tbaa !208
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %60 = load ptr, ptr %12, align 8, !tbaa !238
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !62
  store i64 %62, ptr %59, align 8, !tbaa !210
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !62
  %.not.i = icmp eq i64 %64, %62
  br i1 %.not.i, label %66, label %65

65:                                               ; preds = %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %62, i64 noundef 3)
          to label %thread-pre-split unwind label %83

thread-pre-split:                                 ; preds = %65
  %.pr = load i64, ptr %63, align 8, !tbaa !62
  br label %66

66:                                               ; preds = %thread-pre-split, %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit
  %67 = phi i64 [ %.pr, %thread-pre-split ], [ %62, %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit ]
  %68 = load ptr, ptr %0, align 8, !tbaa !60
  %69 = icmp sgt i64 %67, 0
  br i1 %69, label %.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIdEESA_EENS0_10member_sumIddEELi1EEEEELi1ELi3EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSV_.exit

.split.us.i:                                      ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !241
  %71 = load i64, ptr %10, align 8, !tbaa !195
  %72 = load ptr, ptr %57, align 8, !tbaa !213
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.split.us.i
  %.0812.us.i = phi i64 [ 0, %.split.us.i ], [ %81, %._crit_edge.us.i ]
  %73 = mul nuw nsw i64 %.0812.us.i, %67
  %invariant.gep.us.i = getelementptr double, ptr %68, i64 %73
  %74 = mul nsw i64 %.0812.us.i, %71
  %invariant.gep10.us.i = getelementptr double, ptr %70, i64 %74
  br label %75

75:                                               ; preds = %75, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %80, %75 ]
  %gep.us.i = getelementptr double, ptr %invariant.gep.us.i, i64 %.09.us.i
  %gep11.us.i = getelementptr double, ptr %invariant.gep10.us.i, i64 %.09.us.i
  %76 = getelementptr double, ptr %72, i64 %.09.us.i
  %77 = load double, ptr %76, align 8, !tbaa !18
  %78 = load double, ptr %gep11.us.i, align 8, !tbaa !18
  %79 = fdiv double %78, %77
  store double %79, ptr %gep.us.i, align 8, !tbaa !18
  %80 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %80, %67
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %75, !llvm.loop !243

._crit_edge.us.i:                                 ; preds = %75
  %81 = add nuw nsw i64 %.0812.us.i, 1
  %exitcond16.not.i = icmp eq i64 %81, 3
  br i1 %exitcond16.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIdEESA_EENS0_10member_sumIddEELi1EEEEELi1ELi3EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSV_.exit, label %.preheader.us.i, !llvm.loop !244

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIdEESA_EENS0_10member_sumIddEELi1EEEEELi1ELi3EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSV_.exit: ; preds = %._crit_edge.us.i, %66
  %82 = load ptr, ptr %11, align 8, !tbaa !41
  call void @free(ptr noundef %82) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

83:                                               ; preds = %65
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %11, align 8, !tbaa !41
  call void @free(ptr noundef %85) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !120
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !121
  tail call void @free(ptr noundef %11) #13
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !121
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !117
  store i64 %3, ptr %7, align 8, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.570", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !245
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !117
  store ptr %7, ptr %5, align 8, !tbaa !255
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %10, align 8, !tbaa !257
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS3_INS0_14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEELi1ELin1EEENS0_10IndexBasedEfEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !258
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !210
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !117
  %.not.i = icmp eq i64 %20, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %.not8.i = icmp eq i64 %22, %18
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %32, label %23

23:                                               ; preds = %3
  %24 = icmp eq i64 %16, 0
  %25 = icmp eq i64 %18, 0
  %or.cond.i.i.i = or i1 %24, %25
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %26

26:                                               ; preds = %23
  %27 = sdiv i64 9223372036854775807, %18
  %28 = icmp sgt i64 %16, %27
  br i1 %28, label %29, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

29:                                               ; preds = %26
  %30 = call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %26, %23
  %31 = mul nsw i64 %18, %16
  invoke void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %31, i64 noundef %16, i64 noundef %18)
          to label %thread-pre-split unwind label %52

thread-pre-split:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %.pr = load i64, ptr %21, align 8, !tbaa !120
  %.pre = load i64, ptr %19, align 8, !tbaa !117
  br label %32

32:                                               ; preds = %thread-pre-split, %3
  %33 = phi i64 [ %.pre, %thread-pre-split ], [ %16, %3 ]
  %34 = phi i64 [ %.pr, %thread-pre-split ], [ %18, %3 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !121
  %36 = icmp sgt i64 %34, 0
  %37 = icmp sgt i64 %33, 0
  %or.cond = select i1 %36, i1 %37, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIfEESA_EENS0_10member_sumIffEELi1EEEEELi1ELin1EEEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSV_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %39 = load ptr, ptr %5, align 8, !tbaa !259
  %40 = load i64, ptr %10, align 8, !tbaa !257
  %41 = load ptr, ptr %38, align 8, !tbaa !261
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0812.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %50, %._crit_edge.us.i ]
  %42 = mul nuw nsw i64 %.0812.us.i, %33
  %invariant.gep.us.i = getelementptr float, ptr %35, i64 %42
  %43 = mul nsw i64 %.0812.us.i, %40
  %invariant.gep10.us.i = getelementptr float, ptr %39, i64 %43
  br label %44

44:                                               ; preds = %44, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %49, %44 ]
  %gep.us.i = getelementptr float, ptr %invariant.gep.us.i, i64 %.09.us.i
  %gep11.us.i = getelementptr float, ptr %invariant.gep10.us.i, i64 %.09.us.i
  %45 = getelementptr float, ptr %41, i64 %.09.us.i
  %46 = load float, ptr %45, align 4, !tbaa !122
  %47 = load float, ptr %gep11.us.i, align 4, !tbaa !122
  %48 = fdiv float %47, %46
  store float %48, ptr %gep.us.i, align 4, !tbaa !122
  %49 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %49, %33
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %44, !llvm.loop !264

._crit_edge.us.i:                                 ; preds = %44
  %50 = add nuw nsw i64 %.0812.us.i, 1
  %exitcond15.not.i = icmp eq i64 %50, %34
  br i1 %exitcond15.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIfEESA_EENS0_10member_sumIffEELi1EEEEELi1ELin1EEEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSV_.exit, label %.preheader.us.i, !llvm.loop !265

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIfEESA_EENS0_10member_sumIffEELi1EEEEELi1ELin1EEEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSV_.exit: ; preds = %._crit_edge.us.i, %32
  %51 = load ptr, ptr %11, align 8, !tbaa !266
  call void @free(ptr noundef %51) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

52:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %29
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %11, align 8, !tbaa !266
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS3_INS0_14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEELi1ELin1EEENS0_10IndexBasedEfEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !258
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef 1)
          to label %8 unwind label %.body

8:                                                ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %7, align 8, !tbaa !268
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !266
  %9 = sdiv i64 %.pr.i.i.i.i.i.i, 4
  %10 = shl nsw i64 %9, 2
  %11 = icmp sgt i64 %.pr.i.i.i.i.i.i, 3
  br i1 %11, label %.lr.ph.i.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit.i.i.i.i.i.i.i, %8
  %13 = icmp slt i64 %10, %.pr.i.i.i.i.i.i
  br i1 %13, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !120, !noalias !269
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %17 = shl i64 %9, 4
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.pre.i, i64 %17
  %18 = sub i64 %.pr.i.i.i.i.i.i, %10
  %19 = shl i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i.i.i.i.i.i, i8 0, i64 %19, i1 false), !tbaa !122
  br label %.loopexit

.lr.ph.split.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %20 = icmp sgt i64 %15, 1
  %21 = load ptr, ptr %4, align 8, !tbaa !121
  %22 = load i64, ptr %5, align 8, !tbaa !117
  br i1 %20, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i
  %.05.us6.i.i.i.i.i.i.i.i = phi i64 [ %34, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i ], [ %10, %.lr.ph.split.i.i.i.i.i.i.i.i ]
  %23 = getelementptr float, ptr %21, i64 %.05.us6.i.i.i.i.i.i.i.i
  %24 = load float, ptr %23, align 4, !tbaa !122
  %25 = fmul float %24, %24
  br label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i ]
  %.02223.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi float [ %30, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i ]
  %26 = mul nsw i64 %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %22
  %27 = getelementptr float, ptr %23, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !122
  %29 = fmul float %28, %28
  %30 = fadd float %.02223.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %29
  %31 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i64 %31, %15
  br i1 %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !272

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds float, ptr %.pre.i, i64 %.05.us6.i.i.i.i.i.i.i.i
  %33 = tail call noundef float @llvm.sqrt.f32(float %30)
  store float %33, ptr %32, align 4, !tbaa !122
  %34 = add nsw i64 %.05.us6.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i = icmp eq i64 %34, %.pr.i.i.i.i.i.i
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !273

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %40, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ %10, %.lr.ph.split.i.i.i.i.i.i.i.i ]
  %35 = getelementptr float, ptr %21, i64 %.05.i.i.i.i.i.i.i.i
  %36 = load float, ptr %35, align 4, !tbaa !122
  %37 = fmul float %36, %36
  %38 = getelementptr inbounds float, ptr %.pre.i, i64 %.05.i.i.i.i.i.i.i.i
  %39 = tail call noundef float @llvm.sqrt.f32(float %37)
  store float %39, ptr %38, align 4, !tbaa !122
  %40 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %40, %.pr.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !274

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi i64 [ %94, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %41 = load i64, ptr %5, align 8, !tbaa !117
  %42 = load i64, ptr %12, align 8, !tbaa !120
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit.i.i.i.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %45 = load ptr, ptr %4, align 8, !tbaa !121
  %46 = add nsw i64 %42, -1
  %47 = and i64 %46, -4
  %48 = getelementptr float, ptr %45, i64 %.015.i.i.i.i.i.i.i
  %49 = load <4 x float>, ptr %48, align 1, !tbaa !204
  %50 = fmul <4 x float> %49, %49
  %51 = icmp sgt i64 %42, 4
  br i1 %51, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %44
  %.037.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi <4 x float> [ %50, %44 ], [ %75, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 1, %44 ], [ %76, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %52 = icmp slt i64 %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %42
  br i1 %52, label %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %44, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.040.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %76, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %44 ]
  %.03739.i.i.i.i.i.i.i.i.i.i.i = phi <4 x float> [ %75, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %50, %44 ]
  %53 = mul nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i, %41
  %54 = getelementptr inbounds float, ptr %48, i64 %53
  %55 = load <4 x float>, ptr %54, align 1, !tbaa !204
  %56 = fmul <4 x float> %55, %55
  %57 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i, 1
  %58 = mul nsw i64 %57, %41
  %59 = getelementptr inbounds float, ptr %48, i64 %58
  %60 = load <4 x float>, ptr %59, align 1, !tbaa !204
  %61 = fmul <4 x float> %60, %60
  %62 = fadd <4 x float> %56, %61
  %63 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i, 2
  %64 = mul nsw i64 %63, %41
  %65 = getelementptr inbounds float, ptr %48, i64 %64
  %66 = load <4 x float>, ptr %65, align 1, !tbaa !204
  %67 = fmul <4 x float> %66, %66
  %68 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i, 3
  %69 = mul nsw i64 %68, %41
  %70 = getelementptr inbounds float, ptr %48, i64 %69
  %71 = load <4 x float>, ptr %70, align 1, !tbaa !204
  %72 = fmul <4 x float> %71, %71
  %73 = fadd <4 x float> %67, %72
  %74 = fadd <4 x float> %62, %73
  %75 = fadd <4 x float> %.03739.i.i.i.i.i.i.i.i.i.i.i, %74
  %76 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i, 4
  %77 = icmp slt i64 %76, %47
  br i1 %77, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !275

.lr.ph44.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i
  %.143.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %83, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %.13842.i.i.i.i.i.i.i.i.i.i.i = phi <4 x float> [ %82, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i ], [ %.037.lcssa.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %78 = mul nsw i64 %.143.i.i.i.i.i.i.i.i.i.i.i, %41
  %79 = getelementptr inbounds float, ptr %48, i64 %78
  %80 = load <4 x float>, ptr %79, align 1, !tbaa !204
  %81 = fmul <4 x float> %80, %80
  %82 = fadd <4 x float> %.13842.i.i.i.i.i.i.i.i.i.i.i, %81
  %83 = add nuw nsw i64 %.143.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %83, %42
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit.i.i.i.i.i.i.i, label %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !276

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi0EDv4_fEEvl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.025.i.i.i.i.i.i.i.i.i.i.i = phi <4 x float> [ zeroinitializer, %.lr.ph.i.i.i.i.i.i.i ], [ %.037.lcssa.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i ], [ %82, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i ]
  %84 = getelementptr inbounds nuw float, ptr %.pre.i, i64 %.015.i.i.i.i.i.i.i
  %85 = fmul <4 x float> %.025.i.i.i.i.i.i.i.i.i.i.i, splat (float 5.000000e-01)
  %86 = tail call <4 x i1> @llvm.is.fpclass.v4f32(<4 x float> %.025.i.i.i.i.i.i.i.i.i.i.i, i32 799)
  %87 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %.025.i.i.i.i.i.i.i.i.i.i.i)
  %88 = fmul <4 x float> %87, %87
  %89 = fmul <4 x float> %85, %88
  %90 = fsub <4 x float> splat (float 1.500000e+00), %89
  %91 = fmul <4 x float> %87, %90
  %92 = fmul <4 x float> %.025.i.i.i.i.i.i.i.i.i.i.i, %91
  %93 = select <4 x i1> %86, <4 x float> %92, <4 x float> zeroinitializer
  store <4 x float> %93, ptr %84, align 16, !tbaa !204
  %94 = add nuw nsw i64 %.015.i.i.i.i.i.i.i, 4
  %95 = icmp slt i64 %94, %10
  br i1 %95, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !277

.body:                                            ; preds = %thread-pre-split.i.i.i.i.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %0, align 8, !tbaa !266
  tail call void @free(ptr noundef %97) #13
  resume { ptr, i32 } %96

.loopexit:                                        ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i, %2, %._crit_edge.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIfEEKNS3_IfLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIffEELi1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %0, align 8, !tbaa !266
  store ptr %99, ptr %98, align 8, !tbaa !278
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %3, align 8, !tbaa !258
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !117
  store i64 %103, ptr %100, align 8, !tbaa !210
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !268
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !266
  tail call void @free(ptr noundef %15) #13
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !266
  br label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !140
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !142
  tail call void @free(ptr noundef %16) #13
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !142
  br label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !140
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.720", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !279
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !140
  store ptr %7, ptr %5, align 8, !tbaa !255
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %10, align 8, !tbaa !257
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !285
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit, label %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %3
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(33) %11, i64 noundef %15, i64 noundef 1)
          to label %17 unwind label %.body.i.i.i.i.i.i

17:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !268
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !266
  %18 = sdiv i64 %.pr.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %19 = shl nsw i64 %18, 2
  %20 = icmp sgt i64 %.pr.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %20, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %17
  %21 = icmp slt i64 %19, %.pr.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = load ptr, ptr %13, align 8, !tbaa !142
  %23 = load i64, ptr %14, align 8, !tbaa !140
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %23, 3
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %38, %24 ]
  %25 = getelementptr inbounds float, ptr %.pre.i.i.i.i.i.i.i, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = getelementptr float, ptr %22, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %27 = load float, ptr %26, align 4, !tbaa !122
  %28 = fmul float %27, %27
  %29 = getelementptr float, ptr %26, i64 %23
  %30 = load float, ptr %29, align 4, !tbaa !122
  %31 = fmul float %30, %30
  %32 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %33 = load float, ptr %32, align 4, !tbaa !122
  %34 = fmul float %33, %33
  %35 = fadd float %31, %34
  %36 = fadd float %28, %35
  %37 = call noundef float @llvm.sqrt.f32(float %36)
  store float %37, ptr %25, align 4, !tbaa !122
  %38 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, %.pr.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit, label %24, !llvm.loop !286

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %17, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %17 ]
  %39 = getelementptr inbounds nuw float, ptr %.pre.i.i.i.i.i.i.i, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = load ptr, ptr %13, align 8, !tbaa !142
  %41 = load i64, ptr %14, align 8, !tbaa !140
  %42 = getelementptr float, ptr %40, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i
  %43 = load <4 x float>, ptr %42, align 1, !tbaa !204
  %44 = fmul <4 x float> %43, %43
  %45 = getelementptr inbounds float, ptr %42, i64 %41
  %46 = load <4 x float>, ptr %45, align 1, !tbaa !204
  %47 = fmul <4 x float> %46, %46
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %41, 3
  %48 = getelementptr inbounds i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %49 = load <4 x float>, ptr %48, align 1, !tbaa !204
  %50 = fmul <4 x float> %49, %49
  %51 = fadd <4 x float> %47, %50
  %52 = fadd <4 x float> %44, %51
  %53 = fmul <4 x float> %52, splat (float 5.000000e-01)
  %54 = call <4 x i1> @llvm.is.fpclass.v4f32(<4 x float> %52, i32 771)
  %55 = call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %52)
  %56 = fmul <4 x float> %55, %55
  %57 = fmul <4 x float> %56, %53
  %58 = fsub <4 x float> splat (float 1.500000e+00), %57
  %59 = fmul <4 x float> %55, %58
  %60 = fmul <4 x float> %52, %59
  %61 = select <4 x i1> %54, <4 x float> %60, <4 x float> zeroinitializer
  store <4 x float> %61, ptr %39, align 16, !tbaa !204
  %62 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %63 = icmp slt i64 %62, %19
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !287

common.resume:                                    ; preds = %92, %.body.i.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %64, %.body.i.i.i.i.i.i ], [ %93, %92 ]
  resume { ptr, i32 } %common.resume.op

.body.i.i.i.i.i.i:                                ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %11, align 8, !tbaa !266
  call void @free(ptr noundef %65) #13
  br label %common.resume

_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit: ; preds = %24, %3, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %67 = load ptr, ptr %11, align 8, !tbaa !266
  store ptr %67, ptr %66, align 8, !tbaa !278
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %69 = load ptr, ptr %12, align 8, !tbaa !285
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !140
  store i64 %71, ptr %68, align 8, !tbaa !210
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !140
  %.not.i = icmp eq i64 %73, %71
  br i1 %.not.i, label %75, label %74

74:                                               ; preds = %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %71, i64 noundef 3)
          to label %thread-pre-split unwind label %92

thread-pre-split:                                 ; preds = %74
  %.pr = load i64, ptr %72, align 8, !tbaa !140
  br label %75

75:                                               ; preds = %thread-pre-split, %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit
  %76 = phi i64 [ %.pr, %thread-pre-split ], [ %71, %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIfEES7_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEC2ERKSO_.exit ]
  %77 = load ptr, ptr %0, align 8, !tbaa !142
  %78 = icmp sgt i64 %76, 0
  br i1 %78, label %.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIfEESA_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSV_.exit

.split.us.i:                                      ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !288
  %80 = load i64, ptr %10, align 8, !tbaa !257
  %81 = load ptr, ptr %66, align 8, !tbaa !261
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.split.us.i
  %.0812.us.i = phi i64 [ 0, %.split.us.i ], [ %90, %._crit_edge.us.i ]
  %82 = mul nuw nsw i64 %.0812.us.i, %76
  %invariant.gep.us.i = getelementptr float, ptr %77, i64 %82
  %83 = mul nsw i64 %.0812.us.i, %80
  %invariant.gep10.us.i = getelementptr float, ptr %79, i64 %83
  br label %84

84:                                               ; preds = %84, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %89, %84 ]
  %gep.us.i = getelementptr float, ptr %invariant.gep.us.i, i64 %.09.us.i
  %gep11.us.i = getelementptr float, ptr %invariant.gep10.us.i, i64 %.09.us.i
  %85 = getelementptr float, ptr %81, i64 %.09.us.i
  %86 = load float, ptr %85, align 4, !tbaa !122
  %87 = load float, ptr %gep11.us.i, align 4, !tbaa !122
  %88 = fdiv float %87, %86
  store float %88, ptr %gep.us.i, align 4, !tbaa !122
  %89 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %89, %76
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %84, !llvm.loop !290

._crit_edge.us.i:                                 ; preds = %84
  %90 = add nuw nsw i64 %.0812.us.i, 1
  %exitcond16.not.i = icmp eq i64 %90, 3
  br i1 %exitcond16.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIfEESA_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSV_.exit, label %.preheader.us.i, !llvm.loop !291

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIfEESA_EENS0_10member_sumIffEELi1EEEEELi1ELi3EEEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSV_.exit: ; preds = %._crit_edge.us.i, %75
  %91 = load ptr, ptr %11, align 8, !tbaa !266
  call void @free(ptr noundef %91) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

92:                                               ; preds = %74
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %11, align 8, !tbaa !266
  call void @free(ptr noundef %94) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i1> @llvm.is.fpclass.v4f32(<4 x float>, i32 immarg) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !10, i64 8}
!14 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !15, i64 0, !10, i64 8, !10, i64 16}
!15 = !{!"p1 double", !7, i64 0}
!16 = !{!14, !10, i64 16}
!17 = !{!14, !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !8, i64 0}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24, !26}
!26 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!27 = distinct !{!27, !24, !26}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!30 = distinct !{!30, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24, !26}
!33 = distinct !{!33, !24, !26}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE: argument 0"}
!38 = distinct !{!38, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE"}
!39 = distinct !{!39, !40, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv: argument 0"}
!40 = distinct !{!40, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv"}
!41 = !{!42, !15, i64 0}
!42 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !15, i64 0, !10, i64 8}
!43 = !{!44, !6, i64 0}
!44 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!45 = !{!5, !6, i64 0}
!46 = !{!47, !10, i64 8}
!47 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !6, i64 0, !10, i64 8}
!48 = distinct !{!48, !24, !26}
!49 = distinct !{!49, !24, !26}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!52 = distinct !{!52, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!53 = distinct !{!53, !24, !26}
!54 = distinct !{!54, !24, !26}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE: argument 0"}
!57 = distinct !{!57, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE"}
!58 = distinct !{!58, !59, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv: argument 0"}
!59 = distinct !{!59, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv"}
!60 = !{!61, !15, i64 0}
!61 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !15, i64 0, !10, i64 8}
!62 = !{!61, !10, i64 8}
!63 = distinct !{!63, !24, !26}
!64 = distinct !{!64, !24, !26}
!65 = distinct !{!65, !24}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!68 = distinct !{!68, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!69 = distinct !{!69, !24}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEE", !7, i64 0}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE: argument 0"}
!74 = distinct !{!74, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE"}
!75 = distinct !{!75, !76, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EE10normalizedEv: argument 0"}
!76 = distinct !{!76, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EE10normalizedEv"}
!77 = !{!78, !10, i64 8}
!78 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!79 = distinct !{!79, !24, !26}
!80 = distinct !{!80, !24, !26}
!81 = distinct !{!81, !24}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!84 = distinct !{!84, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!85 = distinct !{!85, !24}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE: argument 0"}
!88 = distinct !{!88, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE"}
!89 = distinct !{!89, !90, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EE10normalizedEv: argument 0"}
!90 = distinct !{!90, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EE10normalizedEv"}
!91 = !{!92, !10, i64 8}
!92 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !6, i64 0, !10, i64 8}
!93 = distinct !{!93, !24, !26}
!94 = distinct !{!94, !24, !26}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!97 = distinct !{!97, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!98 = distinct !{!98, !24, !26}
!99 = distinct !{!99, !24, !26}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE: argument 0"}
!102 = distinct !{!102, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE"}
!103 = distinct !{!103, !104, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv: argument 0"}
!104 = distinct !{!104, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv"}
!105 = distinct !{!105, !24, !26}
!106 = distinct !{!106, !24, !26}
!107 = distinct !{!107, !24}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!110 = distinct !{!110, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!111 = distinct !{!111, !24}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE: argument 0"}
!114 = distinct !{!114, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE"}
!115 = distinct !{!115, !116, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EE10normalizedEv: argument 0"}
!116 = distinct !{!116, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EE10normalizedEv"}
!117 = !{!118, !10, i64 8}
!118 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !119, i64 0, !10, i64 8, !10, i64 16}
!119 = !{!"p1 float", !7, i64 0}
!120 = !{!118, !10, i64 16}
!121 = !{!118, !119, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"float", !8, i64 0}
!124 = distinct !{!124, !24}
!125 = distinct !{!125, !24, !26}
!126 = distinct !{!126, !24, !26}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!129 = distinct !{!129, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!130 = distinct !{!130, !24}
!131 = distinct !{!131, !24, !26}
!132 = distinct !{!132, !24, !26}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIfEEKS2_EENS7_10member_sumIffEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIffEESD_KT_EERKNS0_ISP_EE: argument 0"}
!137 = distinct !{!137, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIfEEKS2_EENS7_10member_sumIffEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIffEESD_KT_EERKNS0_ISP_EE"}
!138 = distinct !{!138, !139, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv: argument 0"}
!139 = distinct !{!139, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv"}
!140 = !{!141, !10, i64 8}
!141 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEE", !119, i64 0, !10, i64 8}
!142 = !{!141, !119, i64 0}
!143 = distinct !{!143, !24, !26}
!144 = distinct !{!144, !24, !26}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!147 = distinct !{!147, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!148 = distinct !{!148, !24}
!149 = distinct !{!149, !24}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEE", !7, i64 0}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIfEEKS2_EENS7_10member_sumIffEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIffEESD_KT_EERKNS0_ISP_EE: argument 0"}
!154 = distinct !{!154, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIfEEKS2_EENS7_10member_sumIffEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIffEESD_KT_EERKNS0_ISP_EE"}
!155 = distinct !{!155, !156, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1EE10normalizedEv: argument 0"}
!156 = distinct !{!156, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1EE10normalizedEv"}
!157 = distinct !{!157, !24, !26}
!158 = distinct !{!158, !24, !26}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!161 = distinct !{!161, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!162 = distinct !{!162, !24, !26}
!163 = distinct !{!163, !24, !26}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIfEEKS2_EENS7_10member_sumIffEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIffEESD_KT_EERKNS0_ISP_EE: argument 0"}
!166 = distinct !{!166, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIfEEKS2_EENS7_10member_sumIffEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIffEESD_KT_EERKNS0_ISP_EE"}
!167 = distinct !{!167, !168, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv: argument 0"}
!168 = distinct !{!168, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv"}
!169 = distinct !{!169, !24, !26}
!170 = distinct !{!170, !24, !26}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!173 = distinct !{!173, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_fNS3_IS5_fEEEEEE5valueEE4typeEfEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!174 = distinct !{!174, !24}
!175 = distinct !{!175, !24}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIfEEKS2_EENS7_10member_sumIffEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIffEESD_KT_EERKNS0_ISP_EE: argument 0"}
!178 = distinct !{!178, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIfEEKS2_EENS7_10member_sumIffEELi1EEEEELi1ELi3EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIffEESD_KT_EERKNS0_ISP_EE"}
!179 = distinct !{!179, !180, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1EE10normalizedEv: argument 0"}
!180 = distinct !{!180, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1EE10normalizedEv"}
!181 = !{!182, !35, i64 0}
!182 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS1_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS1_14scalar_abs2_opIdEES6_EENS1_10member_sumIddEELi1EEEEELi1ELin1EEEEE", !35, i64 0, !183, i64 8, !192, i64 72}
!183 = !{!"_ZTSN5Eigen9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS1_INS2_14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_10member_sumIddEELi1EEEEELi1ELin1EEE", !184, i64 0, !190, i64 48, !191, i64 56}
!184 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS0_INS1_14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS1_10member_sumIddEELi1EEEEE", !185, i64 8, !189, i64 40}
!185 = !{!"_ZTSN5Eigen16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_10member_sumIddEELi1EEE", !186, i64 8, !188, i64 24}
!186 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !35, i64 0, !187, i64 8}
!187 = !{!"_ZTSN5Eigen8internal14scalar_abs2_opIdEE"}
!188 = !{!"_ZTSN5Eigen8internal10member_sumIddEE"}
!189 = !{!"_ZTSN5Eigen8internal14scalar_sqrt_opIdEE"}
!190 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!191 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!192 = !{!"_ZTSN5Eigen8internal18scalar_quotient_opIddEE"}
!193 = !{!194, !15, i64 0}
!194 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !15, i64 0, !10, i64 8}
!195 = !{!194, !10, i64 8}
!196 = !{!186, !35, i64 0}
!197 = !{!42, !10, i64 8}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSB_0EEKNS_5BlockIKS8_Lin1ELi1ELb1EEEKNSD_ISE_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!200 = distinct !{!200, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSB_0EEKNS_5BlockIKS8_Lin1ELi1ELb1EEEKNSD_ISE_Li1ELin1ELb0EEEE4typeEl"}
!201 = distinct !{!201, !24}
!202 = distinct !{!202, !24, !26}
!203 = distinct !{!203, !24}
!204 = !{!8, !8, i64 0}
!205 = distinct !{!205, !24}
!206 = distinct !{!206, !24}
!207 = distinct !{!207, !24}
!208 = !{!209, !15, i64 0}
!209 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !15, i64 0}
!210 = !{!191, !10, i64 0}
!211 = !{!212, !15, i64 0}
!212 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !194, i64 0}
!213 = !{!214, !15, i64 0}
!214 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !209, i64 0}
!215 = distinct !{!215, !24}
!216 = distinct !{!216, !24, !26}
!217 = distinct !{!217, !24}
!218 = distinct !{!218, !24, !26}
!219 = distinct !{!219, !24, !26}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!222 = distinct !{!222, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!223 = distinct !{!223, !24}
!224 = distinct !{!224, !24, !26}
!225 = distinct !{!225, !24, !26}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE: argument 0"}
!228 = distinct !{!228, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE"}
!229 = distinct !{!229, !230, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv: argument 0"}
!230 = distinct !{!230, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv"}
!231 = !{!232, !71, i64 0}
!232 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS1_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS1_14scalar_abs2_opIdEES6_EENS1_10member_sumIddEELi1EEEEELi1ELi3EEEEE", !71, i64 0, !233, i64 8, !192, i64 64}
!233 = !{!"_ZTSN5Eigen9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS1_INS2_14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS2_10member_sumIddEELi1EEEEELi1ELi3EEE", !234, i64 0, !190, i64 48, !237, i64 49}
!234 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS0_INS1_14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS1_10member_sumIddEELi1EEEEE", !235, i64 8, !189, i64 40}
!235 = !{!"_ZTSN5Eigen16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS2_10member_sumIddEELi1EEE", !236, i64 8, !188, i64 24}
!236 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !71, i64 0, !187, i64 8}
!237 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!238 = !{!236, !71, i64 0}
!239 = distinct !{!239, !24}
!240 = distinct !{!240, !24}
!241 = !{!242, !15, i64 0}
!242 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEE", !194, i64 0}
!243 = distinct !{!243, !24}
!244 = distinct !{!244, !24, !26}
!245 = !{!246, !134, i64 0}
!246 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS1_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS8_INS1_14scalar_abs2_opIfEES6_EENS1_10member_sumIffEELi1EEEEELi1ELin1EEEEE", !134, i64 0, !247, i64 8, !254, i64 72}
!247 = !{!"_ZTSN5Eigen9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS1_INS2_14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS2_10member_sumIffEELi1EEEEELi1ELin1EEE", !248, i64 0, !190, i64 48, !191, i64 56}
!248 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS0_INS1_14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS1_10member_sumIffEELi1EEEEE", !249, i64 8, !253, i64 40}
!249 = !{!"_ZTSN5Eigen16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS2_10member_sumIffEELi1EEE", !250, i64 8, !252, i64 24}
!250 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !134, i64 0, !251, i64 8}
!251 = !{!"_ZTSN5Eigen8internal14scalar_abs2_opIfEE"}
!252 = !{!"_ZTSN5Eigen8internal10member_sumIffEE"}
!253 = !{!"_ZTSN5Eigen8internal14scalar_sqrt_opIfEE"}
!254 = !{!"_ZTSN5Eigen8internal18scalar_quotient_opIffEE"}
!255 = !{!256, !119, i64 0}
!256 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEE", !119, i64 0, !10, i64 8}
!257 = !{!256, !10, i64 8}
!258 = !{!250, !134, i64 0}
!259 = !{!260, !119, i64 0}
!260 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEE", !256, i64 0}
!261 = !{!262, !119, i64 0}
!262 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !263, i64 0}
!263 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !119, i64 0}
!264 = distinct !{!264, !24}
!265 = distinct !{!265, !24, !26}
!266 = !{!267, !119, i64 0}
!267 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EEE", !119, i64 0, !10, i64 8}
!268 = !{!267, !10, i64 8}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSB_0EEKNS_5BlockIKS8_Lin1ELi1ELb1EEEKNSD_ISE_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!271 = distinct !{!271, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSB_0EEKNS_5BlockIKS8_Lin1ELi1ELb1EEEKNSD_ISE_Li1ELin1ELb0EEEE4typeEl"}
!272 = distinct !{!272, !24}
!273 = distinct !{!273, !24, !26}
!274 = distinct !{!274, !24}
!275 = distinct !{!275, !24}
!276 = distinct !{!276, !24}
!277 = distinct !{!277, !24}
!278 = !{!263, !119, i64 0}
!279 = !{!280, !151, i64 0}
!280 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_12CwiseUnaryOpINS1_14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS8_INS1_14scalar_abs2_opIfEES6_EENS1_10member_sumIffEELi1EEEEELi1ELi3EEEEE", !151, i64 0, !281, i64 8, !254, i64 64}
!281 = !{!"_ZTSN5Eigen9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS1_INS2_14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS2_10member_sumIffEELi1EEEEELi1ELi3EEE", !282, i64 0, !190, i64 48, !237, i64 49}
!282 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_sqrt_opIfEEKNS_16PartialReduxExprIKNS0_INS1_14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS1_10member_sumIffEELi1EEEEE", !283, i64 8, !253, i64 40}
!283 = !{!"_ZTSN5Eigen16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEENS2_10member_sumIffEELi1EEE", !284, i64 8, !252, i64 24}
!284 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEE", !151, i64 0, !251, i64 8}
!285 = !{!284, !151, i64 0}
!286 = distinct !{!286, !24}
!287 = distinct !{!287, !24}
!288 = !{!289, !119, i64 0}
!289 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEEEE", !256, i64 0}
!290 = distinct !{!290, !24}
!291 = distinct !{!291, !24, !26}
