target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::VectorBlock" = type { %"class.Eigen::Block.base", [6 x i8] }
%"class.Eigen::Block.base" = type { %"class.Eigen::BlockImpl.base" }
%"class.Eigen::BlockImpl.base" = type { %"class.Eigen::internal::BlockImpl_dense.base" }
%"class.Eigen::internal::BlockImpl_dense.base" = type <{ %"class.Eigen::CwiseBinaryOp", [8 x i8], %"class.Eigen::internal::variable_if_dynamic", [2 x i8] }>
%"class.Eigen::CwiseBinaryOp" = type <{ %"class.Eigen::Block.5", %"class.Eigen::Block.5", [8 x i8] }>
%"class.Eigen::Block.5" = type { %"class.Eigen::BlockImpl.6" }
%"class.Eigen::BlockImpl.6" = type { %"class.Eigen::internal::BlockImpl_dense.7" }
%"class.Eigen::internal::BlockImpl_dense.7" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"struct.Eigen::internal::scalar_difference_op" = type { i8 }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl.base", [6 x i8] }
%"class.Eigen::CwiseUnaryOp" = type <{ ptr, [8 x i8] }>
%"class.Eigen::CwiseBinaryOp.110" = type <{ ptr, %"class.Eigen::CwiseNullaryOp", [8 x i8] }>
%"class.Eigen::CwiseNullaryOp" = type { [8 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"class.Eigen::VectorBlock.31" = type { %"class.Eigen::Block.base.48", [6 x i8] }
%"class.Eigen::Block.base.48" = type { %"class.Eigen::BlockImpl.base.47" }
%"class.Eigen::BlockImpl.base.47" = type { %"class.Eigen::internal::BlockImpl_dense.base.46" }
%"class.Eigen::internal::BlockImpl_dense.base.46" = type <{ %"class.Eigen::CwiseBinaryOp.39", [8 x i8], %"class.Eigen::internal::variable_if_dynamic", [2 x i8] }>
%"class.Eigen::CwiseBinaryOp.39" = type <{ %"class.Eigen::Block.5", ptr, [8 x i8] }>
%"class.Eigen::Block.32" = type { %"class.Eigen::BlockImpl.base.47", [6 x i8] }
%"class.Eigen::VectorBlock.56" = type { %"class.Eigen::Block.base.84", [6 x i8] }
%"class.Eigen::Block.base.84" = type { %"class.Eigen::BlockImpl.base.83" }
%"class.Eigen::BlockImpl.base.83" = type { %"class.Eigen::internal::BlockImpl_dense.base.82" }
%"class.Eigen::internal::BlockImpl_dense.base.82" = type <{ %"class.Eigen::CwiseBinaryOp.64", [8 x i8], %"class.Eigen::internal::variable_if_dynamic", [2 x i8] }>
%"class.Eigen::CwiseBinaryOp.64" = type <{ %"class.Eigen::Block.5", %"class.Eigen::Block.70", [8 x i8] }>
%"class.Eigen::Block.70" = type { %"class.Eigen::BlockImpl.71" }
%"class.Eigen::BlockImpl.71" = type { %"class.Eigen::internal::BlockImpl_dense.72" }
%"class.Eigen::internal::BlockImpl_dense.72" = type { %"class.Eigen::MapBase.73", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.73" = type { %"class.Eigen::MapBase.74" }
%"class.Eigen::MapBase.74" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.57" = type { %"class.Eigen::BlockImpl.base.83", [6 x i8] }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.86" }
%"struct.Eigen::internal::evaluator.86" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"class.Eigen::PlainObjectBase.88" = type { %"class.Eigen::DenseStorage.89" }
%"class.Eigen::DenseStorage.89" = type { ptr, i64, i64 }
%"class.Eigen::PlainObjectBase.91" = type { %"class.Eigen::DenseStorage.92" }
%"class.Eigen::DenseStorage.92" = type { ptr, i64, i64 }
%"class.Eigen::internal::BlockImpl_dense" = type <{ %"class.Eigen::CwiseBinaryOp", [8 x i8], %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"struct.Eigen::internal::evaluator.98" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.101", %"struct.Eigen::internal::evaluator.101" }
%"struct.Eigen::internal::evaluator.101" = type { %"struct.Eigen::internal::evaluator.base", [7 x i8] }
%"struct.Eigen::internal::evaluator.base" = type { %"struct.Eigen::internal::block_evaluator.base" }
%"struct.Eigen::internal::block_evaluator.base" = type { %"struct.Eigen::internal::mapbase_evaluator.base" }
%"struct.Eigen::internal::mapbase_evaluator.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::mapbase_evaluator" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"struct.Eigen::internal::scalar_abs_op" = type { i8 }
%"struct.Eigen::internal::scalar_quotient_op" = type { i8 }
%"class.Eigen::CwiseUnaryOp.136" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp.110", [8 x i8] }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.121" = type { %"struct.Eigen::internal::block_evaluator.122" }
%"struct.Eigen::internal::block_evaluator.122" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::evaluator.125", [8 x i8], %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.125" = type { %"struct.Eigen::internal::evaluator.98" }
%"struct.Eigen::internal::evaluator.126" = type { %"struct.Eigen::internal::evaluator.127" }
%"struct.Eigen::internal::evaluator.127" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.130" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.130" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::scalar_max_op" = type { i8 }
%"class.Eigen::internal::redux_evaluator" = type { %"struct.Eigen::internal::evaluator.131" }
%"struct.Eigen::internal::evaluator.131" = type { %"struct.Eigen::internal::unary_evaluator.132" }
%"struct.Eigen::internal::unary_evaluator.132" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<double>, const Eigen::Matrix<double, 1, 3>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<double>, const Eigen::Matrix<double, 1, 3>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.135" }
%"struct.Eigen::internal::evaluator.135" = type { %"struct.Eigen::internal::evaluator.126" }
%struct.__storeu_pd = type { <2 x double> }
%struct.__loadu_pd = type { <2 x double> }
%"struct.Eigen::internal::scalar_abs2_op" = type { i8 }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::internal::redux_evaluator.143" = type { %"struct.Eigen::internal::evaluator.144" }
%"struct.Eigen::internal::evaluator.144" = type { %"struct.Eigen::internal::unary_evaluator.145" }
%"struct.Eigen::internal::unary_evaluator.145" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.148" }
%"struct.Eigen::internal::evaluator.148" = type { %"struct.Eigen::internal::evaluator.149" }
%"struct.Eigen::internal::evaluator.149" = type { %"struct.Eigen::internal::binary_evaluator.150" }
%"struct.Eigen::internal::binary_evaluator.150" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.135", %"struct.Eigen::internal::evaluator.153" }
%"struct.Eigen::internal::evaluator.153" = type { %"struct.Eigen::internal::evaluator.base.157", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.157" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"struct.Eigen::internal::evaluator.154" = type <{ %"struct.Eigen::internal::scalar_constant_op", [8 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.159" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::CwiseBinaryOp.160" = type <{ ptr, ptr, [8 x i8] }>
%"struct.Eigen::internal::scalar_conj_product_op" = type { i8 }
%"class.Eigen::internal::redux_evaluator.167" = type { %"struct.Eigen::internal::evaluator.168" }
%"struct.Eigen::internal::evaluator.168" = type { %"struct.Eigen::internal::binary_evaluator.169" }
%"struct.Eigen::internal::binary_evaluator.169" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::Matrix<double, 1, 3>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::Matrix<double, 1, 3>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.135", %"struct.Eigen::internal::evaluator.135" }
%"struct.Eigen::internal::conj_helper" = type { i8 }
%"struct.Eigen::internal::conj_if" = type { i8 }
%"struct.Eigen::internal::conj_helper.172" = type { i8 }
%"class.Eigen::internal::BlockImpl_dense.34" = type <{ %"class.Eigen::CwiseBinaryOp.39", [8 x i8], %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"struct.Eigen::internal::evaluator.176" = type { %"struct.Eigen::internal::binary_evaluator.177" }
%"struct.Eigen::internal::binary_evaluator.177" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Matrix<double, 1, -1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Matrix<double, 1, -1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.101", %"struct.Eigen::internal::evaluator.180" }
%"struct.Eigen::internal::evaluator.180" = type { %"struct.Eigen::internal::evaluator.181" }
%"struct.Eigen::internal::evaluator.181" = type { %"struct.Eigen::internal::evaluator.182" }
%"struct.Eigen::internal::evaluator.182" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.130" }
%"class.Eigen::PlainObjectBase.174" = type { %"class.Eigen::DenseStorage.175" }
%"class.Eigen::DenseStorage.175" = type { ptr, i64 }
%"class.Eigen::internal::BlockImpl_dense.59" = type <{ %"class.Eigen::CwiseBinaryOp.64", [8 x i8], %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"struct.Eigen::internal::evaluator.185" = type { %"struct.Eigen::internal::binary_evaluator.186" }
%"struct.Eigen::internal::binary_evaluator.186" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Block<Eigen::Matrix<double, -1, -1>, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Block<Eigen::Matrix<double, -1, -1>, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.101", %"struct.Eigen::internal::evaluator.189" }
%"struct.Eigen::internal::evaluator.189" = type { %"struct.Eigen::internal::evaluator.base.197", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.197" = type { %"struct.Eigen::internal::block_evaluator.base.196" }
%"struct.Eigen::internal::block_evaluator.base.196" = type { %"struct.Eigen::internal::mapbase_evaluator.base.195" }
%"struct.Eigen::internal::mapbase_evaluator.base.195" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::mapbase_evaluator.192" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl39triangle_triangle_intersect_shared_edgeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiRKNS8_IT1_EEiNS9_6ScalarE = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEmiIS5_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS9_6traitsIT_E6ScalarEEEKS5_KSC_EERKNS0_ISC_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4headILi3EEENSC_27ConstFixedSegmentReturnTypeIXT_EE4TypeEl = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEE5crossISD_EENSE_25cross_product_return_typeIT_E4typeERKNS0_ISH_EE = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEE16stableNormalizedEv = comdat any

$_ZSt3absd = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE = comdat any

$_ZN3igl39triangle_triangle_intersect_shared_edgeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiRKNS6_IT1_EEiNS7_6ScalarE = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEmiINS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNSA_6traitsIT_E6ScalarEEEKS5_KSD_EERKNS0_ISD_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEEE4headILi3EEENSE_27ConstFixedSegmentReturnTypeIXT_EE4TypeEl = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0EEEE5crossISF_EENSG_25cross_product_return_typeIT_E4typeERKNS0_ISJ_EE = comdat any

$_ZN3igl39triangle_triangle_intersect_shared_edgeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiRKNS7_IT1_EEiNS8_6ScalarE = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEmiINS1_IS3_Li1ELin1ELb0EEEEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNSA_6traitsIT_E6ScalarEEEKS5_KSD_EERKNS0_ISD_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEEE4headILi3EEENSE_27ConstFixedSegmentReturnTypeIXT_EE4TypeEl = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS1_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0EEEE5crossISF_EENSG_25cross_product_return_typeIT_E4typeERKNS0_ISJ_EE = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS3_l = comdat any

$_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS3_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS4_l = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPKdll = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal20scalar_difference_opIddEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EC2ERS9_SB_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE7derivedEv = comdat any

$_ZN5Eigen11VectorBlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi3EEC2ERSC_ll = comdat any

$_ZN5Eigen5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EELi1ELi3ELb0EEC2ERSB_llll = comdat any

$_ZN5Eigen9BlockImplIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ENS_5DenseEEC2ERSC_llll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EEC2ERSC_llll = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EC2ERKSA_ = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EELi1ELi3ELb0EEC2ERKSC_ = comdat any

$_ZN5Eigen6numext4conjIdEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_ = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EE5coeffEl = comdat any

$_ZN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEC2ERKdS3_S3_ = comdat any

$_ZN5Eigen9BlockImplIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ENS_5DenseEEC2ERKSE_ = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EEC2ERKSD_ = comdat any

$_ZN5Eigen8internal17conj_default_implIdLb0EE3runERKd = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi0EE5coeffEll = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEC2ERKSB_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddE5coeffEll = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddEC2ERKSB_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddE4DataC2ERKSB_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_E3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERS7_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_E3rhsEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELin1ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_ = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEll = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE9colStrideEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE9rowStrideEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddE4DataD2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4dataEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIdLi3ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen8internal28check_static_allocation_sizeIdLi3EEEvv = comdat any

$_ZN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEC2INS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS3_IKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EELi1ELi3ELb0EEEEERKT_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE8cwiseAbsEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE8maxCoeffEv = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEdvIdEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEE11squaredNormEv = comdat any

$_ZN5Eigen6numext4sqrtIdEENS_8internal11sqrt_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_ = comdat any

$_ZN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEC2EOS1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE6_init1INS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EELi1ELi3ELb0EEESG_EEvRKNS_9DenseBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE12_set_noaliasINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EELi1ELi3ELb0EEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EELi1ELi3ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EELi1ELi3ELb0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSE_RKSG_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EELi1ELi3ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEEC2ERKSD_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EELi1ELi3ELb0EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EELi1ELi3ELb0EEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSH_RKSJ_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS7_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESE_EELi1ELi3ELb0EEEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSL_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEENS0_10IndexBasedEdED2Ev = comdat any

$_ZN5Eigen8internal15block_evaluatorIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EEC2ERKNS5_ISC_Li1ELi3ELb0EEE = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEENS0_10IndexBasedEdEC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEC2ERSC_ = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EE8startRowEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EE8startColEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_E4colsEv = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEED2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EE4rowsEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4colsEv = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE6resizeElll = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4dataEv = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS7_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESE_EELi1ELi3ELb0EEEEENS0_9assign_opIddEELi0EEELi0ELi3EE3runERSL_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EELi1ELi3ELb0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS7_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESE_EELi1ELi3ELb0EEEEENS0_9assign_opIddEELi0EEELi1ELi3EE3runERSL_ = comdat any

$_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEENS0_10IndexBasedEdE5coeffEl = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEENS0_10IndexBasedEdE17linear_coeff_implElNS0_9true_typeE = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddE5coeffEl = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEl = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS7_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESE_EELi1ELi3ELb0EEEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSL_ = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS7_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESE_EELi1ELi3ELb0EEEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSL_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal13scalar_abs_opIdEC2Ev = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERS6_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal13scalar_abs_opIdEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE8maxCoeffILi0EEEdv = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5reduxINS2_13scalar_max_opIddLi0EEEEEdRKT_ = comdat any

$_ZN5Eigen8internal13scalar_max_opIddLi0EEC2Ev = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIddLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEELi3ELi2EE3runISB_EEdRKSC_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEdED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEdEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEdE4DataC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERS4_ = comdat any

$_ZN5Eigen8internal22ignore_unused_variableINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEEvRKT_ = comdat any

$_ZNK5Eigen8internal13scalar_max_opIddLi0EE6preduxIDv2_dEEdRKT_ = comdat any

$_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_max_opIddLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEELi0ELi1EE3runIDv2_dEET_RKSC_RKS3_ = comdat any

$_ZNK5Eigen8internal13scalar_max_opIddLi0EEclERKdS4_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_max_opIddLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEELi2ELi1EE3runERKSC_RKS3_ = comdat any

$_ZN5Eigen8internal10predux_maxILi0EDv2_dEENS0_15unpacket_traitsIT0_E4typeERKS4_ = comdat any

$_ZN5Eigen8internal13predux_helperIDv2_dPFdRKdS4_EEENS0_15unpacket_traitsIT_E4typeERKS8_T0_ = comdat any

$_ZN5Eigen8internal4pmaxILi0EdEET0_RKS2_S4_ = comdat any

$_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal12pminmax_implILi0EE3runIdPFdRKdS5_EEET_RKS8_SA_T0_ = comdat any

$_ZN5Eigen8internal4pmaxIdEET_RKS2_S4_ = comdat any

$_ZN5Eigen6numext4maxiIdEET_RKS2_S4_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE18packetByOuterInnerILi0EDv2_dEET0_ll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEdE6packetILi0EDv2_dEET0_ll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEdE4Data4funcEv = comdat any

$_ZNK5Eigen8internal13scalar_abs_opIdE8packetOpIDv2_dEEKT_RS6_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE6packetILi0EDv2_dEET0_ll = comdat any

$_ZN5Eigen8internal4pabsIDv2_dEET_RKS3_ = comdat any

$_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv = comdat any

$_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE17coeffByOuterInnerEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEdE5coeffEll = comdat any

$_ZNK5Eigen8internal13scalar_abs_opIdEclERKd = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEll = comdat any

$_ZN5Eigen6numext3absIdEENS_8internal9enable_ifIXoosr9NumTraitsIT_EE8IsSignedsr9NumTraitsIS4_EE9IsComplexENS_9NumTraitsIS4_E4RealEE4typeERKS4_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEdE4DataD2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen8internal18scalar_quotient_opIddEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEEC2ERS6_RSB_RKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal18scalar_quotient_opIddEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEEC2Ev = comdat any

$_ZN5Eigen6numext4realIdEENS_8internal11real_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEE9cwiseAbs2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESA_EEEEEEE3sumEv = comdat any

$_ZN5Eigen8internal17real_default_implIdLb0EE3runERKd = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEE7derivedEv = comdat any

$_ZN5Eigen8internal14scalar_abs2_opIdEC2Ev = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES9_EEEEEC2ERSG_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES9_EEEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEEC2ERKSC_ = comdat any

$_ZN5Eigen8internal14scalar_abs2_opIdEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESA_EEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESA_EEEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESA_EEEEEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESA_EEEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_ = comdat any

$_ZN5Eigen8internal13scalar_sum_opIddEC2Ev = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEEEC2ERKSI_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESD_EEEEEEEELi3ELi2EE3runISL_EEdRKSM_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_10IndexBasedEdED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEEEC2ERKSI_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_10IndexBasedEdEC2ERKSI_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_10IndexBasedEdE4DataC2ERKSI_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES9_EEEEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES9_EEEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEEC2ERSE_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddEC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE4DataC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE3lhsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERS9_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7functorEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEEEEvRKT_ = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIddE6preduxIDv2_dEEdRKT_ = comdat any

$_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESD_EEEEEEEELi0ELi1EE3runIDv2_dEET_RKSM_RKS3_ = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESD_EEEEEEEELi2ELi1EE3runERKSM_RKS3_ = comdat any

$_ZN5Eigen8internal6preduxIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_ = comdat any

$_ZN5Eigen8internal6pfirstIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_ = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEEE18packetByOuterInnerILi0EDv2_dEET0_ll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_10IndexBasedEdE6packetILi0EDv2_dEET0_ll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_10IndexBasedEdE4Data4funcEv = comdat any

$_ZNK5Eigen8internal14scalar_abs2_opIdE8packetOpIDv2_dEEKT_RS6_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE6packetILi0EDv2_dEET0_ll = comdat any

$_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal18scalar_quotient_opIddE8packetOpIDv2_dEEKT_RS6_S7_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE6packetILi0EDv2_dlEET0_T1_SD_ = comdat any

$_ZN5Eigen8internal4pdivIDv2_dEET_RKS3_S5_ = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EE8packetOpIDv2_dlEET_RKS3_T0_SA_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIdE8packetOpIDv2_dEEKT_v = comdat any

$_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEEE17coeffByOuterInnerEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_10IndexBasedEdE5coeffEll = comdat any

$_ZNK5Eigen8internal14scalar_abs2_opIdEclERKd = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE5coeffEll = comdat any

$_ZN5Eigen6numext4abs2IdEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_ = comdat any

$_ZN5Eigen8internal9abs2_implIdE3runERKd = comdat any

$_ZN5Eigen8internal17abs2_impl_defaultIdLb0EE3runERKd = comdat any

$_ZNK5Eigen8internal18scalar_quotient_opIddEclERKdS4_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffIlEEdT_SB_ = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEclIlEEdRKS3_T_S8_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIdEclEv = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_10IndexBasedEdE4DataD2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE4DataD2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE4colsEv = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEEC2ERKSD_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSG_RKSI_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_9assign_opIddEELi0EEELi3ELi2EE3runERSK_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddED2Ev = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_9assign_opIddEELi0EEELi0ELi2EE3runERSK_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSK_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi0EDv2_dEEvll = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_9assign_opIddEELi0EEELi2ELi2EE3runERSK_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE12assignPacketILi0ELi0EDv2_dEEvll = comdat any

$_ZNK5Eigen8internal9assign_opIddE12assignPacketILi0EDv2_dEEvPdRKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal7pstoretIdDv2_dLi0EEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSK_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE11assignCoeffEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2EOS3_ = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5coeffEl = comdat any

$_ZN5Eigen8internal11dot_nocheckINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_Lb0EE3runERKNS_10MatrixBaseIS3_EES8_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10binaryExprINS_8internal22scalar_conj_product_opIddEES2_EEKNS_13CwiseBinaryOpIT_KS2_KT0_EERKNS0_ISB_EERKS9_ = comdat any

$_ZN5Eigen8internal22scalar_conj_product_opIddEC2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE3sumEv = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_EC2ERS6_S8_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal22scalar_conj_product_opIddEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_ = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEESA_EEEELi3ELi2EE3runISB_EEdRKSC_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_E3lhsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_E3rhsEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEEvRKT_ = comdat any

$_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEESA_EEEELi0ELi1EE3runIDv2_dEET_RKSC_RKS3_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEESA_EEEELi2ELi1EE3runERKSC_RKS3_ = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE18packetByOuterInnerILi0EDv2_dEET0_ll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddE6packetILi0EDv2_dEET0_ll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal22scalar_conj_product_opIddE8packetOpIDv2_dEET_RKS5_S7_ = comdat any

$_ZNK5Eigen8internal11conj_helperIDv2_dS2_Lb0ELb0EE4pmulERKS2_S5_ = comdat any

$_ZNK5Eigen8internal7conj_ifILb0EE5pconjIDv2_dEERKT_S7_ = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE17coeffByOuterInnerEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddE5coeffEll = comdat any

$_ZNK5Eigen8internal22scalar_conj_product_opIddEclERKdS4_ = comdat any

$_ZNK5Eigen8internal11conj_helperIddLb0ELb0EE4pmulERKdS4_ = comdat any

$_ZN5Eigen8internal4pmulIdEET_RKS2_S4_ = comdat any

$_ZNK5Eigen8internal7conj_ifILb0EE5pconjIdEERKT_S6_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERS9_RSB_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEEE7derivedEv = comdat any

$_ZN5Eigen11VectorBlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi3EEC2ERSE_ll = comdat any

$_ZN5Eigen5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0EEC2ERSD_llll = comdat any

$_ZN5Eigen9BlockImplIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0ENS_5DenseEEC2ERSE_llll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0ELb0EEC2ERSE_llll = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0EEEEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKSC_ = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0EEC2ERKSE_ = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0ELb0EE5coeffEl = comdat any

$_ZN5Eigen9BlockImplIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0ENS_5DenseEEC2ERKSG_ = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0ELb0EEC2ERKSF_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi0EE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEEEC2ERKSD_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedESE_ddE5coeffEll = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedESE_ddED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedESE_ddEC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedESE_ddE4DataC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEEE7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEEE3lhsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEEE3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2ERS4_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedESE_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedESE_ddE4DataD2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS4_IS6_Li1ELin1ELb0EEEEC2ERS9_RSB_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS4_IS6_Li1ELin1ELb0EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEEE7derivedEv = comdat any

$_ZN5Eigen11VectorBlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi3EEC2ERSE_ll = comdat any

$_ZN5Eigen5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS0_IS6_Li1ELin1ELb0EEEEELi1ELi3ELb0EEC2ERSD_llll = comdat any

$_ZN5Eigen9BlockImplIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0ENS_5DenseEEC2ERSE_llll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0ELb0EEC2ERSE_llll = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS1_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0EEEEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS4_IS6_Li1ELin1ELb0EEEEC2ERKSC_ = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS1_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS1_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS0_IS6_Li1ELin1ELb0EEEEELi1ELi3ELb0EEC2ERKSE_ = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0ELb0EE5coeffEl = comdat any

$_ZN5Eigen9BlockImplIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0ENS_5DenseEEC2ERKSG_ = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0ELb0EEC2ERKSF_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi0EE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEEEC2ERKSD_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEENS0_10IndexBasedESE_ddE5coeffEll = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEENS0_10IndexBasedESE_ddED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEENS0_10IndexBasedESE_ddEC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEENS0_10IndexBasedESE_ddE4DataC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS4_IS6_Li1ELin1ELb0EEEE7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS4_IS6_Li1ELin1ELb0EEEE3lhsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS4_IS6_Li1ELin1ELb0EEEE3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERS6_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Li1ELin1ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEENS0_10IndexBasedESE_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEll = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE9colStrideEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE9rowStrideEv = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEENS0_10IndexBasedESE_ddE4DataD2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_triangle_triangle_intersect_shared_edge.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN5EigenL6lastp1E)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl39triangle_triangle_intersect_shared_edgeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiRKNS8_IT1_EEiNS9_6ScalarE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %5, double noundef %6) #3 comdat {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %"class.Eigen::VectorBlock", align 8
  %19 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %20 = alloca %"class.Eigen::Block.5", align 8
  %21 = alloca %"class.Eigen::Block.5", align 8
  %22 = alloca %"class.Eigen::VectorBlock", align 8
  %23 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %24 = alloca %"class.Eigen::Block.5", align 8
  %25 = alloca %"class.Eigen::Block.5", align 8
  %26 = alloca %"class.Eigen::Matrix", align 8
  %27 = alloca %"class.Eigen::VectorBlock", align 8
  %28 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %29 = alloca %"class.Eigen::Block.5", align 8
  %30 = alloca %"class.Eigen::VectorBlock", align 8
  %31 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %32 = alloca %"class.Eigen::Block.5", align 8
  %33 = alloca %"class.Eigen::Matrix", align 8
  %34 = alloca %"class.Eigen::VectorBlock", align 8
  %35 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %36 = alloca %"class.Eigen::Block.5", align 8
  %37 = alloca %"class.Eigen::Block.5", align 8
  %38 = alloca %"class.Eigen::Matrix", align 8
  %39 = alloca double, align 8
  %40 = alloca %"class.Eigen::Matrix", align 8
  %41 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  store ptr %1, ptr %10, align 8, !tbaa !17
  store i32 %2, ptr %11, align 4, !tbaa !19
  store i32 %3, ptr %12, align 4, !tbaa !19
  store ptr %4, ptr %13, align 8, !tbaa !21
  store i32 %5, ptr %14, align 4, !tbaa !19
  store double %6, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i8 0, ptr %16, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 144, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 120, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #15
  %42 = load ptr, ptr %9, align 8, !tbaa !15
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = load i32, ptr %14, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %43, i64 noundef %45, i64 noundef 1)
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.5") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %42, i64 noundef %48)
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #15
  %49 = load ptr, ptr %9, align 8, !tbaa !15
  %50 = load ptr, ptr %10, align 8, !tbaa !17
  %51 = load i32, ptr %14, align 4, !tbaa !19
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %50, i64 noundef %52, i64 noundef 0)
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = sext i32 %54 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.5") align 8 %21, ptr noundef nonnull align 1 dereferenceable(1) %49, i64 noundef %55)
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEmiIS5_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS9_6traitsIT_E6ScalarEEEKS5_KSC_EERKNS0_ISC_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4headILi3EEENSC_27ConstFixedSegmentReturnTypeIXT_EE4TypeEl(ptr dead_on_unwind writable sret(%"class.Eigen::VectorBlock") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %19, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 144, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 120, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %24) #15
  %56 = load ptr, ptr %9, align 8, !tbaa !15
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = load i32, ptr %14, align 4, !tbaa !19
  %59 = sext i32 %58 to i64
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %57, i64 noundef %59, i64 noundef 2)
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = sext i32 %61 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.5") align 8 %24, ptr noundef nonnull align 1 dereferenceable(1) %56, i64 noundef %62)
  call void @llvm.lifetime.start.p0(i64 56, ptr %25) #15
  %63 = load ptr, ptr %9, align 8, !tbaa !15
  %64 = load ptr, ptr %10, align 8, !tbaa !17
  %65 = load i32, ptr %14, align 4, !tbaa !19
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %64, i64 noundef %66, i64 noundef 0)
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.5") align 8 %25, ptr noundef nonnull align 1 dereferenceable(1) %63, i64 noundef %69)
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEmiIS5_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS9_6traitsIT_E6ScalarEEEKS5_KSC_EERKNS0_ISC_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4headILi3EEENSC_27ConstFixedSegmentReturnTypeIXT_EE4TypeEl(ptr dead_on_unwind writable sret(%"class.Eigen::VectorBlock") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #15
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEE5crossISD_EENSE_25cross_product_return_typeIT_E4typeERKNS0_ISH_EE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8 %26, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @llvm.lifetime.start.p0(i64 144, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 120, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %29) #15
  %70 = load ptr, ptr %9, align 8, !tbaa !15
  %71 = load ptr, ptr %10, align 8, !tbaa !17
  %72 = load i32, ptr %11, align 4, !tbaa !19
  %73 = sext i32 %72 to i64
  %74 = load i32, ptr %12, align 4, !tbaa !19
  %75 = add nsw i32 %74, 1
  %76 = srem i32 %75, 3
  %77 = sext i32 %76 to i64
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %71, i64 noundef %73, i64 noundef %77)
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = sext i32 %79 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.5") align 8 %29, ptr noundef nonnull align 1 dereferenceable(1) %70, i64 noundef %80)
  %81 = load ptr, ptr %13, align 8, !tbaa !21
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEmiIS5_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS9_6traitsIT_E6ScalarEEEKS5_KSC_EERKNS0_ISC_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %28, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %81)
  call void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4headILi3EEENSC_27ConstFixedSegmentReturnTypeIXT_EE4TypeEl(ptr dead_on_unwind writable sret(%"class.Eigen::VectorBlock") align 8 %27, ptr noundef nonnull align 1 dereferenceable(1) %28, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 144, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 120, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %32) #15
  %82 = load ptr, ptr %9, align 8, !tbaa !15
  %83 = load ptr, ptr %10, align 8, !tbaa !17
  %84 = load i32, ptr %11, align 4, !tbaa !19
  %85 = sext i32 %84 to i64
  %86 = load i32, ptr %12, align 4, !tbaa !19
  %87 = add nsw i32 %86, 2
  %88 = srem i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %83, i64 noundef %85, i64 noundef %89)
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = sext i32 %91 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.5") align 8 %32, ptr noundef nonnull align 1 dereferenceable(1) %82, i64 noundef %92)
  %93 = load ptr, ptr %13, align 8, !tbaa !21
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEmiIS5_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS9_6traitsIT_E6ScalarEEEKS5_KSC_EERKNS0_ISC_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %93)
  call void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4headILi3EEENSC_27ConstFixedSegmentReturnTypeIXT_EE4TypeEl(ptr dead_on_unwind writable sret(%"class.Eigen::VectorBlock") align 8 %30, ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #15
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEE5crossISD_EENSE_25cross_product_return_typeIT_E4typeERKNS0_ISH_EE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8 %33, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %30)
  call void @llvm.lifetime.start.p0(i64 144, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 120, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %36) #15
  %94 = load ptr, ptr %9, align 8, !tbaa !15
  %95 = load ptr, ptr %10, align 8, !tbaa !17
  %96 = load i32, ptr %11, align 4, !tbaa !19
  %97 = sext i32 %96 to i64
  %98 = load i32, ptr %12, align 4, !tbaa !19
  %99 = add nsw i32 %98, 2
  %100 = srem i32 %99, 3
  %101 = sext i32 %100 to i64
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %95, i64 noundef %97, i64 noundef %101)
  %103 = load i32, ptr %102, align 4, !tbaa !19
  %104 = sext i32 %103 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.5") align 8 %36, ptr noundef nonnull align 1 dereferenceable(1) %94, i64 noundef %104)
  call void @llvm.lifetime.start.p0(i64 56, ptr %37) #15
  %105 = load ptr, ptr %9, align 8, !tbaa !15
  %106 = load ptr, ptr %10, align 8, !tbaa !17
  %107 = load i32, ptr %11, align 4, !tbaa !19
  %108 = sext i32 %107 to i64
  %109 = load i32, ptr %12, align 4, !tbaa !19
  %110 = add nsw i32 %109, 1
  %111 = srem i32 %110, 3
  %112 = sext i32 %111 to i64
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %106, i64 noundef %108, i64 noundef %112)
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = sext i32 %114 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.5") align 8 %37, ptr noundef nonnull align 1 dereferenceable(1) %105, i64 noundef %115)
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEmiIS5_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS9_6traitsIT_E6ScalarEEEKS5_KSC_EERKNS0_ISC_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %35, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %37)
  call void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4headILi3EEENSC_27ConstFixedSegmentReturnTypeIXT_EE4TypeEl(ptr dead_on_unwind writable sret(%"class.Eigen::VectorBlock") align 8 %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #15
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEE16stableNormalizedEv(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8 %38, ptr noundef nonnull align 1 dereferenceable(1) %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #15
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8 %40, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %33)
  %116 = call noundef double @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %117 = call noundef double @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %33)
  %118 = call double @atan2(double noundef %116, double noundef %117) #15, !tbaa !19
  %119 = call noundef double @_ZSt3absd(double noundef %118)
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #15
  store double %119, ptr %39, align 8, !tbaa !23
  %120 = load double, ptr %39, align 8, !tbaa !23
  %121 = load double, ptr %15, align 8, !tbaa !23
  %122 = fsub double 0x400921FB54442D18, %121
  %123 = fcmp olt double %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %7
  store i1 false, ptr %8, align 1
  store i32 1, ptr %41, align 4
  br label %128

125:                                              ; preds = %7
  store i8 1, ptr %17, align 1, !tbaa !25
  %126 = load i8, ptr %17, align 1, !tbaa !25, !range !27, !noundef !28
  %127 = trunc i8 %126 to i1
  store i1 %127, ptr %8, align 1
  store i32 1, ptr %41, align 4
  br label %128

128:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  %129 = load i1, ptr %8, align 1
  ret i1 %129
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block.5") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !29
  store i64 %2, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !31
  call void @_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !31
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEmiIS5_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS9_6traitsIT_E6ScalarEEEKS5_KSC_EERKNS0_ISC_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_difference_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EC2ERS9_SB_RKS3_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4headILi3EEENSC_27ConstFixedSegmentReturnTypeIXT_EE4TypeEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::VectorBlock") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZN5Eigen11VectorBlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi3EEC2ERSC_ll(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(113) %8, i64 noundef 0, i64 noundef %9)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEE5crossISD_EENSE_25cross_product_return_typeIT_E4typeERKNS0_ISH_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::Block", align 8
  %8 = alloca %"class.Eigen::Block", align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #15
  %16 = call noundef nonnull align 8 dereferenceable(138) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @_ZN5Eigen5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EELi1ELi3ELb0EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(138) %7, ptr noundef nonnull align 8 dereferenceable(138) %16)
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = call noundef nonnull align 8 dereferenceable(138) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @_ZN5Eigen5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EELi1ELi3ELb0EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(138) %8, ptr noundef nonnull align 8 dereferenceable(138) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %19 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(138) %7, i64 noundef 1)
  %20 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(138) %8, i64 noundef 2)
  %21 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(138) %7, i64 noundef 2)
  %22 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(138) %8, i64 noundef 1)
  %23 = fmul double %21, %22
  %24 = fneg double %23
  %25 = call double @llvm.fmuladd.f64(double %19, double %20, double %24)
  store double %25, ptr %10, align 8, !tbaa !23
  %26 = call noundef double @_ZN5Eigen6numext4conjIdEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store double %26, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %27 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(138) %7, i64 noundef 2)
  %28 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(138) %8, i64 noundef 0)
  %29 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(138) %7, i64 noundef 0)
  %30 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(138) %8, i64 noundef 2)
  %31 = fmul double %29, %30
  %32 = fneg double %31
  %33 = call double @llvm.fmuladd.f64(double %27, double %28, double %32)
  store double %33, ptr %12, align 8, !tbaa !23
  %34 = call noundef double @_ZN5Eigen6numext4conjIdEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store double %34, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %35 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(138) %7, i64 noundef 0)
  %36 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(138) %8, i64 noundef 1)
  %37 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(138) %7, i64 noundef 1)
  %38 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(138) %8, i64 noundef 0)
  %39 = fmul double %37, %38
  %40 = fneg double %39
  %41 = call double @llvm.fmuladd.f64(double %35, double %36, double %40)
  store double %41, ptr %14, align 8, !tbaa !23
  %42 = call noundef double @_ZN5Eigen6numext4conjIdEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store double %42, ptr %13, align 8, !tbaa !23
  call void @_ZN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEC2ERKdS3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEE16stableNormalizedEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.Eigen::CwiseBinaryOp.110", align 8
  %10 = alloca %"class.Eigen::CwiseBinaryOp.110", align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !37
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  %14 = call noundef nonnull align 8 dereferenceable(138) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEC2INS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS3_IKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EELi1ELi3ELb0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(138) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE8cwiseAbsEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %15 = call noundef double @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE8maxCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  store double %15, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEdvIdEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.110") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %16 = call noundef double @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEE11squaredNormEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  store double %16, ptr %8, align 8, !tbaa !23
  %17 = load double, ptr %8, align 8, !tbaa !23
  %18 = fcmp ogt double %17, 0.000000e+00
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %20 = call noundef double @_ZN5Eigen6numext4sqrtIdEENS_8internal11sqrt_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %21 = load double, ptr %6, align 8, !tbaa !23
  %22 = fmul double %20, %21
  store double %22, ptr %11, align 8, !tbaa !23
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEdvIdEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.110") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  store i32 1, ptr %12, align 4
  br label %24

23:                                               ; preds = %2
  call void @_ZN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  store i32 1, ptr %12, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZSt3absd(double noundef %0) #5 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !23
  %3 = load double, ptr %2, align 8, !tbaa !23
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call noundef double @_ZN5Eigen8internal11dot_nocheckINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_Lb0EE3runERKNS_10MatrixBaseIS3_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret double %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  store ptr %16, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store ptr %18, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %19 = load ptr, ptr %7, align 8, !tbaa !41
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1)
  %21 = load double, ptr %20, align 8, !tbaa !23
  %22 = load ptr, ptr %8, align 8, !tbaa !41
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 2)
  %24 = load double, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %7, align 8, !tbaa !41
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 2)
  %27 = load double, ptr %26, align 8, !tbaa !23
  %28 = load ptr, ptr %8, align 8, !tbaa !41
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 1)
  %30 = load double, ptr %29, align 8, !tbaa !23
  %31 = fmul double %27, %30
  %32 = fneg double %31
  %33 = call double @llvm.fmuladd.f64(double %21, double %24, double %32)
  store double %33, ptr %10, align 8, !tbaa !23
  %34 = call noundef double @_ZN5Eigen6numext4conjIdEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store double %34, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 2)
  %37 = load double, ptr %36, align 8, !tbaa !23
  %38 = load ptr, ptr %8, align 8, !tbaa !41
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef 0)
  %40 = load double, ptr %39, align 8, !tbaa !23
  %41 = load ptr, ptr %7, align 8, !tbaa !41
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef 0)
  %43 = load double, ptr %42, align 8, !tbaa !23
  %44 = load ptr, ptr %8, align 8, !tbaa !41
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef 2)
  %46 = load double, ptr %45, align 8, !tbaa !23
  %47 = fmul double %43, %46
  %48 = fneg double %47
  %49 = call double @llvm.fmuladd.f64(double %37, double %40, double %48)
  store double %49, ptr %12, align 8, !tbaa !23
  %50 = call noundef double @_ZN5Eigen6numext4conjIdEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store double %50, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %51 = load ptr, ptr %7, align 8, !tbaa !41
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef 0)
  %53 = load double, ptr %52, align 8, !tbaa !23
  %54 = load ptr, ptr %8, align 8, !tbaa !41
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef 1)
  %56 = load double, ptr %55, align 8, !tbaa !23
  %57 = load ptr, ptr %7, align 8, !tbaa !41
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef 1)
  %59 = load double, ptr %58, align 8, !tbaa !23
  %60 = load ptr, ptr %8, align 8, !tbaa !41
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef 0)
  %62 = load double, ptr %61, align 8, !tbaa !23
  %63 = fmul double %59, %62
  %64 = fneg double %63
  %65 = call double @llvm.fmuladd.f64(double %53, double %56, double %64)
  store double %65, ptr %14, align 8, !tbaa !23
  %66 = call noundef double @_ZN5Eigen6numext4conjIdEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store double %66, ptr %13, align 8, !tbaa !23
  call void @_ZN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEC2ERKdS3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl39triangle_triangle_intersect_shared_edgeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiRKNS6_IT1_EEiNS7_6ScalarE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %5, double noundef %6) #3 comdat {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %"class.Eigen::VectorBlock", align 8
  %19 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %20 = alloca %"class.Eigen::Block.5", align 8
  %21 = alloca %"class.Eigen::Block.5", align 8
  %22 = alloca %"class.Eigen::VectorBlock", align 8
  %23 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %24 = alloca %"class.Eigen::Block.5", align 8
  %25 = alloca %"class.Eigen::Block.5", align 8
  %26 = alloca %"class.Eigen::Matrix", align 8
  %27 = alloca %"class.Eigen::VectorBlock.31", align 8
  %28 = alloca %"class.Eigen::CwiseBinaryOp.39", align 8
  %29 = alloca %"class.Eigen::Block.5", align 8
  %30 = alloca %"class.Eigen::VectorBlock.31", align 8
  %31 = alloca %"class.Eigen::CwiseBinaryOp.39", align 8
  %32 = alloca %"class.Eigen::Block.5", align 8
  %33 = alloca %"class.Eigen::Matrix", align 8
  %34 = alloca %"class.Eigen::VectorBlock", align 8
  %35 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %36 = alloca %"class.Eigen::Block.5", align 8
  %37 = alloca %"class.Eigen::Block.5", align 8
  %38 = alloca %"class.Eigen::Matrix", align 8
  %39 = alloca double, align 8
  %40 = alloca %"class.Eigen::Matrix", align 8
  %41 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  store ptr %1, ptr %10, align 8, !tbaa !17
  store i32 %2, ptr %11, align 4, !tbaa !19
  store i32 %3, ptr %12, align 4, !tbaa !19
  store ptr %4, ptr %13, align 8, !tbaa !43
  store i32 %5, ptr %14, align 4, !tbaa !19
  store double %6, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i8 0, ptr %16, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 144, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 120, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #15
  %42 = load ptr, ptr %9, align 8, !tbaa !15
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = load i32, ptr %14, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %43, i64 noundef %45, i64 noundef 1)
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.5") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %42, i64 noundef %48)
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #15
  %49 = load ptr, ptr %9, align 8, !tbaa !15
  %50 = load ptr, ptr %10, align 8, !tbaa !17
  %51 = load i32, ptr %14, align 4, !tbaa !19
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %50, i64 noundef %52, i64 noundef 0)
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = sext i32 %54 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.5") align 8 %21, ptr noundef nonnull align 1 dereferenceable(1) %49, i64 noundef %55)
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEmiIS5_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS9_6traitsIT_E6ScalarEEEKS5_KSC_EERKNS0_ISC_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4headILi3EEENSC_27ConstFixedSegmentReturnTypeIXT_EE4TypeEl(ptr dead_on_unwind writable sret(%"class.Eigen::VectorBlock") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %19, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 144, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 120, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %24) #15
  %56 = load ptr, ptr %9, align 8, !tbaa !15
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = load i32, ptr %14, align 4, !tbaa !19
  %59 = sext i32 %58 to i64
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %57, i64 noundef %59, i64 noundef 2)
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = sext i32 %61 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.5") align 8 %24, ptr noundef nonnull align 1 dereferenceable(1) %56, i64 noundef %62)
  call void @llvm.lifetime.start.p0(i64 56, ptr %25) #15
  %63 = load ptr, ptr %9, align 8, !tbaa !15
  %64 = load ptr, ptr %10, align 8, !tbaa !17
  %65 = load i32, ptr %14, align 4, !tbaa !19
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %64, i64 noundef %66, i64 noundef 0)
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.5") align 8 %25, ptr noundef nonnull align 1 dereferenceable(1) %63, i64 noundef %69)
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEmiIS5_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS9_6traitsIT_E6ScalarEEEKS5_KSC_EERKNS0_ISC_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4headILi3EEENSC_27ConstFixedSegmentReturnTypeIXT_EE4TypeEl(ptr dead_on_unwind writable sret(%"class.Eigen::VectorBlock") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #15
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEE5crossISD_EENSE_25cross_product_return_typeIT_E4typeERKNS0_ISH_EE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8 %26, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %29) #15
  %70 = load ptr, ptr %9, align 8, !tbaa !15
  %71 = load ptr, ptr %10, align 8, !tbaa !17
  %72 = load i32, ptr %11, align 4, !tbaa !19
  %73 = sext i32 %72 to i64
  %74 = load i32, ptr %12, align 4, !tbaa !19
  %75 = add nsw i32 %74, 1
  %76 = srem i32 %75, 3
  %77 = sext i32 %76 to i64
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %71, i64 noundef %73, i64 noundef %77)
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = sext i32 %79 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.5") align 8 %29, ptr noundef nonnull align 1 dereferenceable(1) %70, i64 noundef %80)
  %81 = load ptr, ptr %13, align 8, !tbaa !43
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEmiINS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNSA_6traitsIT_E6ScalarEEEKS5_KSD_EERKNS0_ISD_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.39") align 8 %28, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %81)
  call void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEEE4headILi3EEENSE_27ConstFixedSegmentReturnTypeIXT_EE4TypeEl(ptr dead_on_unwind writable sret(%"class.Eigen::VectorBlock.31") align 8 %27, ptr noundef nonnull align 1 dereferenceable(1) %28, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %32) #15
  %82 = load ptr, ptr %9, align 8, !tbaa !15
  %83 = load ptr, ptr %10, align 8, !tbaa !17
  %84 = load i32, ptr %11, align 4, !tbaa !19
  %85 = sext i32 %84 to i64
  %86 = load i32, ptr %12, align 4, !tbaa !19
  %87 = add nsw i32 %86, 2
  %88 = srem i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %83, i64 noundef %85, i64 noundef %89)
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = sext i32 %91 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.5") align 8 %32, ptr noundef nonnull align 1 dereferenceable(1) %82, i64 noundef %92)
  %93 = load ptr, ptr %13, align 8, !tbaa !43
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEmiINS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNSA_6traitsIT_E6ScalarEEEKS5_KSD_EERKNS0_ISD_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.39") align 8 %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %93)
  call void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEEE4headILi3EEENSE_27ConstFixedSegmentReturnTypeIXT_EE4TypeEl(ptr dead_on_unwind writable sret(%"class.Eigen::VectorBlock.31") align 8 %30, ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #15
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0EEEE5crossISF_EENSG_25cross_product_return_typeIT_E4typeERKNS0_ISJ_EE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8 %33, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %30)
  call void @llvm.lifetime.start.p0(i64 144, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 120, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %36) #15
  %94 = load ptr, ptr %9, align 8, !tbaa !15
  %95 = load ptr, ptr %10, align 8, !tbaa !17
  %96 = load i32, ptr %11, align 4, !tbaa !19
  %97 = sext i32 %96 to i64
  %98 = load i32, ptr %12, align 4, !tbaa !19
  %99 = add nsw i32 %98, 2
  %100 = srem i32 %99, 3
  %101 = sext i32 %100 to i64
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %95, i64 noundef %97, i64 noundef %101)
  %103 = load i32, ptr %102, align 4, !tbaa !19
  %104 = sext i32 %103 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.5") align 8 %36, ptr noundef nonnull align 1 dereferenceable(1) %94, i64 noundef %104)
  call void @llvm.lifetime.start.p0(i64 56, ptr %37) #15
  %105 = load ptr, ptr %9, align 8, !tbaa !15
  %106 = load ptr, ptr %10, align 8, !tbaa !17
  %107 = load i32, ptr %11, align 4, !tbaa !19
  %108 = sext i32 %107 to i64
  %109 = load i32, ptr %12, align 4, !tbaa !19
  %110 = add nsw i32 %109, 1
  %111 = srem i32 %110, 3
  %112 = sext i32 %111 to i64
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %106, i64 noundef %108, i64 noundef %112)
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = sext i32 %114 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.5") align 8 %37, ptr noundef nonnull align 1 dereferenceable(1) %105, i64 noundef %115)
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEmiIS5_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS9_6traitsIT_E6ScalarEEEKS5_KSC_EERKNS0_ISC_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %35, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %37)
  call void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4headILi3EEENSC_27ConstFixedSegmentReturnTypeIXT_EE4TypeEl(ptr dead_on_unwind writable sret(%"class.Eigen::VectorBlock") align 8 %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #15
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEE16stableNormalizedEv(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8 %38, ptr noundef nonnull align 1 dereferenceable(1) %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #15
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8 %40, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %33)
  %116 = call noundef double @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %117 = call noundef double @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %33)
  %118 = call double @atan2(double noundef %116, double noundef %117) #15, !tbaa !19
  %119 = call noundef double @_ZSt3absd(double noundef %118)
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #15
  store double %119, ptr %39, align 8, !tbaa !23
  %120 = load double, ptr %39, align 8, !tbaa !23
  %121 = load double, ptr %15, align 8, !tbaa !23
  %122 = fsub double 0x400921FB54442D18, %121
  %123 = fcmp olt double %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %7
  store i1 false, ptr %8, align 1
  store i32 1, ptr %41, align 4
  br label %128

125:                                              ; preds = %7
  store i8 1, ptr %17, align 1, !tbaa !25
  %126 = load i8, ptr %17, align 1, !tbaa !25, !range !27, !noundef !28
  %127 = trunc i8 %126 to i1
  store i1 %127, ptr %8, align 1
  store i32 1, ptr %41, align 4
  br label %128

128:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  %129 = load i1, ptr %8, align 1
  ret i1 %129
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEmiINS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNSA_6traitsIT_E6ScalarEEEKS5_KSD_EERKNS0_ISD_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.39") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_difference_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERS9_RSB_RKS3_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEEE4headILi3EEENSE_27ConstFixedSegmentReturnTypeIXT_EE4TypeEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::VectorBlock.31") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(65) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZN5Eigen11VectorBlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi3EEC2ERSE_ll(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(65) %8, i64 noundef 0, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0EEEE5crossISF_EENSG_25cross_product_return_typeIT_E4typeERKNS0_ISJ_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::Block.32", align 8
  %8 = alloca %"class.Eigen::Block.32", align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #15
  %16 = call noundef nonnull align 8 dereferenceable(90) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @_ZN5Eigen5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0EEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(90) %7, ptr noundef nonnull align 8 dereferenceable(90) %16)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = call noundef nonnull align 8 dereferenceable(90) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @_ZN5Eigen5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0EEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(90) %8, ptr noundef nonnull align 8 dereferenceable(90) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %19 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(90) %7, i64 noundef 1)
  %20 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(90) %8, i64 noundef 2)
  %21 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(90) %7, i64 noundef 2)
  %22 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(90) %8, i64 noundef 1)
  %23 = fmul double %21, %22
  %24 = fneg double %23
  %25 = call double @llvm.fmuladd.f64(double %19, double %20, double %24)
  store double %25, ptr %10, align 8, !tbaa !23
  %26 = call noundef double @_ZN5Eigen6numext4conjIdEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store double %26, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %27 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(90) %7, i64 noundef 2)
  %28 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(90) %8, i64 noundef 0)
  %29 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(90) %7, i64 noundef 0)
  %30 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(90) %8, i64 noundef 2)
  %31 = fmul double %29, %30
  %32 = fneg double %31
  %33 = call double @llvm.fmuladd.f64(double %27, double %28, double %32)
  store double %33, ptr %12, align 8, !tbaa !23
  %34 = call noundef double @_ZN5Eigen6numext4conjIdEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store double %34, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %35 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(90) %7, i64 noundef 0)
  %36 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(90) %8, i64 noundef 1)
  %37 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(90) %7, i64 noundef 1)
  %38 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(90) %8, i64 noundef 0)
  %39 = fmul double %37, %38
  %40 = fneg double %39
  %41 = call double @llvm.fmuladd.f64(double %35, double %36, double %40)
  store double %41, ptr %14, align 8, !tbaa !23
  %42 = call noundef double @_ZN5Eigen6numext4conjIdEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store double %42, ptr %13, align 8, !tbaa !23
  call void @_ZN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEC2ERKdS3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl39triangle_triangle_intersect_shared_edgeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiRKNS7_IT1_EEiNS8_6ScalarE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %5, double noundef %6) #3 comdat {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %"class.Eigen::VectorBlock", align 8
  %19 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %20 = alloca %"class.Eigen::Block.5", align 8
  %21 = alloca %"class.Eigen::Block.5", align 8
  %22 = alloca %"class.Eigen::VectorBlock", align 8
  %23 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %24 = alloca %"class.Eigen::Block.5", align 8
  %25 = alloca %"class.Eigen::Block.5", align 8
  %26 = alloca %"class.Eigen::Matrix", align 8
  %27 = alloca %"class.Eigen::VectorBlock.56", align 8
  %28 = alloca %"class.Eigen::CwiseBinaryOp.64", align 8
  %29 = alloca %"class.Eigen::Block.5", align 8
  %30 = alloca %"class.Eigen::VectorBlock.56", align 8
  %31 = alloca %"class.Eigen::CwiseBinaryOp.64", align 8
  %32 = alloca %"class.Eigen::Block.5", align 8
  %33 = alloca %"class.Eigen::Matrix", align 8
  %34 = alloca %"class.Eigen::VectorBlock", align 8
  %35 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %36 = alloca %"class.Eigen::Block.5", align 8
  %37 = alloca %"class.Eigen::Block.5", align 8
  %38 = alloca %"class.Eigen::Matrix", align 8
  %39 = alloca double, align 8
  %40 = alloca %"class.Eigen::Matrix", align 8
  %41 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  store ptr %1, ptr %10, align 8, !tbaa !17
  store i32 %2, ptr %11, align 4, !tbaa !19
  store i32 %3, ptr %12, align 4, !tbaa !19
  store ptr %4, ptr %13, align 8, !tbaa !49
  store i32 %5, ptr %14, align 4, !tbaa !19
  store double %6, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i8 0, ptr %16, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 144, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 120, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #15
  %42 = load ptr, ptr %9, align 8, !tbaa !15
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = load i32, ptr %14, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %43, i64 noundef %45, i64 noundef 1)
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.5") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %42, i64 noundef %48)
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #15
  %49 = load ptr, ptr %9, align 8, !tbaa !15
  %50 = load ptr, ptr %10, align 8, !tbaa !17
  %51 = load i32, ptr %14, align 4, !tbaa !19
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %50, i64 noundef %52, i64 noundef 0)
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = sext i32 %54 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.5") align 8 %21, ptr noundef nonnull align 1 dereferenceable(1) %49, i64 noundef %55)
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEmiIS5_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS9_6traitsIT_E6ScalarEEEKS5_KSC_EERKNS0_ISC_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4headILi3EEENSC_27ConstFixedSegmentReturnTypeIXT_EE4TypeEl(ptr dead_on_unwind writable sret(%"class.Eigen::VectorBlock") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %19, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 144, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 120, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %24) #15
  %56 = load ptr, ptr %9, align 8, !tbaa !15
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = load i32, ptr %14, align 4, !tbaa !19
  %59 = sext i32 %58 to i64
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %57, i64 noundef %59, i64 noundef 2)
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = sext i32 %61 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.5") align 8 %24, ptr noundef nonnull align 1 dereferenceable(1) %56, i64 noundef %62)
  call void @llvm.lifetime.start.p0(i64 56, ptr %25) #15
  %63 = load ptr, ptr %9, align 8, !tbaa !15
  %64 = load ptr, ptr %10, align 8, !tbaa !17
  %65 = load i32, ptr %14, align 4, !tbaa !19
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %64, i64 noundef %66, i64 noundef 0)
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.5") align 8 %25, ptr noundef nonnull align 1 dereferenceable(1) %63, i64 noundef %69)
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEmiIS5_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS9_6traitsIT_E6ScalarEEEKS5_KSC_EERKNS0_ISC_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4headILi3EEENSC_27ConstFixedSegmentReturnTypeIXT_EE4TypeEl(ptr dead_on_unwind writable sret(%"class.Eigen::VectorBlock") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #15
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEE5crossISD_EENSE_25cross_product_return_typeIT_E4typeERKNS0_ISH_EE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8 %26, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @llvm.lifetime.start.p0(i64 144, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 120, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %29) #15
  %70 = load ptr, ptr %9, align 8, !tbaa !15
  %71 = load ptr, ptr %10, align 8, !tbaa !17
  %72 = load i32, ptr %11, align 4, !tbaa !19
  %73 = sext i32 %72 to i64
  %74 = load i32, ptr %12, align 4, !tbaa !19
  %75 = add nsw i32 %74, 1
  %76 = srem i32 %75, 3
  %77 = sext i32 %76 to i64
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %71, i64 noundef %73, i64 noundef %77)
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = sext i32 %79 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.5") align 8 %29, ptr noundef nonnull align 1 dereferenceable(1) %70, i64 noundef %80)
  %81 = load ptr, ptr %13, align 8, !tbaa !49
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEmiINS1_IS3_Li1ELin1ELb0EEEEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNSA_6traitsIT_E6ScalarEEEKS5_KSD_EERKNS0_ISD_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.64") align 8 %28, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %81)
  call void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEEE4headILi3EEENSE_27ConstFixedSegmentReturnTypeIXT_EE4TypeEl(ptr dead_on_unwind writable sret(%"class.Eigen::VectorBlock.56") align 8 %27, ptr noundef nonnull align 1 dereferenceable(1) %28, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 144, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 120, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %32) #15
  %82 = load ptr, ptr %9, align 8, !tbaa !15
  %83 = load ptr, ptr %10, align 8, !tbaa !17
  %84 = load i32, ptr %11, align 4, !tbaa !19
  %85 = sext i32 %84 to i64
  %86 = load i32, ptr %12, align 4, !tbaa !19
  %87 = add nsw i32 %86, 2
  %88 = srem i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %83, i64 noundef %85, i64 noundef %89)
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = sext i32 %91 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.5") align 8 %32, ptr noundef nonnull align 1 dereferenceable(1) %82, i64 noundef %92)
  %93 = load ptr, ptr %13, align 8, !tbaa !49
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEmiINS1_IS3_Li1ELin1ELb0EEEEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNSA_6traitsIT_E6ScalarEEEKS5_KSD_EERKNS0_ISD_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.64") align 8 %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %93)
  call void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEEE4headILi3EEENSE_27ConstFixedSegmentReturnTypeIXT_EE4TypeEl(ptr dead_on_unwind writable sret(%"class.Eigen::VectorBlock.56") align 8 %30, ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #15
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS1_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0EEEE5crossISF_EENSG_25cross_product_return_typeIT_E4typeERKNS0_ISJ_EE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8 %33, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %30)
  call void @llvm.lifetime.start.p0(i64 144, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 120, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %36) #15
  %94 = load ptr, ptr %9, align 8, !tbaa !15
  %95 = load ptr, ptr %10, align 8, !tbaa !17
  %96 = load i32, ptr %11, align 4, !tbaa !19
  %97 = sext i32 %96 to i64
  %98 = load i32, ptr %12, align 4, !tbaa !19
  %99 = add nsw i32 %98, 2
  %100 = srem i32 %99, 3
  %101 = sext i32 %100 to i64
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %95, i64 noundef %97, i64 noundef %101)
  %103 = load i32, ptr %102, align 4, !tbaa !19
  %104 = sext i32 %103 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.5") align 8 %36, ptr noundef nonnull align 1 dereferenceable(1) %94, i64 noundef %104)
  call void @llvm.lifetime.start.p0(i64 56, ptr %37) #15
  %105 = load ptr, ptr %9, align 8, !tbaa !15
  %106 = load ptr, ptr %10, align 8, !tbaa !17
  %107 = load i32, ptr %11, align 4, !tbaa !19
  %108 = sext i32 %107 to i64
  %109 = load i32, ptr %12, align 4, !tbaa !19
  %110 = add nsw i32 %109, 1
  %111 = srem i32 %110, 3
  %112 = sext i32 %111 to i64
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %106, i64 noundef %108, i64 noundef %112)
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = sext i32 %114 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.5") align 8 %37, ptr noundef nonnull align 1 dereferenceable(1) %105, i64 noundef %115)
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEmiIS5_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS9_6traitsIT_E6ScalarEEEKS5_KSC_EERKNS0_ISC_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %35, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %37)
  call void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4headILi3EEENSC_27ConstFixedSegmentReturnTypeIXT_EE4TypeEl(ptr dead_on_unwind writable sret(%"class.Eigen::VectorBlock") align 8 %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #15
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEE16stableNormalizedEv(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8 %38, ptr noundef nonnull align 1 dereferenceable(1) %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #15
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8 %40, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %33)
  %116 = call noundef double @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %117 = call noundef double @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %33)
  %118 = call double @atan2(double noundef %116, double noundef %117) #15, !tbaa !19
  %119 = call noundef double @_ZSt3absd(double noundef %118)
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #15
  store double %119, ptr %39, align 8, !tbaa !23
  %120 = load double, ptr %39, align 8, !tbaa !23
  %121 = load double, ptr %15, align 8, !tbaa !23
  %122 = fsub double 0x400921FB54442D18, %121
  %123 = fcmp olt double %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %7
  store i1 false, ptr %8, align 1
  store i32 1, ptr %41, align 4
  br label %128

125:                                              ; preds = %7
  store i8 1, ptr %17, align 1, !tbaa !25
  %126 = load i8, ptr %17, align 1, !tbaa !25, !range !27, !noundef !28
  %127 = trunc i8 %126 to i1
  store i1 %127, ptr %8, align 1
  store i32 1, ptr %41, align 4
  br label %128

128:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  %129 = load i1, ptr %8, align 1
  ret i1 %129
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEmiINS1_IS3_Li1ELin1ELb0EEEEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNSA_6traitsIT_E6ScalarEEEKS5_KSD_EERKNS0_ISD_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.64") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_difference_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS4_IS6_Li1ELin1ELb0EEEEC2ERS9_RSB_RKS3_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEEE4headILi3EEENSE_27ConstFixedSegmentReturnTypeIXT_EE4TypeEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::VectorBlock.56") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZN5Eigen11VectorBlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi3EEC2ERSE_ll(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(113) %8, i64 noundef 0, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS1_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0EEEE5crossISF_EENSG_25cross_product_return_typeIT_E4typeERKNS0_ISJ_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::Block.57", align 8
  %8 = alloca %"class.Eigen::Block.57", align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #15
  %16 = call noundef nonnull align 8 dereferenceable(138) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS1_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @_ZN5Eigen5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS0_IS6_Li1ELin1ELb0EEEEELi1ELi3ELb0EEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(138) %7, ptr noundef nonnull align 8 dereferenceable(138) %16)
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = call noundef nonnull align 8 dereferenceable(138) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS1_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @_ZN5Eigen5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS0_IS6_Li1ELin1ELb0EEEEELi1ELi3ELb0EEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(138) %8, ptr noundef nonnull align 8 dereferenceable(138) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %19 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(138) %7, i64 noundef 1)
  %20 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(138) %8, i64 noundef 2)
  %21 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(138) %7, i64 noundef 2)
  %22 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(138) %8, i64 noundef 1)
  %23 = fmul double %21, %22
  %24 = fneg double %23
  %25 = call double @llvm.fmuladd.f64(double %19, double %20, double %24)
  store double %25, ptr %10, align 8, !tbaa !23
  %26 = call noundef double @_ZN5Eigen6numext4conjIdEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store double %26, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %27 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(138) %7, i64 noundef 2)
  %28 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(138) %8, i64 noundef 0)
  %29 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(138) %7, i64 noundef 0)
  %30 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(138) %8, i64 noundef 2)
  %31 = fmul double %29, %30
  %32 = fneg double %31
  %33 = call double @llvm.fmuladd.f64(double %27, double %28, double %32)
  store double %33, ptr %12, align 8, !tbaa !23
  %34 = call noundef double @_ZN5Eigen6numext4conjIdEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store double %34, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %35 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(138) %7, i64 noundef 0)
  %36 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(138) %8, i64 noundef 1)
  %37 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(138) %7, i64 noundef 1)
  %38 = call noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(138) %8, i64 noundef 0)
  %39 = fmul double %37, %38
  %40 = fneg double %39
  %41 = call double @llvm.fmuladd.f64(double %35, double %36, double %40)
  store double %41, ptr %14, align 8, !tbaa !23
  %42 = call noundef double @_ZN5Eigen6numext4conjIdEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store double %42, ptr %13, align 8, !tbaa !23
  call void @_ZN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEC2ERKdS3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #15
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !31
  %13 = load i64, ptr %6, align 8, !tbaa !31
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.86", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = load i64, ptr %5, align 8, !tbaa !31
  %12 = load i64, ptr %6, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.86", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !73
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.86", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !73
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.88", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %9, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %11, ptr %10, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.89", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.88", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.89", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !88
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !81
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !93
  %12 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds double, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !93
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  call void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPKdll(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %14, i64 noundef 1, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.7", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %18, ptr %17, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.7", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20) #15
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.7", ptr %7, i32 0, i32 3
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #15
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.91", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.91", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPKdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i64 %2, ptr %7, align 8, !tbaa !31
  store i64 %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !103
  store ptr %11, ptr %10, align 8, !tbaa !105
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !31
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !31
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #15
  call void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %7, ptr %6, align 8, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.7", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.7", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.92", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.92", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !119
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !31
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EC2ERS9_SB_RKS3_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !129
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 56, i1 false)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 56, i1 false)
  %14 = getelementptr inbounds i8, ptr %9, i64 112
  %15 = load ptr, ptr %8, align 8, !tbaa !129
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen11VectorBlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi3EEC2ERSC_ll(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(113) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !139
  store ptr %1, ptr %6, align 8, !tbaa !131
  store i64 %2, ptr %7, align 8, !tbaa !31
  store i64 %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !131
  %11 = load i64, ptr %7, align 8, !tbaa !31
  %12 = load i64, ptr %8, align 8, !tbaa !31
  call void @_ZN5Eigen5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EELi1ELi3ELb0EEC2ERSB_llll(ptr noundef nonnull align 8 dereferenceable(138) %9, ptr noundef nonnull align 8 dereferenceable(113) %10, i64 noundef 0, i64 noundef %11, i64 noundef 1, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EELi1ELi3ELb0EEC2ERSB_llll(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(113) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !141
  store ptr %1, ptr %8, align 8, !tbaa !131
  store i64 %2, ptr %9, align 8, !tbaa !31
  store i64 %3, ptr %10, align 8, !tbaa !31
  store i64 %4, ptr %11, align 8, !tbaa !31
  store i64 %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !131
  %15 = load i64, ptr %9, align 8, !tbaa !31
  %16 = load i64, ptr %10, align 8, !tbaa !31
  %17 = load i64, ptr %11, align 8, !tbaa !31
  %18 = load i64, ptr %12, align 8, !tbaa !31
  call void @_ZN5Eigen9BlockImplIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ENS_5DenseEEC2ERSC_llll(ptr noundef nonnull align 8 dereferenceable(138) %13, ptr noundef nonnull align 8 dereferenceable(113) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ENS_5DenseEEC2ERSC_llll(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(113) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !143
  store ptr %1, ptr %8, align 8, !tbaa !131
  store i64 %2, ptr %9, align 8, !tbaa !31
  store i64 %3, ptr %10, align 8, !tbaa !31
  store i64 %4, ptr %11, align 8, !tbaa !31
  store i64 %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !131
  %15 = load i64, ptr %9, align 8, !tbaa !31
  %16 = load i64, ptr %10, align 8, !tbaa !31
  %17 = load i64, ptr %11, align 8, !tbaa !31
  %18 = load i64, ptr %12, align 8, !tbaa !31
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EEC2ERSC_llll(ptr noundef nonnull align 8 dereferenceable(138) %13, ptr noundef nonnull align 8 dereferenceable(113) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EEC2ERSC_llll(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(113) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !145
  store ptr %1, ptr %8, align 8, !tbaa !131
  store i64 %2, ptr %9, align 8, !tbaa !31
  store i64 %3, ptr %10, align 8, !tbaa !31
  store i64 %4, ptr %11, align 8, !tbaa !31
  store i64 %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !131
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(113) %14, ptr noundef nonnull align 8 dereferenceable(113) %15)
  %16 = getelementptr inbounds i8, ptr %13, i64 120
  %17 = load i64, ptr %9, align 8, !tbaa !31
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef %17)
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %13, i32 0, i32 2
  %19 = load i64, ptr %10, align 8, !tbaa !31
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %19) #15
  %20 = getelementptr inbounds i8, ptr %13, i64 136
  %21 = load i64, ptr %11, align 8, !tbaa !31
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %20, i64 noundef %21)
  %22 = getelementptr inbounds i8, ptr %13, i64 137
  %23 = load i64, ptr %12, align 8, !tbaa !31
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 112, i1 false)
  %9 = getelementptr inbounds i8, ptr %5, i64 112
  %10 = load ptr, ptr %4, align 8, !tbaa !131
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !31
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i64 %1, ptr %4, align 8, !tbaa !31
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(138) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EELi1ELi3ELb0EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(138) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZN5Eigen9BlockImplIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ENS_5DenseEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(138) %5, ptr noundef nonnull align 8 dereferenceable(138) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen6numext4conjIdEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call noundef double @_ZN5Eigen8internal17conj_default_implIdLb0EE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(138) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv()
  %8 = add nsw i64 %7, 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %5, i32 0, i32 2
  %10 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load i64, ptr %4, align 8, !tbaa !31
  %12 = add nsw i64 %10, %11
  %13 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %8, i64 noundef %12)
  ret double %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEC2ERKdS3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !103
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE22_check_template_paramsEv()
  %10 = load ptr, ptr %6, align 8, !tbaa !103
  %11 = load double, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %9, i32 0, i32 0
  %13 = call noundef ptr @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds double, ptr %13, i64 0
  store double %11, ptr %14, align 8, !tbaa !23
  %15 = load ptr, ptr %7, align 8, !tbaa !103
  %16 = load double, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %9, i32 0, i32 0
  %18 = call noundef ptr @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = getelementptr inbounds double, ptr %18, i64 1
  store double %16, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %8, align 8, !tbaa !103
  %21 = load double, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %9, i32 0, i32 0
  %23 = call noundef ptr @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = getelementptr inbounds double, ptr %23, i64 2
  store double %21, ptr %24, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ENS_5DenseEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(138) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(138) %5, ptr noundef nonnull align 8 dereferenceable(138) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(138) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(113) %6, ptr noundef nonnull align 8 dereferenceable(113) %8)
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal17conj_default_implIdLb0EE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = load double, ptr %3, align 8, !tbaa !23
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.98", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !155
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #15
  %11 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(113) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !31
  %13 = load i64, ptr %6, align 8, !tbaa !31
  %14 = invoke noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #15
  ret double %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv() #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !111
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(113) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>::Data", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %5, align 8, !tbaa !31
  %15 = load i64, ptr %6, align 8, !tbaa !31
  %16 = call noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(17) %13, i64 noundef %14, i64 noundef %15)
  store double %16, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>::Data", ptr %17, i32 0, i32 2
  %19 = load i64, ptr %5, align 8, !tbaa !31
  %20 = load i64, ptr %6, align 8, !tbaa !31
  %21 = call noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(17) %18, i64 noundef %19, i64 noundef %20)
  store double %21, ptr %8, align 8, !tbaa !23
  %22 = call noundef double @_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !131
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !131
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddE4DataC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(113) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddE4DataC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !131
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_E7functorEv(ptr noundef nonnull align 8 dereferenceable(113) %8)
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !131
  %12 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(113) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !131
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(113) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %18

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %16, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_E7functorEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !91
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !91
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14) #15
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load ptr, ptr %4, align 8, !tbaa !91
  %17 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #15
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %11
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.7", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.7", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.91", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.92", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !177
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %5, align 8, !tbaa !103
  %8 = load double, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !103
  %10 = load double, ptr %9, align 8, !tbaa !23
  %11 = fsub double %8, %10
  ret double %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  %10 = load i64, ptr %6, align 8, !tbaa !31
  %11 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #15
  %12 = mul nsw i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #15
  %15 = mul nsw i64 %13, %14
  %16 = add nsw i64 %12, %15
  %17 = getelementptr inbounds double, ptr %9, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !23
  ret double %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = invoke noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #5 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIdLi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIdLi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi3EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi3EEEvv() #1 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEC2INS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS3_IKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EELi1ELi3ELb0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(138) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE22_check_template_paramsEv()
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE6_init1INS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EELi1ELi3ELb0EEESG_EEvRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE8cwiseAbsEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_abs_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal13scalar_abs_opIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE8maxCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE8maxCoeffILi0EEEdv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEdvIdEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.110") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %8 = alloca %"struct.Eigen::internal::scalar_constant_op", align 8
  %9 = alloca %"struct.Eigen::internal::scalar_quotient_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !103
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %13 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %15 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @_ZN5Eigen8internal18scalar_quotient_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEEC2ERS6_RSB_RKS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEE11squaredNormEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca %"class.Eigen::CwiseUnaryOp.136", align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #15
  call void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEE9cwiseAbs2Ev(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp.136") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = call noundef double @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESA_EEEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  store double %6, ptr %3, align 8, !tbaa !23
  %7 = call noundef double @_ZN5Eigen6numext4realIdEENS_8internal11real_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret double %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen6numext4sqrtIdEENS_8internal11sqrt_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x double>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !103
  %5 = load double, ptr %4, align 8, !tbaa !23
  %6 = call noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %5)
  %7 = call noundef <2 x double> @_ZL11_mm_sqrt_pdDv2_d(<2 x double> noundef %6)
  store <2 x double> %7, ptr %3, align 16, !tbaa !190
  %8 = call noundef double @_ZN5Eigen8internal6pfirstIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret double %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  %7 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE22_check_template_paramsEv()
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE6_init1INS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EELi1ELi3ELb0EEESG_EEvRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE12_set_noaliasINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EELi1ELi3ELb0EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE12_set_noaliasINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EELi1ELi3ELb0EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !151
  %9 = call noundef nonnull align 8 dereferenceable(138) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EELi1ELi3ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(138) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EELi1ELi3ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(138) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %8, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %7, align 8, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !141
  %11 = load ptr, ptr %6, align 8, !tbaa !193
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EELi1ELi3ELb0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSE_RKSG_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(138) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EELi1ELi3ELb0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSE_RKSG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(138) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !141
  %9 = load ptr, ptr %6, align 8, !tbaa !193
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EELi1ELi3ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(138) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EELi1ELi3ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(138) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.121", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.126", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !141
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(138) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %5, align 8, !tbaa !141
  %15 = load ptr, ptr %6, align 8, !tbaa !193
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EELi1ELi3ELb0EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(138) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !193
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EELi1ELi3ELb0EEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSH_RKSJ_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS7_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESE_EELi1ELi3ELb0EEEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSL_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #15
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %38

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %23, %22, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #15
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(138) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZN5Eigen8internal15block_evaluatorIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EEC2ERKNS5_ISC_Li1ELi3ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(138) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESB_EELi1ELi3ELb0EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(138) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !141
  %10 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(138) %9)
  store i64 %10, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !141
  %12 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(138) %11)
  store i64 %12, ptr %8, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = load i64, ptr %7, align 8, !tbaa !31
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %20 = load i64, ptr %8, align 8, !tbaa !31
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !41
  %24 = load i64, ptr %7, align 8, !tbaa !31
  %25 = load i64, ptr %8, align 8, !tbaa !31
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EELi1ELi3ELb0EEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSH_RKSJ_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !201
  store ptr %1, ptr %7, align 8, !tbaa !199
  store ptr %2, ptr %8, align 8, !tbaa !197
  store ptr %3, ptr %9, align 8, !tbaa !193
  store ptr %4, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !199
  store ptr %13, ptr %12, align 8, !tbaa !199
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !197
  store ptr %15, ptr %14, align 8, !tbaa !197
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !193
  store ptr %17, ptr %16, align 8, !tbaa !193
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %19, ptr %18, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS7_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESE_EELi1ELi3ELb0EEEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSL_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS7_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESE_EELi1ELi3ELb0EEEEENS0_9assign_opIddEELi0EEELi0ELi3EE3runERSL_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EEC2ERKNS5_ISC_Li1ELi3ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(138) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEENS0_10IndexBasedEdEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(138) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEENS0_10IndexBasedEdEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(138) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !141
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !141
  %10 = invoke noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(138) %9)
          to label %11 unwind label %31

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEC2ERSC_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(113) %10)
          to label %12 unwind label %31

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %7, i64 56
  %14 = load ptr, ptr %4, align 8, !tbaa !141
  %15 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EE8startRowEv(ptr noundef nonnull align 8 dereferenceable(138) %14) #15
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %13, i64 noundef %15)
          to label %16 unwind label %35

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8, !tbaa !141
  %19 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EE8startColEv(ptr noundef nonnull align 8 dereferenceable(138) %18) #15
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19) #15
  %20 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %4, align 8, !tbaa !141
  %22 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EE8startRowEv(ptr noundef nonnull align 8 dereferenceable(138) %21) #15
  %23 = load ptr, ptr %4, align 8, !tbaa !141
  %24 = invoke noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(138) %23)
          to label %25 unwind label %35

25:                                               ; preds = %16
  %26 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_E4colsEv(ptr noundef nonnull align 8 dereferenceable(113) %24) #15
  %27 = mul nsw i64 %22, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !141
  %29 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EE8startColEv(ptr noundef nonnull align 8 dereferenceable(138) %28) #15
  %30 = add nsw i64 %27, %29
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %30) #15
  ret void

31:                                               ; preds = %11, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %5, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %6, align 4
  br label %39

35:                                               ; preds = %16, %12
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #15
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(138) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEC2ERSC_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(113) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EE8startRowEv(ptr noundef nonnull align 8 dereferenceable(138) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EE8startColEv(ptr noundef nonnull align 8 dereferenceable(138) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_E4colsEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(138) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(138) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4rowsEv() #15
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4colsEv() #15
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !31
  %12 = load i64, ptr %6, align 8, !tbaa !31
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !31
  %15 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv() #5 comdat align 2 {
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4rowsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !180
  store i64 %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !31
  store i64 %3, ptr %8, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !178
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.127", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !178
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.130", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %9, ptr %8, align 8, !tbaa !217
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS7_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESE_EELi1ELi3ELb0EEEEENS0_9assign_opIddEELi0EEELi0ELi3EE3runERSL_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EELi1ELi3ELb0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !201
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS7_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESE_EELi1ELi3ELb0EEEEENS0_9assign_opIddEELi0EEELi1ELi3EE3runERSL_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EELi1ELi3ELb0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !219
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !221
  %11 = load i64, ptr %4, align 8, !tbaa !31
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !222
  %15 = load i64, ptr %4, align 8, !tbaa !31
  %16 = call noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEENS0_10IndexBasedEdE5coeffEl(ptr noundef nonnull align 8 dereferenceable(80) %14, i64 noundef %15)
  store double %16, ptr %5, align 8, !tbaa !23
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS7_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESE_EELi1ELi3ELb0EEEEENS0_9assign_opIddEELi0EEELi1ELi3EE3runERSL_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EELi1ELi3ELb0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !201
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS7_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESE_EELi1ELi3ELb0EEEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSL_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load double, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  store double %8, ptr %9, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.127", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.130", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !223
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEENS0_10IndexBasedEdE5coeffEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEENS0_10IndexBasedEdE17linear_coeff_implElNS0_9true_typeE(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %6)
  ret double %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEENS0_10IndexBasedEdE17linear_coeff_implElNS0_9true_typeE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %5, i32 0, i32 3
  %8 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = add nsw i64 %8, %9
  %11 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %10)
  ret double %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i64 %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %4, align 8, !tbaa !31
  %13 = call noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %11, i64 noundef %12)
  store double %13, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>::Data", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %4, align 8, !tbaa !31
  %17 = call noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %15, i64 noundef %16)
  store double %17, ptr %6, align 8, !tbaa !23
  %18 = call noundef double @_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret double %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = load i64, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 1
  %10 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds double, ptr %7, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !23
  ret double %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS7_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESE_EELi1ELi3ELb0EEEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSL_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EELi1ELi3ELb0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !201
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS7_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESE_EELi1ELi3ELb0EEEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSL_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS7_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESE_EELi1ELi3ELb0EEEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSL_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_abs_opIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !225
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %9, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %6, align 8, !tbaa !225
  call void @_ZN5Eigen8internal13scalar_abs_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_abs_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE8maxCoeffILi0EEEdv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_max_op", align 1
  store ptr %0, ptr %2, align 8, !tbaa !186
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  call void @_ZN5Eigen8internal13scalar_max_opIddLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef double @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5reduxINS2_13scalar_max_opIddLi0EEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5reduxINS2_13scalar_max_opIddLi0EEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !235
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %9 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !235
  %11 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIddLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEELi3ELi2EE3runISB_EEdRKSC_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(9) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret double %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_max_opIddLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIddLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEELi3ELi2EE3runISB_EEdRKSC_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca <2 x double>, align 16
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !235
  store ptr %2, ptr %6, align 8, !tbaa !227
  %10 = load ptr, ptr %6, align 8, !tbaa !227
  call void @_ZN5Eigen8internal22ignore_unused_variableINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !237
  %13 = load ptr, ptr %5, align 8, !tbaa !235
  %14 = call noundef <2 x double> @_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_max_opIddLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEELi0ELi1EE3runIDv2_dEET_RKSC_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store <2 x double> %14, ptr %8, align 16, !tbaa !190
  %15 = call noundef double @_ZNK5Eigen8internal13scalar_max_opIddLi0EE6preduxIDv2_dEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  store double %15, ptr %7, align 8, !tbaa !23
  %16 = load ptr, ptr %5, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !237
  %18 = load ptr, ptr %5, align 8, !tbaa !235
  %19 = call noundef double @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_max_opIddLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEELi2ELi1EE3runERKSC_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store double %19, ptr %9, align 8, !tbaa !23
  %20 = call noundef double @_ZNK5Eigen8internal13scalar_max_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store double %20, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %21 = load double, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.132", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEdE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEdEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEdEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !227
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.132", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !227
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEdE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(9) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEdE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !227
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @_ZN5Eigen8internal13scalar_abs_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<double>, const Eigen::Matrix<double, 1, 3>>>::Data", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !227
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %9)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal13scalar_max_opIddLi0EE6preduxIDv2_dEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = call noundef double @_ZN5Eigen8internal10predux_maxILi0EDv2_dEENS0_15unpacket_traitsIT0_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_max_opIddLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEELi0ELi1EE3runIDv2_dEET_RKSC_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8, !tbaa !237
  %6 = call noundef <2 x double> @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE18packetByOuterInnerILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef 0)
  ret <2 x double> %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal13scalar_max_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %5, align 8, !tbaa !103
  %8 = load ptr, ptr %6, align 8, !tbaa !103
  %9 = call noundef double @_ZN5Eigen8internal4pmaxILi0EdEET0_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret double %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_max_opIddLi0EEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEELi2ELi1EE3runERKSC_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8, !tbaa !237
  %6 = call noundef double @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef 2)
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal10predux_maxILi0EDv2_dEENS0_15unpacket_traitsIT0_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef double @_ZN5Eigen8internal13predux_helperIDv2_dPFdRKdS4_EEENS0_15unpacket_traitsIT_E4typeERKS8_T0_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef @_ZN5Eigen8internal4pmaxILi0EdEET0_RKS2_S4_)
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal13predux_helperIDv2_dPFdRKdS4_EEENS0_15unpacket_traitsIT_E4typeERKS8_T0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x double], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 2, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %10 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8, !tbaa !122
  call void @_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_(ptr noundef %10, ptr noundef nonnull align 16 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 1, ptr %7, align 8, !tbaa !31
  br label %12

12:                                               ; preds = %37, %2
  %13 = load i64, ptr %7, align 8, !tbaa !31
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %40

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %33, %16
  %18 = load i64, ptr %9, align 8, !tbaa !31
  %19 = load i64, ptr %7, align 8, !tbaa !31
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %36

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !122
  %24 = load i64, ptr %9, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw [2 x double], ptr %6, i64 0, i64 %24
  %26 = load i64, ptr %9, align 8, !tbaa !31
  %27 = load i64, ptr %7, align 8, !tbaa !31
  %28 = add i64 %26, %27
  %29 = getelementptr inbounds nuw [2 x double], ptr %6, i64 0, i64 %28
  %30 = call noundef double %23(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = load i64, ptr %9, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw [2 x double], ptr %6, i64 0, i64 %31
  store double %30, ptr %32, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %22
  %34 = load i64, ptr %9, align 8, !tbaa !31
  %35 = add i64 %34, 1
  store i64 %35, ptr %9, align 8, !tbaa !31
  br label %17, !llvm.loop !252

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %7, align 8, !tbaa !31
  %39 = udiv i64 %38, 2
  store i64 %39, ptr %7, align 8, !tbaa !31
  br label %12, !llvm.loop !254

40:                                               ; preds = %15
  %41 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 0
  %42 = load double, ptr %41, align 16, !tbaa !23
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret double %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal4pmaxILi0EdEET0_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = call noundef double @_ZN5Eigen8internal12pminmax_implILi0EE3runIdPFdRKdS5_EEET_RKS8_SA_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZN5Eigen8internal4pmaxIdEET_RKS2_S4_)
  ret double %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !190
  call void @_ZL13_mm_storeu_pdPdDv2_d(ptr noundef %5, <2 x double> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_pdPdDv2_d(ptr noundef %0, <2 x double> noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !103
  store <2 x double> %1, ptr %4, align 16, !tbaa !190
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !190
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %struct.__storeu_pd, ptr %6, i32 0, i32 0
  store <2 x double> %5, ptr %7, align 1, !tbaa !190
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal12pminmax_implILi0EE3runIdPFdRKdS5_EEET_RKS8_SA_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  %10 = call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret double %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal4pmaxIdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = call noundef double @_ZN5Eigen6numext4maxiIdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret double %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen6numext4maxiIdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load double, ptr %7, align 8, !tbaa !23
  ret double %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = load double, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load double, ptr %8, align 8, !tbaa !23
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE18packetByOuterInnerILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !31
  %10 = call noundef <2 x double> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEdE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, i64 noundef %9)
  ret <2 x double> %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEdE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !239
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.132", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEdE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.132", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<double>, const Eigen::Matrix<double, 1, 3>>>::Data", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = load i64, ptr %6, align 8, !tbaa !31
  %15 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  store <2 x double> %15, ptr %7, align 16, !tbaa !190
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_abs_opIdE8packetOpIDv2_dEEKT_RS6_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret <2 x double> %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEdE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal13scalar_abs_opIdE8packetOpIDv2_dEEKT_RS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = call noundef <2 x double> @_ZN5Eigen8internal4pabsIDv2_dEET_RKS3_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret <2 x double> %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.127", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.130", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !223
  %11 = load i64, ptr %5, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.127", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %14 = mul nsw i64 %11, %13
  %15 = getelementptr inbounds double, ptr %10, i64 %14
  %16 = load i64, ptr %6, align 8, !tbaa !31
  %17 = getelementptr inbounds double, ptr %15, i64 %16
  %18 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %17)
  ret <2 x double> %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4pabsIDv2_dEET_RKS3_(ptr noundef nonnull align 16 dereferenceable(16) %0) #12 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x double>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  %4 = call noundef <2 x i64> @_ZL14_mm_setr_epi32iiii(i32 noundef -1, i32 noundef 2147483647, i32 noundef -1, i32 noundef 2147483647)
  %5 = call noundef <2 x double> @_ZL16_mm_castsi128_pdDv2_x(<2 x i64> noundef %4)
  store <2 x double> %5, ptr %3, align 16, !tbaa !190
  %6 = load ptr, ptr %2, align 8, !tbaa !122
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !190
  %8 = call noundef <2 x double> @_ZL10_mm_and_pdDv2_dS_(<2 x double> noundef %7, <2 x double> noundef splat (double 0x7FFFFFFFFFFFFFFF))
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret <2 x double> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL16_mm_castsi128_pdDv2_x(<2 x i64> noundef %0) #13 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !190
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !190
  %4 = bitcast <2 x i64> %3 to <2 x double>
  ret <2 x double> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_setr_epi32iiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #10 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !19
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = load i32, ptr %7, align 4, !tbaa !19
  %11 = load i32, ptr %6, align 4, !tbaa !19
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = call noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret <2 x i64> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_and_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #13 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !190
  store <2 x double> %1, ptr %4, align 16, !tbaa !190
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !190
  %6 = bitcast <2 x double> %5 to <2 x i64>
  %7 = load <2 x double>, ptr %4, align 16, !tbaa !190
  %8 = bitcast <2 x double> %7 to <2 x i64>
  %9 = and <2 x i64> %6, %8
  %10 = bitcast <2 x i64> %9 to <2 x double>
  ret <2 x double> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #13 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !19
  %10 = load i32, ptr %8, align 4, !tbaa !19
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !19
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !19
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !19
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16, !tbaa !190
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !190
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call noundef <2 x double> @_ZL12_mm_loadu_pdPKd(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL12_mm_loadu_pdPKd(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.__loadu_pd, ptr %3, i32 0, i32 0
  %5 = load <2 x double>, ptr %4, align 1, !tbaa !190
  ret <2 x double> %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !31
  %10 = call noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEdE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, i64 noundef %9)
  ret double %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEdE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.132", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEdE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.132", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<double>, const Eigen::Matrix<double, 1, 3>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !31
  %13 = load i64, ptr %6, align 8, !tbaa !31
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i64 noundef %13)
  %15 = call noundef double @_ZNK5Eigen8internal13scalar_abs_opIdEclERKd(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret double %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal13scalar_abs_opIdEclERKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = call noundef double @_ZN5Eigen6numext3absIdEENS_8internal9enable_ifIXoosr9NumTraitsIT_EE8IsSignedsr9NumTraitsIS4_EE9IsComplexENS_9NumTraitsIS4_E4RealEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret double %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.127", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.130", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !223
  %11 = load i64, ptr %5, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.127", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !31
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen6numext3absIdEENS_8internal9enable_ifIXoosr9NumTraitsIT_EE8IsSignedsr9NumTraitsIS4_EE9IsComplexENS_9NumTraitsIS4_E4RealEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = load double, ptr %3, align 8, !tbaa !23
  %5 = call noundef double @_ZSt3absd(double noundef %4)
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEdE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs_op<double>, const Eigen::Matrix<double, 1, 3>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load double, ptr %7, align 8, !tbaa !23
  store double %8, ptr %6, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !259
  store i64 %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !255
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 1
  %12 = load i64, ptr %7, align 8, !tbaa !31
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %8, align 8, !tbaa !255
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_quotient_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEEC2ERS6_RSB_RKS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !263
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !259
  store ptr %3, ptr %8, align 8, !tbaa !261
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.110", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %11, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.110", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !259
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = load ptr, ptr %8, align 8, !tbaa !261
  call void @_ZN5Eigen8internal18scalar_quotient_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !257
  store double %9, ptr %6, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !259
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %7, i32 0, i32 1
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_quotient_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen6numext4realIdEENS_8internal11real_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call noundef double @_ZN5Eigen8internal17real_default_implIdLb0EE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEE9cwiseAbs2Ev(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp.136") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_abs2_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal14scalar_abs2_opIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES9_EEEEEC2ERSG_RKS3_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESA_EEEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %2, align 8, !tbaa !273
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESA_EEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  call void @_ZN5Eigen8internal13scalar_sum_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef double @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESA_EEEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret double %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal17real_default_implIdLb0EE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = load double, ptr %3, align 8, !tbaa !23
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14scalar_abs2_opIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES9_EEEEEC2ERSG_RKS3_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !263
  store ptr %2, ptr %6, align 8, !tbaa !275
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES9_EEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.136", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !263
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(25) %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = load ptr, ptr %6, align 8, !tbaa !275
  call void @_ZN5Eigen8internal14scalar_abs2_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES9_EEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESA_EEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.110", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.110", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !281
  store ptr %9, ptr %6, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.110", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !263
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.110", ptr %11, i32 0, i32 1
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  %14 = load ptr, ptr %4, align 8, !tbaa !263
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  call void @_ZN5Eigen8internal18scalar_quotient_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14scalar_abs2_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESA_EEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESA_EEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESA_EEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(41) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESA_EEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESA_EEEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator.143", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !290
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #15
  %9 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESA_EEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(41) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !290
  %11 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESA_EEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESD_EEEEEEEELi3ELi2EE3runISL_EEdRKSM_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(41) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #15
  ret double %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_sum_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !277
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(41) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESD_EEEEEEEELi3ELi2EE3runISL_EEdRKSM_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(41) %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca <2 x double>, align 16
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !290
  store ptr %2, ptr %6, align 8, !tbaa !277
  %10 = load ptr, ptr %6, align 8, !tbaa !277
  call void @_ZN5Eigen8internal22ignore_unused_variableINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(41) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !292
  %13 = load ptr, ptr %5, align 8, !tbaa !290
  %14 = call noundef <2 x double> @_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESD_EEEEEEEELi0ELi1EE3runIDv2_dEET_RKSM_RKS3_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store <2 x double> %14, ptr %8, align 16, !tbaa !190
  %15 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddE6preduxIDv2_dEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  store double %15, ptr %7, align 8, !tbaa !23
  %16 = load ptr, ptr %5, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !292
  %18 = load ptr, ptr %5, align 8, !tbaa !290
  %19 = call noundef double @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESD_EEEEEEEELi2ELi1EE3runERKSM_RKS3_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store double %19, ptr %9, align 8, !tbaa !23
  %20 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store double %20, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %21 = load double, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.145", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_10IndexBasedEdE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !277
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_10IndexBasedEdEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(41) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_10IndexBasedEdEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !277
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.145", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !277
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_10IndexBasedEdE4DataC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(41) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_10IndexBasedEdE4DataC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !277
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES9_EEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
  call void @_ZN5Eigen8internal14scalar_abs2_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>>>>::Data", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !277
  %10 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES9_EEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(41) %9)
  call void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEEC2ERSE_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(25) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES9_EEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES9_EEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.136", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEEC2ERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !263
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.150", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !263
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE4DataC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE4DataC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !263
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !263
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE7functorEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  call void @_ZN5Eigen8internal18scalar_quotient_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !263
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !263
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %17 unwind label %18

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %16, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE7functorEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.110", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.110", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !259
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !259
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.154", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !259
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal13scalar_sum_opIddE6preduxIDv2_dEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = call noundef double @_ZN5Eigen8internal6preduxIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESD_EEEEEEEELi0ELi1EE3runIDv2_dEET_RKSM_RKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8, !tbaa !292
  %6 = call noundef <2 x double> @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEEE18packetByOuterInnerILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 0, i64 noundef 0)
  ret <2 x double> %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %5, align 8, !tbaa !103
  %8 = load double, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !103
  %10 = load double, ptr %9, align 8, !tbaa !23
  %11 = fadd double %8, %10
  ret double %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESD_EEEEEEEELi2ELi1EE3runERKSM_RKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8, !tbaa !292
  %6 = call noundef double @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 0, i64 noundef 2)
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal6preduxIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #12 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x double>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !122
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !190
  %6 = load ptr, ptr %2, align 8, !tbaa !122
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !190
  %8 = load ptr, ptr %2, align 8, !tbaa !122
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !190
  %10 = call noundef <2 x double> @_ZL15_mm_unpackhi_pdDv2_dS_(<2 x double> noundef %7, <2 x double> noundef %9)
  %11 = call noundef <2 x double> @_ZL10_mm_add_sdDv2_dS_(<2 x double> noundef %5, <2 x double> noundef %10)
  store <2 x double> %11, ptr %3, align 16, !tbaa !190
  %12 = call noundef double @_ZN5Eigen8internal6pfirstIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret double %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal6pfirstIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !190
  %5 = call noundef double @_ZL13_mm_cvtsd_f64Dv2_d(<2 x double> noundef %4)
  ret double %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_add_sdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #13 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !190
  store <2 x double> %1, ptr %4, align 16, !tbaa !190
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !190
  %6 = extractelement <2 x double> %5, i32 0
  %7 = load <2 x double>, ptr %3, align 16
  %8 = extractelement <2 x double> %7, i32 0
  %9 = fadd double %8, %6
  %10 = load <2 x double>, ptr %3, align 16
  %11 = insertelement <2 x double> %10, double %9, i32 0
  store <2 x double> %11, ptr %3, align 16
  %12 = load <2 x double>, ptr %3, align 16, !tbaa !190
  ret <2 x double> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL15_mm_unpackhi_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #13 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !190
  store <2 x double> %1, ptr %4, align 16, !tbaa !190
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !190
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !190
  %7 = shufflevector <2 x double> %5, <2 x double> %6, <2 x i32> <i32 1, i32 3>
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef double @_ZL13_mm_cvtsd_f64Dv2_d(<2 x double> noundef %0) #13 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !190
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !190
  %4 = extractelement <2 x double> %3, i32 0
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEEE18packetByOuterInnerILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !31
  %10 = call noundef <2 x double> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_10IndexBasedEdE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %8, i64 noundef %9)
  ret <2 x double> %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_10IndexBasedEdE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !294
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.145", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_10IndexBasedEdE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.145", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>>>>::Data", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = load i64, ptr %6, align 8, !tbaa !31
  %15 = call noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13, i64 noundef %14)
  store <2 x double> %15, ptr %7, align 16, !tbaa !190
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal14scalar_abs2_opIdE8packetOpIDv2_dEEKT_RS6_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret <2 x double> %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_10IndexBasedEdE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal14scalar_abs2_opIdE8packetOpIDv2_dEEKT_RS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret <2 x double> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x double>, align 16
  %8 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !304
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.150", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.150", ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>>>::Data", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %5, align 8, !tbaa !31
  %15 = load i64, ptr %6, align 8, !tbaa !31
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14, i64 noundef %15)
  store <2 x double> %16, ptr %7, align 16, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.150", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>>>::Data", ptr %17, i32 0, i32 2
  %19 = load i64, ptr %5, align 8, !tbaa !31
  %20 = load i64, ptr %6, align 8, !tbaa !31
  %21 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE6packetILi0EDv2_dlEET0_T1_SD_(ptr noundef nonnull align 8 dereferenceable(9) %18, i64 noundef %19, i64 noundef %20)
  store <2 x double> %21, ptr %8, align 16, !tbaa !190
  %22 = call noundef <2 x double> @_ZNK5Eigen8internal18scalar_quotient_opIddE8packetOpIDv2_dEEKT_RS6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret <2 x double> %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !190
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !190
  %9 = call noundef <2 x double> @_ZL10_mm_mul_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_mul_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #13 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !190
  store <2 x double> %1, ptr %4, align 16, !tbaa !190
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !190
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !190
  %7 = fmul <2 x double> %5, %6
  ret <2 x double> %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal18scalar_quotient_opIddE8packetOpIDv2_dEEKT_RS6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %5, align 8, !tbaa !122
  %8 = load ptr, ptr %6, align 8, !tbaa !122
  %9 = call noundef <2 x double> @_ZN5Eigen8internal4pdivIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE6packetILi0EDv2_dlEET0_T1_SD_(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.154", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %5, align 8, !tbaa !31
  %11 = load i64, ptr %6, align 8, !tbaa !31
  %12 = call noundef <2 x double> @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EE8packetOpIDv2_dlEET_RKS3_T0_SA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10, i64 noundef %11)
  ret <2 x double> %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4pdivIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !190
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !190
  %9 = call noundef <2 x double> @_ZL10_mm_div_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_div_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #13 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !190
  store <2 x double> %1, ptr %4, align 16, !tbaa !190
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !190
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !190
  %7 = fdiv <2 x double> %5, %6
  ret <2 x double> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EE8packetOpIDv2_dlEET_RKS3_T0_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #12 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !316
  store ptr %1, ptr %6, align 8, !tbaa !255
  store i64 %2, ptr %7, align 8, !tbaa !31
  store i64 %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !255
  %10 = call noundef <2 x double> @_ZNK5Eigen8internal18scalar_constant_opIdE8packetOpIDv2_dEEKT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret <2 x double> %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal18scalar_constant_opIdE8packetOpIDv2_dEEKT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = call noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret <2 x double> %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = load double, ptr %3, align 8, !tbaa !23
  %5 = call noundef <2 x double> @_ZL11_mm_set1_pdd(double noundef %4)
  ret <2 x double> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL11_mm_set1_pdd(double noundef %0) #13 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !23
  %4 = load double, ptr %2, align 8, !tbaa !23
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = load double, ptr %2, align 8, !tbaa !23
  %7 = insertelement <2 x double> %5, double %6, i32 1
  store <2 x double> %7, ptr %3, align 16, !tbaa !190
  %8 = load <2 x double>, ptr %3, align 16, !tbaa !190
  ret <2 x double> %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !31
  %10 = call noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_10IndexBasedEdE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %8, i64 noundef %9)
  ret double %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_10IndexBasedEdE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.145", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_10IndexBasedEdE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.145", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>>>>::Data", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = load i64, ptr %6, align 8, !tbaa !31
  %15 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13, i64 noundef %14)
  store double %15, ptr %7, align 8, !tbaa !23
  %16 = call noundef double @_ZNK5Eigen8internal14scalar_abs2_opIdEclERKd(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal14scalar_abs2_opIdEclERKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = call noundef double @_ZN5Eigen6numext4abs2IdEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !304
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.150", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.150", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>>>::Data", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = load i64, ptr %6, align 8, !tbaa !31
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.150", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>>>::Data", ptr %16, i32 0, i32 2
  %18 = load i64, ptr %5, align 8, !tbaa !31
  %19 = load i64, ptr %6, align 8, !tbaa !31
  %20 = call noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffIlEEdT_SB_(ptr noundef nonnull align 8 dereferenceable(9) %17, i64 noundef %18, i64 noundef %19)
  store double %20, ptr %7, align 8, !tbaa !23
  %21 = call noundef double @_ZNK5Eigen8internal18scalar_quotient_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen6numext4abs2IdEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call noundef double @_ZN5Eigen8internal9abs2_implIdE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal9abs2_implIdE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call noundef double @_ZN5Eigen8internal17abs2_impl_defaultIdLb0EE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal17abs2_impl_defaultIdLb0EE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = load double, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8, !tbaa !103
  %6 = load double, ptr %5, align 8, !tbaa !23
  %7 = fmul double %4, %6
  ret double %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal18scalar_quotient_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %5, align 8, !tbaa !103
  %8 = load double, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !103
  %10 = load double, ptr %9, align 8, !tbaa !23
  %11 = fdiv double %8, %10
  ret double %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffIlEEdT_SB_(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.154", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %5, align 8, !tbaa !31
  %11 = load i64, ptr %6, align 8, !tbaa !31
  %12 = call noundef double @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEclIlEEdRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10, i64 noundef %11)
  ret double %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEclIlEEdRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !316
  store ptr %1, ptr %6, align 8, !tbaa !255
  store i64 %2, ptr %7, align 8, !tbaa !31
  store i64 %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !255
  %10 = call noundef double @_ZNK5Eigen8internal18scalar_constant_opIdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret double %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal18scalar_constant_opIdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !257
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_10IndexBasedEdE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL11_mm_sqrt_pdDv2_d(<2 x double> noundef %0) #13 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !190
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !190
  %4 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %3)
  ret <2 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %0) #13 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !23
  %4 = load double, ptr %2, align 8, !tbaa !23
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = insertelement <2 x double> %5, double 0.000000e+00, i32 1
  store <2 x double> %6, ptr %3, align 16, !tbaa !190
  %7 = load <2 x double>, ptr %3, align 16, !tbaa !190
  ret <2 x double> %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %5, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE22_check_template_paramsEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !271
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !191
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !191
  %9 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !263
  %10 = load ptr, ptr %5, align 8, !tbaa !263
  %11 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(25) %10) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !263
  %13 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(25) %12) #15
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !263
  %15 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(25) %14) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !263
  %17 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(25) %16) #15
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !31
  %19 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !271
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !271
  %9 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.110", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.110", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !263
  store ptr %2, ptr %6, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %8, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %7, align 8, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !263
  %11 = load ptr, ptr %6, align 8, !tbaa !193
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !263
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !263
  %9 = load ptr, ptr %6, align 8, !tbaa !193
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.149", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.126", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.159", align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !263
  store ptr %2, ptr %6, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !263
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(25) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %5, align 8, !tbaa !263
  %15 = load ptr, ptr %6, align 8, !tbaa !193
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !193
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSG_RKSI_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %32

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_9assign_opIddEELi0EEELi3ELi2EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %37

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %36

32:                                               ; preds = %22, %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !263
  store ptr %2, ptr %6, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !263
  %10 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(25) %9) #15
  store i64 %10, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !263
  %12 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(25) %11) #15
  store i64 %12, ptr %8, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = load i64, ptr %7, align 8, !tbaa !31
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %20 = load i64, ptr %8, align 8, !tbaa !31
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !41
  %24 = load i64, ptr %7, align 8, !tbaa !31
  %25 = load i64, ptr %8, align 8, !tbaa !31
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSG_RKSI_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !320
  store ptr %1, ptr %7, align 8, !tbaa !199
  store ptr %2, ptr %8, align 8, !tbaa !318
  store ptr %3, ptr %9, align 8, !tbaa !193
  store ptr %4, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.159", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !199
  store ptr %13, ptr %12, align 8, !tbaa !199
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.159", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !318
  store ptr %15, ptr %14, align 8, !tbaa !318
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.159", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !193
  store ptr %17, ptr %16, align 8, !tbaa !193
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.159", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %19, ptr %18, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_9assign_opIddEELi0EEELi3ELi2EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_9assign_opIddEELi0EEELi0ELi2EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !320
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.150", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_9assign_opIddEELi0EEELi0ELi2EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !320
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_9assign_opIddEELi0EEELi2ELi2EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !320
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load i64, ptr %5, align 8, !tbaa !31
  %11 = load i64, ptr %6, align 8, !tbaa !31
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = load i64, ptr %6, align 8, !tbaa !31
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !31
  %16 = load i64, ptr %7, align 8, !tbaa !31
  %17 = load i64, ptr %8, align 8, !tbaa !31
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE12assignPacketILi0ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_9assign_opIddEELi0EEELi2ELi2EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !31
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 8, !tbaa !31
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE12assignPacketILi0ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !320
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.159", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !322
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.159", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !324
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = load i64, ptr %6, align 8, !tbaa !31
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.159", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !325
  %18 = load i64, ptr %5, align 8, !tbaa !31
  %19 = load i64, ptr %6, align 8, !tbaa !31
  %20 = call noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19)
  store <2 x double> %20, ptr %7, align 16, !tbaa !190
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi0EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %15, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi0EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %5, align 8, !tbaa !103
  %8 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZN5Eigen8internal7pstoretIdDv2_dLi0EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.127", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.130", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !223
  %11 = load i64, ptr %5, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.127", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !31
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIdDv2_dLi0EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load i64, ptr %5, align 8, !tbaa !31
  %11 = load i64, ptr %6, align 8, !tbaa !31
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = load i64, ptr %6, align 8, !tbaa !31
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !31
  %16 = load i64, ptr %7, align 8, !tbaa !31
  %17 = load i64, ptr %8, align 8, !tbaa !31
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.159", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !322
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.159", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !324
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = load i64, ptr %6, align 8, !tbaa !31
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.159", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !325
  %18 = load i64, ptr %5, align 8, !tbaa !31
  %19 = load i64, ptr %6, align 8, !tbaa !31
  %20 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19)
  store double %20, ptr %7, align 8, !tbaa !23
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !178
  %9 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !326
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = load i64, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds double, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal11dot_nocheckINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_Lb0EE3runERKNS_10MatrixBaseIS3_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::CwiseBinaryOp.160", align 8
  %6 = alloca %"struct.Eigen::internal::scalar_conj_product_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  call void @_ZN5Eigen8internal22scalar_conj_product_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10binaryExprINS_8internal22scalar_conj_product_opIddEES2_EEKNS_13CwiseBinaryOpIT_KS2_KT0_EERKNS0_ISB_EERKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.160") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %9 = call noundef double @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret double %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10binaryExprINS_8internal22scalar_conj_product_opIddEES2_EEKNS_13CwiseBinaryOpIT_KS2_KT0_EERKNS0_ISB_EERKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.160") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !327
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = load ptr, ptr %7, align 8, !tbaa !39
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !327
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22scalar_conj_product_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %2, align 8, !tbaa !329
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  call void @_ZN5Eigen8internal13scalar_sum_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef double @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !331
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !327
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.160", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %11, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.160", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %13, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %8, align 8, !tbaa !327
  call void @_ZN5Eigen8internal22scalar_conj_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22scalar_conj_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator.167", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !290
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  %9 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !290
  %11 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEESA_EEEELi3ELi2EE3runISB_EEdRKSC_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(17) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret double %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !331
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEESA_EEEELi3ELi2EE3runISB_EEdRKSC_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca <2 x double>, align 16
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !339
  store ptr %1, ptr %5, align 8, !tbaa !290
  store ptr %2, ptr %6, align 8, !tbaa !331
  %10 = load ptr, ptr %6, align 8, !tbaa !331
  call void @_ZN5Eigen8internal22ignore_unused_variableINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(17) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !339
  %13 = load ptr, ptr %5, align 8, !tbaa !290
  %14 = call noundef <2 x double> @_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEESA_EEEELi0ELi1EE3runIDv2_dEET_RKSC_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store <2 x double> %14, ptr %8, align 16, !tbaa !190
  %15 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddE6preduxIDv2_dEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  store double %15, ptr %7, align 8, !tbaa !23
  %16 = load ptr, ptr %5, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !339
  %18 = load ptr, ptr %5, align 8, !tbaa !290
  %19 = call noundef double @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEESA_EEEELi2ELi1EE3runERKSC_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store double %19, ptr %9, align 8, !tbaa !23
  %20 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store double %20, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %21 = load double, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.169", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !331
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !331
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.169", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !331
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !331
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !331
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  call void @_ZN5Eigen8internal22scalar_conj_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::Matrix<double, 1, 3>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !331
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::Matrix<double, 1, 3>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !331
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %17 unwind label %18

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %16, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.160", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !349
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.160", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !352
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEESA_EEEELi0ELi1EE3runIDv2_dEET_RKSC_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8, !tbaa !339
  %6 = call noundef <2 x double> @_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE18packetByOuterInnerILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef 0)
  ret <2 x double> %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEESA_EEEELi2ELi1EE3runERKSC_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8, !tbaa !339
  %6 = call noundef double @_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef 2)
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE18packetByOuterInnerILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !339
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !31
  %10 = call noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, i64 noundef %9)
  ret <2 x double> %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x double>, align 16
  %8 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !341
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.169", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.169", ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::Matrix<double, 1, 3>>>::Data", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %5, align 8, !tbaa !31
  %15 = load i64, ptr %6, align 8, !tbaa !31
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14, i64 noundef %15)
  store <2 x double> %16, ptr %7, align 16, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.169", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::Matrix<double, 1, 3>>>::Data", ptr %17, i32 0, i32 2
  %19 = load i64, ptr %5, align 8, !tbaa !31
  %20 = load i64, ptr %6, align 8, !tbaa !31
  %21 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %19, i64 noundef %20)
  store <2 x double> %21, ptr %8, align 16, !tbaa !190
  %22 = call noundef <2 x double> @_ZNK5Eigen8internal22scalar_conj_product_opIddE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret <2 x double> %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal22scalar_conj_product_opIddE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::conj_helper", align 1
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  %10 = call noundef <2 x double> @_ZNK5Eigen8internal11conj_helperIDv2_dS2_Lb0ELb0EE4pmulERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret <2 x double> %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal11conj_helperIDv2_dS2_Lb0ELb0EE4pmulERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::conj_if", align 1
  %8 = alloca %"struct.Eigen::internal::conj_if", align 1
  store ptr %0, ptr %4, align 8, !tbaa !353
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal7conj_ifILb0EE5pconjIDv2_dEERKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 16 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal7conj_ifILb0EE5pconjIDv2_dEERKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %13 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret <2 x double> %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal7conj_ifILb0EE5pconjIDv2_dEERKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !339
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !31
  %10 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, i64 noundef %9)
  ret double %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !341
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.169", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.169", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::Matrix<double, 1, 3>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !31
  %13 = load i64, ptr %6, align 8, !tbaa !31
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.169", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::Matrix<double, 1, 3>>>::Data", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %5, align 8, !tbaa !31
  %18 = load i64, ptr %6, align 8, !tbaa !31
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %17, i64 noundef %18)
  %20 = call noundef double @_ZNK5Eigen8internal22scalar_conj_product_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret double %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal22scalar_conj_product_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::conj_helper.172", align 1
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load ptr, ptr %6, align 8, !tbaa !103
  %10 = call noundef double @_ZNK5Eigen8internal11conj_helperIddLb0ELb0EE4pmulERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret double %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal11conj_helperIddLb0ELb0EE4pmulERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::conj_if", align 1
  %8 = alloca %"struct.Eigen::internal::conj_if", align 1
  store ptr %0, ptr %4, align 8, !tbaa !357
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal7conj_ifILb0EE5pconjIdEERKT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !103
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal7conj_ifILb0EE5pconjIdEERKT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = call noundef double @_ZN5Eigen8internal4pmulIdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret double %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal4pmulIdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load double, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load double, ptr %7, align 8, !tbaa !23
  %9 = fmul double %6, %8
  ret double %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal7conj_ifILb0EE5pconjIdEERKT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::Matrix<double, 1, 3>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 1, 3>, const Eigen::Matrix<double, 1, 3>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERS9_RSB_RKS3_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !361
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !363
  store ptr %3, ptr %8, align 8, !tbaa !129
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.39", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 56, i1 false)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.39", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !363
  store ptr %13, ptr %12, align 8, !tbaa !363
  %14 = getelementptr inbounds i8, ptr %9, i64 64
  %15 = load ptr, ptr %8, align 8, !tbaa !129
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(65) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen11VectorBlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi3EEC2ERSE_ll(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !371
  store ptr %1, ptr %6, align 8, !tbaa !361
  store i64 %2, ptr %7, align 8, !tbaa !31
  store i64 %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !361
  %11 = load i64, ptr %7, align 8, !tbaa !31
  %12 = load i64, ptr %8, align 8, !tbaa !31
  call void @_ZN5Eigen5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0EEC2ERSD_llll(ptr noundef nonnull align 8 dereferenceable(90) %9, ptr noundef nonnull align 8 dereferenceable(65) %10, i64 noundef 0, i64 noundef %11, i64 noundef 1, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0EEC2ERSD_llll(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !373
  store ptr %1, ptr %8, align 8, !tbaa !361
  store i64 %2, ptr %9, align 8, !tbaa !31
  store i64 %3, ptr %10, align 8, !tbaa !31
  store i64 %4, ptr %11, align 8, !tbaa !31
  store i64 %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !361
  %15 = load i64, ptr %9, align 8, !tbaa !31
  %16 = load i64, ptr %10, align 8, !tbaa !31
  %17 = load i64, ptr %11, align 8, !tbaa !31
  %18 = load i64, ptr %12, align 8, !tbaa !31
  call void @_ZN5Eigen9BlockImplIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0ENS_5DenseEEC2ERSE_llll(ptr noundef nonnull align 8 dereferenceable(90) %13, ptr noundef nonnull align 8 dereferenceable(65) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0ENS_5DenseEEC2ERSE_llll(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !375
  store ptr %1, ptr %8, align 8, !tbaa !361
  store i64 %2, ptr %9, align 8, !tbaa !31
  store i64 %3, ptr %10, align 8, !tbaa !31
  store i64 %4, ptr %11, align 8, !tbaa !31
  store i64 %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !361
  %15 = load i64, ptr %9, align 8, !tbaa !31
  %16 = load i64, ptr %10, align 8, !tbaa !31
  %17 = load i64, ptr %11, align 8, !tbaa !31
  %18 = load i64, ptr %12, align 8, !tbaa !31
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0ELb0EEC2ERSE_llll(ptr noundef nonnull align 8 dereferenceable(90) %13, ptr noundef nonnull align 8 dereferenceable(65) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0ELb0EEC2ERSE_llll(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !377
  store ptr %1, ptr %8, align 8, !tbaa !361
  store i64 %2, ptr %9, align 8, !tbaa !31
  store i64 %3, ptr %10, align 8, !tbaa !31
  store i64 %4, ptr %11, align 8, !tbaa !31
  store i64 %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.34", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !361
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(65) %14, ptr noundef nonnull align 8 dereferenceable(65) %15)
  %16 = getelementptr inbounds i8, ptr %13, i64 72
  %17 = load i64, ptr %9, align 8, !tbaa !31
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef %17)
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.34", ptr %13, i32 0, i32 2
  %19 = load i64, ptr %10, align 8, !tbaa !31
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %19) #15
  %20 = getelementptr inbounds i8, ptr %13, i64 88
  %21 = load i64, ptr %11, align 8, !tbaa !31
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %20, i64 noundef %21)
  %22 = getelementptr inbounds i8, ptr %13, i64 89
  %23 = load i64, ptr %12, align 8, !tbaa !31
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.39", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 64, i1 false)
  %9 = getelementptr inbounds i8, ptr %5, i64 64
  %10 = load ptr, ptr %4, align 8, !tbaa !361
  %11 = getelementptr inbounds i8, ptr %10, i64 64
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(90) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0EEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(90) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !373
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !373
  call void @_ZN5Eigen9BlockImplIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0ENS_5DenseEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(90) %5, ptr noundef nonnull align 8 dereferenceable(90) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(90) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.34", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv()
  %8 = add nsw i64 %7, 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.34", ptr %5, i32 0, i32 2
  %10 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load i64, ptr %4, align 8, !tbaa !31
  %12 = add nsw i64 %10, %11
  %13 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %8, i64 noundef %12)
  ret double %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0ENS_5DenseEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(90) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !375
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !375
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0ELb0EEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(90) %5, ptr noundef nonnull align 8 dereferenceable(90) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0ELb0EEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(90) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !377
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !377
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.34", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull align 8 dereferenceable(65) %8)
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.34", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.34", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.176", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !383
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #15
  %11 = call noundef nonnull align 8 dereferenceable(65) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(65) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !31
  %13 = load i64, ptr %6, align 8, !tbaa !31
  %14 = invoke noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedESE_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedESE_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #15
  ret double %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedESE_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !361
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedESE_ddEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(65) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedESE_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !387
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.177", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedESE_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.177", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Matrix<double, 1, -1>>>::Data", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = load i64, ptr %6, align 8, !tbaa !31
  %15 = call noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(17) %12, i64 noundef %13, i64 noundef %14)
  store double %15, ptr %7, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.177", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Matrix<double, 1, -1>>>::Data", ptr %16, i32 0, i32 2
  %18 = load i64, ptr %5, align 8, !tbaa !31
  %19 = load i64, ptr %6, align 8, !tbaa !31
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %18, i64 noundef %19)
  %21 = call noundef double @_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedESE_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.177", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedESE_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedESE_ddEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !361
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.177", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !361
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedESE_ddE4DataC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(65) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedESE_ddE4DataC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !361
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !361
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(65) %8)
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Matrix<double, 1, -1>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !361
  %12 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(65) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Matrix<double, 1, -1>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !361
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %17 unwind label %18

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %16, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.39", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !393
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !363
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !363
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !402
  store ptr %1, ptr %4, align 8, !tbaa !404
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.182", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !404
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.174", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.175", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedESE_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !402
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.182", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.130", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !412
  %11 = load i64, ptr %5, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.182", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !31
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedESE_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Matrix<double, 1, -1>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Matrix<double, 1, -1>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS4_IS6_Li1ELin1ELb0EEEEC2ERS9_RSB_RKS3_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !416
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !418
  store ptr %3, ptr %8, align 8, !tbaa !129
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS4_IS6_Li1ELin1ELb0EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.64", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 56, i1 false)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.64", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !418
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 56, i1 false)
  %14 = getelementptr inbounds i8, ptr %9, i64 112
  %15 = load ptr, ptr %8, align 8, !tbaa !129
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS4_IS6_Li1ELin1ELb0EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen11VectorBlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi3EEC2ERSE_ll(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(113) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !426
  store ptr %1, ptr %6, align 8, !tbaa !416
  store i64 %2, ptr %7, align 8, !tbaa !31
  store i64 %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !416
  %11 = load i64, ptr %7, align 8, !tbaa !31
  %12 = load i64, ptr %8, align 8, !tbaa !31
  call void @_ZN5Eigen5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS0_IS6_Li1ELin1ELb0EEEEELi1ELi3ELb0EEC2ERSD_llll(ptr noundef nonnull align 8 dereferenceable(138) %9, ptr noundef nonnull align 8 dereferenceable(113) %10, i64 noundef 0, i64 noundef %11, i64 noundef 1, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS0_IS6_Li1ELin1ELb0EEEEELi1ELi3ELb0EEC2ERSD_llll(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(113) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !428
  store ptr %1, ptr %8, align 8, !tbaa !416
  store i64 %2, ptr %9, align 8, !tbaa !31
  store i64 %3, ptr %10, align 8, !tbaa !31
  store i64 %4, ptr %11, align 8, !tbaa !31
  store i64 %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !416
  %15 = load i64, ptr %9, align 8, !tbaa !31
  %16 = load i64, ptr %10, align 8, !tbaa !31
  %17 = load i64, ptr %11, align 8, !tbaa !31
  %18 = load i64, ptr %12, align 8, !tbaa !31
  call void @_ZN5Eigen9BlockImplIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0ENS_5DenseEEC2ERSE_llll(ptr noundef nonnull align 8 dereferenceable(138) %13, ptr noundef nonnull align 8 dereferenceable(113) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0ENS_5DenseEEC2ERSE_llll(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(113) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !430
  store ptr %1, ptr %8, align 8, !tbaa !416
  store i64 %2, ptr %9, align 8, !tbaa !31
  store i64 %3, ptr %10, align 8, !tbaa !31
  store i64 %4, ptr %11, align 8, !tbaa !31
  store i64 %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !416
  %15 = load i64, ptr %9, align 8, !tbaa !31
  %16 = load i64, ptr %10, align 8, !tbaa !31
  %17 = load i64, ptr %11, align 8, !tbaa !31
  %18 = load i64, ptr %12, align 8, !tbaa !31
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0ELb0EEC2ERSE_llll(ptr noundef nonnull align 8 dereferenceable(138) %13, ptr noundef nonnull align 8 dereferenceable(113) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0ELb0EEC2ERSE_llll(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(113) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !432
  store ptr %1, ptr %8, align 8, !tbaa !416
  store i64 %2, ptr %9, align 8, !tbaa !31
  store i64 %3, ptr %10, align 8, !tbaa !31
  store i64 %4, ptr %11, align 8, !tbaa !31
  store i64 %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS1_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.59", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !416
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS4_IS6_Li1ELin1ELb0EEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(113) %14, ptr noundef nonnull align 8 dereferenceable(113) %15)
  %16 = getelementptr inbounds i8, ptr %13, i64 120
  %17 = load i64, ptr %9, align 8, !tbaa !31
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef %17)
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.59", ptr %13, i32 0, i32 2
  %19 = load i64, ptr %10, align 8, !tbaa !31
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %19) #15
  %20 = getelementptr inbounds i8, ptr %13, i64 136
  %21 = load i64, ptr %11, align 8, !tbaa !31
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %20, i64 noundef %21)
  %22 = getelementptr inbounds i8, ptr %13, i64 137
  %23 = load i64, ptr %12, align 8, !tbaa !31
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS1_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS1_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS4_IS6_Li1ELin1ELb0EEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !416
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.64", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.64", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 112, i1 false)
  %9 = getelementptr inbounds i8, ptr %5, i64 112
  %10 = load ptr, ptr %4, align 8, !tbaa !416
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS1_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(138) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS1_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS0_IS6_Li1ELin1ELb0EEEEELi1ELi3ELb0EEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(138) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !428
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !428
  call void @_ZN5Eigen9BlockImplIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0ENS_5DenseEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(138) %5, ptr noundef nonnull align 8 dereferenceable(138) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0ELb0EE5coeffEl(ptr noundef nonnull align 8 dereferenceable(138) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.59", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv()
  %8 = add nsw i64 %7, 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.59", ptr %5, i32 0, i32 2
  %10 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load i64, ptr %4, align 8, !tbaa !31
  %12 = add nsw i64 %10, %11
  %13 = call noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %8, i64 noundef %12)
  ret double %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0ENS_5DenseEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(138) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !430
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !430
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0ELb0EEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(138) %5, ptr noundef nonnull align 8 dereferenceable(138) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0ELb0EEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(138) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !432
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.59", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !432
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.59", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS4_IS6_Li1ELin1ELb0EEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(113) %6, ptr noundef nonnull align 8 dereferenceable(113) %8)
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.59", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.59", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.185", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !438
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #15
  %11 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(113) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !31
  %13 = load i64, ptr %6, align 8, !tbaa !31
  %14 = invoke noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEENS0_10IndexBasedESE_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEENS0_10IndexBasedESE_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #15
  ret double %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEENS0_10IndexBasedESE_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !416
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !416
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEENS0_10IndexBasedESE_ddEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(113) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEENS0_10IndexBasedESE_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !442
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.186", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEENS0_10IndexBasedESE_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.186", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Block<Eigen::Matrix<double, -1, -1>, 1>>>::Data", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = load i64, ptr %6, align 8, !tbaa !31
  %15 = call noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(17) %12, i64 noundef %13, i64 noundef %14)
  store double %15, ptr %7, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.186", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Block<Eigen::Matrix<double, -1, -1>, 1>>>::Data", ptr %16, i32 0, i32 2
  %18 = load i64, ptr %5, align 8, !tbaa !31
  %19 = load i64, ptr %6, align 8, !tbaa !31
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(17) %17, i64 noundef %18, i64 noundef %19)
  %21 = call noundef double @_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEENS0_10IndexBasedESE_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.186", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEENS0_10IndexBasedESE_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEENS0_10IndexBasedESE_ddEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !442
  store ptr %1, ptr %4, align 8, !tbaa !416
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.186", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !416
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEENS0_10IndexBasedESE_ddE4DataC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(113) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEENS0_10IndexBasedESE_ddE4DataC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !416
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !416
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS4_IS6_Li1ELin1ELb0EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(113) %8)
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Block<Eigen::Matrix<double, -1, -1>, 1>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !416
  %12 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS4_IS6_Li1ELin1ELb0EEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(113) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Block<Eigen::Matrix<double, -1, -1>, 1>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !416
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS4_IS6_Li1ELin1ELb0EEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(113) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %18

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %16, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS4_IS6_Li1ELin1ELb0EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS4_IS6_Li1ELin1ELb0EEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.64", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS4_IS6_Li1ELin1ELb0EEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.64", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  store ptr %1, ptr %4, align 8, !tbaa !418
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !418
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
  store ptr %1, ptr %4, align 8, !tbaa !418
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !418
  call void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store ptr %1, ptr %4, align 8, !tbaa !418
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !418
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !418
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.192", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !418
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !456
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.192", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !418
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14) #15
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load ptr, ptr %4, align 8, !tbaa !418
  %17 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #15
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %11
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.74", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !462
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.72", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !466
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.72", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !466
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEENS0_10IndexBasedESE_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !454
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.192", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !456
  %10 = load i64, ptr %6, align 8, !tbaa !31
  %11 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #15
  %12 = mul nsw i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #15
  %15 = mul nsw i64 %13, %14
  %16 = add nsw i64 %12, %15
  %17 = getelementptr inbounds double, ptr %9, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.192", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEENS0_10IndexBasedESE_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Block<Eigen::Matrix<double, -1, -1>, 1>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Block<Eigen::Matrix<double, -1, -1>, 1>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_triangle_triangle_intersect_shared_edge.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5Eigen8internal8FixedIntILi1EEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5Eigen8internal5all_tE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEEEE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0EEEEE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEEEE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS1_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0EEEEE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!67 = !{!68, !70, i64 0}
!68 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !69, i64 0}
!69 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !70, i64 0, !32, i64 8}
!70 = !{!"p1 int", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !6, i64 0}
!79 = !{!70, !70, i64 0}
!80 = !{!69, !70, i64 0}
!81 = !{!69, !32, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0}
!84 = !{!85, !70, i64 0}
!85 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !70, i64 0, !32, i64 8, !32, i64 16}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!88 = !{!85, !32, i64 8}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEE", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 double", !6, i64 0}
!105 = !{!106, !104, i64 0}
!106 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !104, i64 0, !107, i64 8, !108, i64 16}
!107 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!108 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !32, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!111 = !{!108, !32, i64 0}
!112 = !{!113, !94, i64 24}
!113 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !106, i64 0, !94, i64 24, !108, i64 32, !108, i64 40, !32, i64 48}
!114 = !{!113, !32, i64 48}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!117 = !{!118, !104, i64 0}
!118 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !104, i64 0, !32, i64 8, !32, i64 16}
!119 = !{!118, !32, i64 16}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!122 = !{!6, !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 long", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5Eigen8internal20scalar_difference_opIddEE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_NS_5DenseEEE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5Eigen11VectorBlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi3EEE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5Eigen5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EELi1ELi3ELb0EEE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5Eigen9BlockImplIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ENS_5DenseEEE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EEE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEEE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEEE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi0EEE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddEE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddE4DataE", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!175 = !{!176, !104, i64 0}
!176 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEE", !104, i64 0, !108, i64 8, !107, i64 16}
!177 = !{!118, !32, i64 8}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EEE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5Eigen8internal11plain_arrayIdLi3ELi1ELi0EEE", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEEE", !6, i64 0}
!190 = !{!7, !7, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEEE", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEEE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EELi1ELi3ELb0EEEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEENS0_10IndexBasedEdEE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0ELb0EEE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EELi1ELi3ELb0EEEEE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEE", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!217 = !{!218, !104, i64 0}
!218 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !104, i64 0}
!219 = !{!220, !194, i64 16}
!220 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_5BlockIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EELi1ELi3ELb0EEEEENS0_9assign_opIddEELi0EEE", !200, i64 0, !198, i64 8, !194, i64 16, !42, i64 24}
!221 = !{!220, !200, i64 0}
!222 = !{!220, !198, i64 8}
!223 = !{!224, !104, i64 0}
!224 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !218, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN5Eigen8internal13scalar_abs_opIdEE", !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS_5DenseEEE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN5Eigen8internal13scalar_max_opIddLi0EEE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEdEE", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEdE4DataE", !6, i64 0}
!247 = !{!248, !42, i64 0}
!248 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !42, i64 0, !249, i64 8}
!249 = !{!"_ZTSN5Eigen8internal13scalar_abs_opIdEE"}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!252 = distinct !{!252, !253}
!253 = !{!"llvm.loop.mustprogress"}
!254 = distinct !{!254, !253}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIdEE", !6, i64 0}
!257 = !{!258, !24, i64 0}
!258 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !24, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN5Eigen8internal18scalar_quotient_opIddEE", !6, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEEE", !6, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EENS_5DenseEEE", !6, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEEE", !6, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESA_EEEEEEEE", !6, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN5Eigen8internal14scalar_abs2_opIdEE", !6, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES9_EEEEEE", !6, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES9_EEEENS_5DenseEEE", !6, i64 0}
!281 = !{!282, !42, i64 0}
!282 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEEE", !42, i64 0, !283, i64 8, !285, i64 24}
!283 = !{!"_ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !107, i64 0, !284, i64 1, !258, i64 8}
!284 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!285 = !{!"_ZTSN5Eigen8internal18scalar_quotient_opIddEE"}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESA_EEEEEEEE", !6, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESA_EEEEEEEE", !6, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN5Eigen8internal13scalar_sum_opIddEE", !6, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEEEE", !6, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_10IndexBasedEdEE", !6, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEEEE", !6, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEEEE", !6, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_10IndexBasedEdE4DataE", !6, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEEE", !6, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddEE", !6, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEEE", !6, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE4DataE", !6, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEE", !6, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEEE", !6, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!322 = !{!323, !194, i64 16}
!323 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EEE", !200, i64 0, !319, i64 8, !194, i64 16, !42, i64 24}
!324 = !{!323, !200, i64 0}
!325 = !{!323, !319, i64 8}
!326 = !{i64 0, i64 24, !190}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN5Eigen8internal22scalar_conj_product_opIddEE", !6, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEE", !6, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_EE", !6, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS_5DenseEEE", !6, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEE", !6, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEE", !6, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEE", !6, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddEE", !6, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEE", !6, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEEE", !6, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EENS0_10IndexBasedES9_ddE4DataE", !6, i64 0}
!349 = !{!350, !42, i64 0}
!350 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_EE", !42, i64 0, !42, i64 8, !351, i64 16}
!351 = !{!"_ZTSN5Eigen8internal22scalar_conj_product_opIddEE"}
!352 = !{!350, !42, i64 8}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN5Eigen8internal11conj_helperIDv2_dS2_Lb0ELb0EEE", !6, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN5Eigen8internal7conj_ifILb0EEE", !6, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN5Eigen8internal11conj_helperIddLb0ELb0EEE", !6, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEE", !6, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEENS_5DenseEEE", !6, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEEEE", !6, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEEEE", !6, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSN5Eigen11VectorBlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi3EEE", !6, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN5Eigen5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0EEE", !6, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN5Eigen9BlockImplIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0ENS_5DenseEEE", !6, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0ELb0EEE", !6, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0EEEEE", !6, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi1ELi3ELb0EEEEE", !6, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEELi0EEE", !6, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEEEE", !6, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedESE_ddEE", !6, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEEEE", !6, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedESE_ddE4DataE", !6, i64 0}
!393 = !{!394, !364, i64 56}
!394 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEEEE", !395, i64 0, !364, i64 56, !397, i64 64}
!395 = !{!"_ZTSN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEE", !396, i64 0}
!396 = !{!"_ZTSN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEE", !113, i64 0}
!397 = !{!"_ZTSN5Eigen8internal20scalar_difference_opIddEE"}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEE", !6, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !6, i64 0}
!410 = !{!411, !104, i64 0}
!411 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !104, i64 0, !32, i64 8}
!412 = !{!413, !104, i64 0}
!413 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEE", !218, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS4_IS6_Li1ELin1ELb0EEEEE", !6, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEE", !6, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS4_IS6_Li1ELin1ELb0EEENS_5DenseEEE", !6, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEEEE", !6, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEEEE", !6, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSN5Eigen11VectorBlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi3EEE", !6, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN5Eigen5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS0_IS6_Li1ELin1ELb0EEEEELi1ELi3ELb0EEE", !6, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN5Eigen9BlockImplIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0ENS_5DenseEEE", !6, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0ELb0EEE", !6, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS1_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0EEEEE", !6, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS1_IS7_Li1ELin1ELb0EEEEELi1ELi3ELb0EEEEE", !6, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEELi0EEE", !6, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEEEE", !6, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEENS0_10IndexBasedESE_ddEE", !6, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEEEE", !6, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS5_IS7_Li1ELin1ELb0EEEEENS0_10IndexBasedESE_ddE4DataE", !6, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !6, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!456 = !{!457, !104, i64 0}
!457 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEE", !104, i64 0, !108, i64 8, !107, i64 16}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEE", !6, i64 0}
!462 = !{!463, !104, i64 0}
!463 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !104, i64 0, !107, i64 8, !108, i64 16}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !6, i64 0}
!466 = !{!467, !94, i64 24}
!467 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !468, i64 0, !94, i64 24, !108, i64 32, !108, i64 40, !32, i64 48}
!468 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEE", !463, i64 0}
