target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::PartialReduxExpr" = type { [8 x i8], %"class.Eigen::MatrixWrapper", [8 x i8] }
%"class.Eigen::MatrixWrapper" = type { %"class.Eigen::CwiseUnaryOp" }
%"class.Eigen::CwiseUnaryOp" = type <{ %"class.Eigen::ArrayWrapper", [8 x i8] }>
%"class.Eigen::ArrayWrapper" = type { ptr }
%"class.Eigen::VectorwiseOp" = type { %"class.Eigen::MatrixWrapper" }
%"class.Eigen::PartialReduxExpr.28" = type { [8 x i8], %"class.Eigen::MatrixWrapper.33", [8 x i8] }
%"class.Eigen::MatrixWrapper.33" = type { %"class.Eigen::CwiseUnaryOp.38" }
%"class.Eigen::CwiseUnaryOp.38" = type { [8 x i8], %"class.Eigen::ArrayWrapper.44", [8 x i8] }
%"class.Eigen::ArrayWrapper.44" = type { %"class.Eigen::CwiseBinaryOp" }
%"class.Eigen::CwiseBinaryOp" = type <{ ptr, %"class.Eigen::Replicate", [8 x i8] }>
%"class.Eigen::Replicate" = type <{ %"class.Eigen::Block", %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::VectorwiseOp.64" = type { %"class.Eigen::MatrixWrapper.33" }
%"class.Eigen::VectorwiseOp.65" = type { ptr }
%"class.Eigen::Matrix.66" = type { %"class.Eigen::PlainObjectBase.67" }
%"class.Eigen::PlainObjectBase.67" = type { %"class.Eigen::DenseStorage.74" }
%"class.Eigen::DenseStorage.74" = type { ptr, i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Block.75" = type { %"class.Eigen::BlockImpl.76" }
%"class.Eigen::BlockImpl.76" = type { %"class.Eigen::internal::BlockImpl_dense.77" }
%"class.Eigen::internal::BlockImpl_dense.77" = type { %"class.Eigen::MapBase.base.86", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.86" = type { %"class.Eigen::MapBase.base" }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64 }
%"class.Eigen::Select" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp.91", ptr, %"class.Eigen::CwiseNullaryOp.109" }
%"class.Eigen::CwiseBinaryOp.91" = type <{ %"class.Eigen::ArrayWrapper.97", %"class.Eigen::CwiseNullaryOp", [8 x i8] }>
%"class.Eigen::ArrayWrapper.97" = type { ptr }
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", [4 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { i32 }
%"class.Eigen::CwiseNullaryOp.109" = type { %"class.Eigen::internal::variable_if_dynamic", [4 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_square_op" = type { i8 }
%"struct.Eigen::internal::member_sum" = type { i8 }
%"struct.Eigen::internal::max_coeff_visitor" = type { %"struct.Eigen::internal::coeff_visitor" }
%"struct.Eigen::internal::coeff_visitor" = type { i64, i64, double }
%"class.Eigen::internal::visitor_evaluator" = type { %"struct.Eigen::internal::evaluator", ptr }
%"struct.Eigen::internal::evaluator" = type { %"class.Eigen::MatrixWrapper", [8 x i8] }
%"class.Eigen::Block.114" = type { %"class.Eigen::BlockImpl.115" }
%"class.Eigen::BlockImpl.115" = type { %"class.Eigen::internal::BlockImpl_dense.116" }
%"class.Eigen::internal::BlockImpl_dense.116" = type { %"class.Eigen::MatrixWrapper", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::internal::redux_evaluator" = type { %"struct.Eigen::internal::evaluator.base.144", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.144" = type { %"struct.Eigen::internal::block_evaluator.base" }
%"struct.Eigen::internal::block_evaluator.base" = type { %"struct.Eigen::internal::unary_evaluator.base" }
%"struct.Eigen::internal::unary_evaluator.base" = type <{ %"struct.Eigen::internal::evaluator.125", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.125" = type { %"struct.Eigen::internal::evaluator.126" }
%"struct.Eigen::internal::evaluator.126" = type { %"struct.Eigen::internal::unary_evaluator.127" }
%"struct.Eigen::internal::unary_evaluator.127" = type { %"struct.Eigen::internal::evaluator_wrapper_base" }
%"struct.Eigen::internal::evaluator_wrapper_base" = type { %"struct.Eigen::internal::evaluator.130" }
%"struct.Eigen::internal::evaluator.130" = type { %"struct.Eigen::internal::unary_evaluator.131" }
%"struct.Eigen::internal::unary_evaluator.131" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_square_op<double>, const Eigen::ArrayWrapper<const Eigen::Matrix<double, -1, -1>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_square_op<double>, const Eigen::ArrayWrapper<const Eigen::Matrix<double, -1, -1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.134" }
%"struct.Eigen::internal::evaluator.134" = type { %"struct.Eigen::internal::evaluator.135" }
%"struct.Eigen::internal::evaluator.135" = type { %"struct.Eigen::internal::unary_evaluator.136" }
%"struct.Eigen::internal::unary_evaluator.136" = type { %"struct.Eigen::internal::evaluator_wrapper_base.137" }
%"struct.Eigen::internal::evaluator_wrapper_base.137" = type { %"struct.Eigen::internal::evaluator.140" }
%"struct.Eigen::internal::evaluator.140" = type { %"struct.Eigen::internal::evaluator.141" }
%"struct.Eigen::internal::evaluator.141" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"struct.Eigen::internal::unary_evaluator" = type <{ %"struct.Eigen::internal::evaluator.125", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"struct.Eigen::internal::evaluator.147" = type { %"struct.Eigen::internal::evaluator.148" }
%"struct.Eigen::internal::evaluator.148" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.151" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.151" = type { ptr }
%"struct.Eigen::internal::scalar_difference_op" = type { i8 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.152" = type { %"class.Eigen::MatrixWrapper.33", [8 x i8] }
%"struct.Eigen::internal::evaluator.156" = type { %"struct.Eigen::internal::evaluator.157" }
%"struct.Eigen::internal::evaluator.157" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.160" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.160" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Block.161" = type { %"class.Eigen::BlockImpl.162" }
%"class.Eigen::BlockImpl.162" = type { %"class.Eigen::internal::BlockImpl_dense.163" }
%"class.Eigen::internal::BlockImpl_dense.163" = type { %"class.Eigen::MatrixWrapper.33", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::redux_evaluator.168" = type { %"struct.Eigen::internal::evaluator.base.207", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.207" = type { %"struct.Eigen::internal::block_evaluator.base.206" }
%"struct.Eigen::internal::block_evaluator.base.206" = type { %"struct.Eigen::internal::unary_evaluator.base.205" }
%"struct.Eigen::internal::unary_evaluator.base.205" = type <{ %"struct.Eigen::internal::evaluator.174", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.174" = type { %"struct.Eigen::internal::evaluator.175" }
%"struct.Eigen::internal::evaluator.175" = type { %"struct.Eigen::internal::unary_evaluator.176" }
%"struct.Eigen::internal::unary_evaluator.176" = type { %"struct.Eigen::internal::evaluator_wrapper_base.177" }
%"struct.Eigen::internal::evaluator_wrapper_base.177" = type { %"struct.Eigen::internal::evaluator.180" }
%"struct.Eigen::internal::evaluator.180" = type { %"struct.Eigen::internal::unary_evaluator.181" }
%"struct.Eigen::internal::unary_evaluator.181" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_square_op<double>, const Eigen::ArrayWrapper<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Replicate<Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, -1, 1>>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_square_op<double>, const Eigen::ArrayWrapper<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Replicate<Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, -1, 1>>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.184" }
%"struct.Eigen::internal::evaluator.184" = type { %"struct.Eigen::internal::evaluator.185" }
%"struct.Eigen::internal::evaluator.185" = type { %"struct.Eigen::internal::unary_evaluator.186" }
%"struct.Eigen::internal::unary_evaluator.186" = type { %"struct.Eigen::internal::evaluator_wrapper_base.187" }
%"struct.Eigen::internal::evaluator_wrapper_base.187" = type { %"struct.Eigen::internal::evaluator.190" }
%"struct.Eigen::internal::evaluator.190" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Replicate<Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, -1, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Replicate<Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, -1, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.193", %"struct.Eigen::internal::evaluator.194" }
%"struct.Eigen::internal::evaluator.193" = type { %"struct.Eigen::internal::evaluator.140" }
%"struct.Eigen::internal::evaluator.194" = type { %"struct.Eigen::internal::evaluator.195" }
%"struct.Eigen::internal::evaluator.195" = type { %"struct.Eigen::internal::unary_evaluator.196" }
%"struct.Eigen::internal::unary_evaluator.196" = type { %"class.Eigen::Block", %"struct.Eigen::internal::evaluator.199", [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.199" = type { %"struct.Eigen::internal::block_evaluator.base.203", [7 x i8] }
%"struct.Eigen::internal::block_evaluator.base.203" = type { %"struct.Eigen::internal::mapbase_evaluator.base" }
%"struct.Eigen::internal::mapbase_evaluator.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::unary_evaluator.171" = type <{ %"struct.Eigen::internal::evaluator.174", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"struct.Eigen::internal::mapbase_evaluator" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"struct.Eigen::internal::assign_op.209" = type { i8 }
%"struct.Eigen::internal::max_coeff_visitor.211" = type { %"struct.Eigen::internal::coeff_visitor.212" }
%"struct.Eigen::internal::coeff_visitor.212" = type { i64, i64, double }
%"class.Eigen::internal::visitor_evaluator.213" = type { %"struct.Eigen::internal::evaluator.156", ptr }
%"class.Eigen::MapBase.79" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"struct.Eigen::internal::evaluator.214" = type { %"struct.Eigen::internal::block_evaluator.215" }
%"struct.Eigen::internal::block_evaluator.215" = type { %"struct.Eigen::internal::mapbase_evaluator.216" }
%"struct.Eigen::internal::mapbase_evaluator.216" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.219" = type { ptr, ptr, ptr, ptr }
%struct.__loadu_pd = type { <2 x double> }
%"struct.Eigen::internal::scalar_cmp_op" = type { i8 }
%"struct.Eigen::internal::evaluator.221" = type { %"struct.Eigen::internal::evaluator.224", %"struct.Eigen::internal::evaluator.147", %"struct.Eigen::internal::evaluator.240" }
%"struct.Eigen::internal::evaluator.224" = type { %"struct.Eigen::internal::binary_evaluator.225" }
%"struct.Eigen::internal::binary_evaluator.225" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_EQ>, const Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, 1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_EQ>, const Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, 1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.228", %"struct.Eigen::internal::evaluator.234" }
%"struct.Eigen::internal::evaluator.228" = type { %"struct.Eigen::internal::evaluator.229" }
%"struct.Eigen::internal::evaluator.229" = type { %"struct.Eigen::internal::unary_evaluator.230" }
%"struct.Eigen::internal::unary_evaluator.230" = type { %"struct.Eigen::internal::evaluator_wrapper_base.231" }
%"struct.Eigen::internal::evaluator_wrapper_base.231" = type { %"struct.Eigen::internal::evaluator.147" }
%"struct.Eigen::internal::evaluator.234" = type { %"struct.Eigen::internal::evaluator.base.238", [3 x i8] }
%"struct.Eigen::internal::evaluator.base.238" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"struct.Eigen::internal::evaluator.240" = type <{ %"struct.Eigen::internal::scalar_constant_op", [4 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.244" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.235" = type <{ %"struct.Eigen::internal::scalar_constant_op", [4 x i8] }>

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5arrayEv = comdat any

$_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6squareEv = comdat any

$_ZNK5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEE6matrixEv = comdat any

$_ZNK5Eigen9DenseBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEE7rowwiseEv = comdat any

$_ZNK5Eigen12VectorwiseOpIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1EE3sumEv = comdat any

$_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE8maxCoeffIiEEdPT_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7rowwiseEv = comdat any

$_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEmiINS_5BlockIS3_Li1ELin1ELb0EEEEENS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNT_6ScalarEEES3_KNS4_12ExtendedTypeISB_E4TypeEEERKNS_9DenseBaseISB_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEE5arrayEv = comdat any

$_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEE6squareEv = comdat any

$_ZNK5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEE6matrixEv = comdat any

$_ZNK5Eigen9DenseBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEE7rowwiseEv = comdat any

$_ZNK5Eigen12VectorwiseOpIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1EE3sumEv = comdat any

$_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS6_20scalar_difference_opIddEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS6_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIiEEdPT_ = comdat any

$_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS6_20scalar_difference_opIddEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS6_10member_sumIddEELi1EEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5arrayEv = comdat any

$_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEeqERKi = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE6selectIS8_EEKNS_6SelectISI_T_NSM_18ConstantReturnTypeEEERKNS0_ISM_EERKNSM_6ScalarE = comdat any

$_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS5_14ComparisonNameE0EEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES1_NSC_ISE_S1_EEEEEERS1_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIiEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERS3_ = comdat any

$_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal16scalar_square_opIdEC2Ev = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERS9_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal16scalar_square_opIdEC2ERKS2_ = comdat any

$_ZN5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEE7derivedEv = comdat any

$_ZN5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEC2ERSC_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEEC2Ev = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKSA_ = comdat any

$_ZN5Eigen9DenseBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEE7derivedEv = comdat any

$_ZN5Eigen12VectorwiseOpIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1EEC2ERSF_ = comdat any

$_ZN5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEC2ERKSD_ = comdat any

$_ZNK5Eigen12VectorwiseOpIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1EE11_expressionEv = comdat any

$_ZN5Eigen8internal10member_sumIddEC2Ev = comdat any

$_ZN5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS3_10member_sumIddEELi1EEC2ERSF_RKSH_ = comdat any

$_ZN5Eigen10MatrixBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal10member_sumIddEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEEC2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE8maxCoeffILi0EiEEdPT0_ = comdat any

$_ZN5Eigen8internal17max_coeff_visitorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEELi0EEC2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE5visitINS4_17max_coeff_visitorISJ_Li0EEEEEvRT_ = comdat any

$_ZN5Eigen8internal13coeff_visitorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEEC2ERKSJ_ = comdat any

$_ZN5Eigen8internal12visitor_implINS0_17max_coeff_visitorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEELi0EEENS0_17visitor_evaluatorISK_EELin1EE3runERKSN_RSL_ = comdat any

$_ZN5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEED2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE4colsEv = comdat any

$_ZNK5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS3_10member_sumIddEELi1EE4rowsEv = comdat any

$_ZNK5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEE4rowsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4rowsEv = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS3_10member_sumIddEELi1EE4colsEv = comdat any

$_ZN5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS3_10member_sumIddEELi1EEC2ERKSI_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEEC2ESJ_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEEC2Ev = comdat any

$_ZNK5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS3_10member_sumIddEELi1EE16nestedExpressionEv = comdat any

$_ZNK5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS3_10member_sumIddEELi1EE7functorEv = comdat any

$_ZN5Eigen8internal13coeff_visitorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE4initERKdll = comdat any

$_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll = comdat any

$_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE4rowsEv = comdat any

$_ZN5Eigen8internal17max_coeff_visitorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEELi0EEclERKdll = comdat any

$_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE4colsEv = comdat any

$_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEl = comdat any

$_ZNK5Eigen8internal10member_sumIddEclINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEEEdRKT_ = comdat any

$_ZNK5Eigen9DenseBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEE9subVectorILNS_13DirectionTypeE1EEENS3_11conditionalIXeqT_LSH_0EEKNS_5BlockIKSE_Lin1ELi1ELb1EEEKNSJ_ISK_Li1ELin1ELb0EEEE4typeEl = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE3sumEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE5reduxINS4_13scalar_sum_opIddEEEEdRKT_ = comdat any

$_ZN5Eigen8internal13scalar_sum_opIddEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE4colsEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0ELb0EE4rowsEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0ELb0EE4colsEv = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEEC2ERKSH_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEEELi0ELi0EE3runISK_EEdRKSL_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEENS0_10IndexBasedEdED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEEC2ERKSH_ = comdat any

$_ZN5Eigen8internal15block_evaluatorIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0ELb0EEC2ERKNS_5BlockISF_Li1ELin1ELb0EEE = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEENS0_10IndexBasedEdEC2ERKSH_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0ELb0EE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEEC2ERSF_ = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0ELb0EE8startRowEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0ELb0EE8startColEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEEC2ERKSE_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10IndexBasedEdEC2ERKSE_ = comdat any

$_ZNK5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEEC2ERSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEC2ERKSB_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedEdEC2ERKSB_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedEdE4DataC2ERKSB_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERS7_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEdEC2ERKS6_ = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedEdED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedEdE4DataD2Ev = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEED2Ev = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE17coeffByOuterInnerEll = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE9innerSizeEv = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_ = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE9outerSizeEv = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEENS0_10IndexBasedEdE5coeffEll = comdat any

$_ZNK5Eigen8internal22evaluator_wrapper_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEE5coeffEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedEdE5coeffEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedEdE4Data4funcEv = comdat any

$_ZNK5Eigen8internal16scalar_square_opIdEclERKd = comdat any

$_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv = comdat any

$_ZN5Eigen5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEC2ERSF_l = comdat any

$_ZN5Eigen9BlockImplIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0ENS_5DenseEEC2ERSF_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0ELb0EEC2ERSF_l = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZNK5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEE4colsEv = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4colsEv = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEED2Ev = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEC2ERS3_ = comdat any

$_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS3_l = comdat any

$_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS3_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS4_l = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPKdll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmiINS_9ReplicateINS_5BlockIKS2_Li1ELin1ELb0EEELin1ELi1EEEEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNSB_6traitsIT_E6ScalarEEES7_KSE_EERKNS0_ISE_EE = comdat any

$_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE10extendedToINS_5BlockIS3_Li1ELin1ELb0EEEEENS4_12ExtendedTypeIT_E4TypeERKNS_9DenseBaseIS9_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv = comdat any

$_ZNK5Eigen9EigenBaseINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal20scalar_difference_opIddEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS6_Li1ELin1ELb0EEELin1ELi1EEEEC2ERS6_RSB_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS6_Li1ELin1ELb0EEELin1ELi1EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEC2IS5_EERKT_ll = comdat any

$_ZN5Eigen10MatrixBaseINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEE7derivedEv = comdat any

$_ZN5Eigen12ArrayWrapperINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEEC2ERSD_ = comdat any

$_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS6_Li1ELin1ELb0EEELin1ELi1EEEEC2ERKSC_ = comdat any

$_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEE7derivedEv = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISA_Li1ELin1ELb0EEELin1ELi1EEEEEEEEC2ERSI_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISA_Li1ELin1ELb0EEELin1ELi1EEEEEEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen12ArrayWrapperINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEEC2ERKSE_ = comdat any

$_ZN5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEE7derivedEv = comdat any

$_ZN5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEC2ERSL_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEEC2Ev = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISA_Li1ELin1ELb0EEELin1ELi1EEEEEEEEC2ERKSJ_ = comdat any

$_ZN5Eigen9DenseBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEE7derivedEv = comdat any

$_ZN5Eigen12VectorwiseOpIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1EEC2ERSO_ = comdat any

$_ZN5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEC2ERKSM_ = comdat any

$_ZNK5Eigen12VectorwiseOpIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1EE11_expressionEv = comdat any

$_ZN5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS3_10member_sumIddEELi1EEC2ERSO_RKSQ_ = comdat any

$_ZN5Eigen10MatrixBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS4_10member_sumIddEELi1EEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS4_10member_sumIddEELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4_setINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS8_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS8_10member_sumIddEELi1EEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen9EigenBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS4_10member_sumIddEELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISY_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal9assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKST_RKSV_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS3_10member_sumIddEELi1EEC2ERKSR_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEC2ESS_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSW_RKSY_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISH_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS10_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEC2Ev = comdat any

$_ZNK5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS3_10member_sumIddEELi1EE16nestedExpressionEv = comdat any

$_ZNK5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS3_10member_sumIddEELi1EE7functorEv = comdat any

$_ZNK5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS3_10member_sumIddEELi1EE4rowsEv = comdat any

$_ZNK5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS3_10member_sumIddEELi1EE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZNK5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEE4rowsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISA_Li1ELin1ELb0EEELin1ELi1EEEEEEEE4rowsEv = comdat any

$_ZNK5Eigen12ArrayWrapperINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEE4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS6_Li1ELin1ELb0EEELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4colsEv = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIdEEvm = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEl = comdat any

$_ZNK5Eigen8internal10member_sumIddEclINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS4_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEEEdRKT_ = comdat any

$_ZNK5Eigen9DenseBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEE9subVectorILNS_13DirectionTypeE1EEENS3_11conditionalIXeqT_LSQ_0EEKNSE_IKSN_Lin1ELi1ELb1EEEKNSE_ISS_Li1ELin1ELb0EEEE4typeEl = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE3sumEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE5reduxINS4_13scalar_sum_opIddEEEEdRKT_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE4colsEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0ELb0EE4rowsEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0ELb0EE4colsEv = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS2_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEEC2ERKSP_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS5_ISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEEELi0ELi0EE3runISS_EEdRKST_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS2_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEENS0_10IndexBasedEdED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS2_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEEC2ERKSP_ = comdat any

$_ZN5Eigen8internal15block_evaluatorIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0ELb0EEC2ERKNSE_ISO_Li1ELin1ELb0EEE = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS2_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEENS0_10IndexBasedEdEC2ERKSP_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS2_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0ELb0EE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEEC2ERSO_ = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0ELb0EE8startRowEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0ELb0EE8startColEv = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS2_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEEC2ERKSN_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10IndexBasedEdEC2ERKSN_ = comdat any

$_ZNK5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEEC2ERSM_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEC2ERKSK_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEENS0_10IndexBasedEdEC2ERKSK_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEENS0_10IndexBasedEdE4DataC2ERKSK_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISA_Li1ELin1ELb0EEELin1ELi1EEEEEEEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISA_Li1ELin1ELb0EEELin1ELi1EEEEEEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEEC2ERSG_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEEC2ERKSF_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10IndexBasedEdEC2ERKSF_ = comdat any

$_ZNK5Eigen12ArrayWrapperINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEEC2ERKSE_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEEC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEENS0_10IndexBasedESE_ddEC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEENS0_10IndexBasedESE_ddE4DataC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS6_Li1ELin1ELb0EEELin1ELi1EEEE7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS6_Li1ELin1ELb0EEELin1ELi1EEEE3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERS4_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS6_Li1ELin1ELb0EEELin1ELi1EEEE3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEEEC2ERS9_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEENS0_10IndexBasedEdEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS6_ = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELin1ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEENS0_10IndexBasedEdED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEENS0_10IndexBasedEdE4DataD2Ev = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEENS0_10IndexBasedESE_ddED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEENS0_10IndexBasedESE_ddE4DataD2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEENS0_10IndexBasedEdED2Ev = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS2_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE17coeffByOuterInnerEll = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE9outerSizeEv = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS2_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEENS0_10IndexBasedEdE5coeffEll = comdat any

$_ZNK5Eigen8internal22evaluator_wrapper_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEE5coeffEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEENS0_10IndexBasedEdE5coeffEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEENS0_10IndexBasedEdE4Data4funcEv = comdat any

$_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEE5coeffEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEENS0_10IndexBasedESE_ddE5coeffEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEENS0_10IndexBasedESE_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_ = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEENS0_10IndexBasedEdE5coeffEll = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEll = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE9colStrideEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE9rowStrideEv = comdat any

$_ZN5Eigen5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS0_ISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEC2ERSN_l = comdat any

$_ZN5Eigen9BlockImplIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0ENS_5DenseEEC2ERSO_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0ELb0EEC2ERSO_l = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEE4colsEv = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISA_Li1ELin1ELb0EEELin1ELi1EEEEEEEE4colsEv = comdat any

$_ZNK5Eigen12ArrayWrapperINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEE4colsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS6_Li1ELin1ELb0EEELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EE4colsEv = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKi = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_ = comdat any

$_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEEEvRT_RKT0_ = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal9assign_opIiiEC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZSt6fill_nIPiliET_S1_T0_RKT1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIiEclEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZSt10__fill_n_aIPiliET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerl = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffILi0EiEEdPT0_ = comdat any

$_ZN5Eigen8internal17max_coeff_visitorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEC2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5visitINS_8internal17max_coeff_visitorIS2_Li0EEEEEvRT_ = comdat any

$_ZN5Eigen8internal13coeff_visitorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal17visitor_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal12visitor_implINS0_17max_coeff_visitorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEENS0_17visitor_evaluatorIS4_EELin1EE3runERKS7_RS5_ = comdat any

$_ZN5Eigen8internal17visitor_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal13coeff_visitorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4initERKdll = comdat any

$_ZNK5Eigen8internal17visitor_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5coeffEll = comdat any

$_ZNK5Eigen8internal17visitor_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZN5Eigen8internal17max_coeff_visitorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEclERKdll = comdat any

$_ZNK5Eigen8internal17visitor_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS8_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS8_10member_sumIddEELi1EEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS8_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS8_10member_sumIddEELi1EEEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS8_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS8_10member_sumIddEELi1EEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEC2ERS2_l = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEC2ERS2_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERS3_l = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEC2EPdll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE4initEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEC2EPdll = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEaSINS2_IdLin1ELi1ELi0ELin1ELi1EEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEaSINS2_IdLin1ELi1ELi0ELin1ELi1EEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISB_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKS6_RKS8_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS5_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEC2ERS7_RKS9_RKSB_RS6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS5_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4colsEv = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS3_Lin1ELi1ELb1EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_ = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EE10dstDataPtrEv = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EE4dataEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl = comdat any

$_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi0EDv2_dEET0_l = comdat any

$_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERS2_ = comdat any

$_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEeqINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_13CwiseBinaryOpINS8_13scalar_cmp_opIiNT_6ScalarELNS8_14ComparisonNameE0EEEKS4_KSG_EERKNS0_ISG_EE = comdat any

$_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKi = comdat any

$_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS9_RSG_RKS4_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEC2ERKS3_ = comdat any

$_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_ = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4colsEv = comdat any

$_ZN5Eigen6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES8_NSB_ISD_S8_EEEC2ERKSI_RKS8_RKSJ_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES9_NSC_ISE_S9_EEEEEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKSH_ = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS6_ = comdat any

$_ZN5Eigen9DenseBaseINS_6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES9_NSC_ISE_S9_EEEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4_setINS_6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS7_14ComparisonNameE0EEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES2_NSE_ISG_S2_EEEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES3_NSC_ISE_S3_EEEEEEvRT_RKT0_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES9_NSC_ISE_S9_EEEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES3_NSC_ISE_S3_EEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISQ_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES3_NSC_ISE_S3_EEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES3_NSC_ISE_S3_EEEENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKSL_RKSN_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES3_NSC_ISE_S3_EEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES9_NSC_ISE_S9_EEEEEC2ERKSL_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES3_NSC_ISE_S3_EEEEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES4_NSE_ISG_S4_EEEEEENS0_9assign_opIiiEELi0EEC2ERS5_RKSO_RKSQ_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES5_NSF_ISH_S5_EEEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSS_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES9_NSC_ISE_S9_EEEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES9_NSC_ISE_S9_EEEEEC2Ev = comdat any

$_ZNK5Eigen6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES8_NSB_ISD_S8_EEE15conditionMatrixEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERKSI_ = comdat any

$_ZNK5Eigen6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES8_NSB_ISD_S8_EEE10thenMatrixEv = comdat any

$_ZNK5Eigen6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES8_NSB_ISD_S8_EEE10elseMatrixEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES9_NSC_ISE_S9_EEEEED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiEC2ERKSI_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiE4DataC2ERKSI_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS6_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS8_ = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEiEC2ERKS5_ = comdat any

$_ZNK5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS4_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiE4DataD2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

$_ZNK5Eigen6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES8_NSB_ISD_S8_EEE4rowsEv = comdat any

$_ZNK5Eigen6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES8_NSB_ISD_S8_EEE4colsEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES4_NSE_ISG_S4_EEEEEENS0_9assign_opIiiEELi0EE9outerSizeEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES4_NSE_ISG_S4_EEEEEENS0_9assign_opIiiEELi0EE9innerSizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES4_NSE_ISG_S4_EEEEEENS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9outerSizeEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9innerSizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES4_NSE_ISG_S4_EEEEEENS0_9assign_opIiiEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES4_NSE_ISG_S4_EEEEEENS0_9assign_opIiiEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES4_NSE_ISG_S4_EEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEll = comdat any

$_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES9_NSC_ISE_S9_EEEEE5coeffEll = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EE11outerStrideEv = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiE5coeffEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_SA_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiE4Data4funcEv = comdat any

$_ZNK5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEclERKiS5_ = comdat any

$_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_SA_ = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_partition.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
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
define dso_local void @_ZN3igl9partitionERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiRNS1_IiLin1ELi1ELi0ELin1ELi1EEES6_RNS1_IdLin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.Eigen::PartialReduxExpr", align 8
  %14 = alloca %"class.Eigen::VectorwiseOp", align 8
  %15 = alloca %"class.Eigen::MatrixWrapper", align 8
  %16 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %17 = alloca %"class.Eigen::ArrayWrapper", align 8
  %18 = alloca %"class.Eigen::PartialReduxExpr.28", align 8
  %19 = alloca %"class.Eigen::VectorwiseOp.64", align 8
  %20 = alloca %"class.Eigen::MatrixWrapper.33", align 8
  %21 = alloca %"class.Eigen::CwiseUnaryOp.38", align 8
  %22 = alloca %"class.Eigen::ArrayWrapper.44", align 8
  %23 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %24 = alloca %"class.Eigen::VectorwiseOp.65", align 8
  %25 = alloca %"class.Eigen::Block", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.Eigen::Matrix.66", align 8
  %28 = alloca %"class.Eigen::PartialReduxExpr.28", align 8
  %29 = alloca %"class.Eigen::VectorwiseOp.64", align 8
  %30 = alloca %"class.Eigen::MatrixWrapper.33", align 8
  %31 = alloca %"class.Eigen::CwiseUnaryOp.38", align 8
  %32 = alloca %"class.Eigen::ArrayWrapper.44", align 8
  %33 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %34 = alloca %"class.Eigen::VectorwiseOp.65", align 8
  %35 = alloca %"class.Eigen::Block", align 8
  %36 = alloca %"class.Eigen::Matrix", align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.Eigen::Block.75", align 8
  %40 = alloca %"class.Eigen::Block.75", align 8
  %41 = alloca %"class.Eigen::Matrix.3", align 8
  %42 = alloca %"class.Eigen::Select", align 8
  %43 = alloca %"class.Eigen::CwiseBinaryOp.91", align 8
  %44 = alloca %"class.Eigen::ArrayWrapper.97", align 8
  %45 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %46 = load ptr, ptr %6, align 8, !tbaa !15
  %47 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #16
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %11, align 4, !tbaa !17
  %49 = load ptr, ptr %8, align 8, !tbaa !19
  %50 = load i32, ptr %11, align 4, !tbaa !17
  %51 = sext i32 %50 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !19
  %53 = load i32, ptr %7, align 4, !tbaa !17
  %54 = sext i32 %53 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 noundef %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = call ptr @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %55)
  %57 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %17, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  call void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6squareEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @_ZNK5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEE6matrixEv(ptr dead_on_unwind writable sret(%"class.Eigen::MatrixWrapper") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @_ZNK5Eigen9DenseBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEE7rowwiseEv(ptr dead_on_unwind writable sret(%"class.Eigen::VectorwiseOp") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @_ZNK5Eigen12VectorwiseOpIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1EE3sumEv(ptr dead_on_unwind writable sret(%"class.Eigen::PartialReduxExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %58 = call noundef double @_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE8maxCoeffIiEEdPT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #16
  %59 = load i32, ptr %12, align 4, !tbaa !17
  %60 = load ptr, ptr %9, align 8, !tbaa !19
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %60, i64 noundef 0)
  store i32 %59, ptr %61, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 120, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 104, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 104, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 104, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 88, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 88, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %62 = load ptr, ptr %6, align 8, !tbaa !15
  %63 = call ptr @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7rowwiseEv(ptr noundef nonnull align 1 dereferenceable(1) %62)
  %64 = getelementptr inbounds nuw %"class.Eigen::VectorwiseOp.65", ptr %24, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %25) #16
  %65 = load ptr, ptr %6, align 8, !tbaa !15
  %66 = load i32, ptr %12, align 4, !tbaa !17
  %67 = sext i32 %66 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %25, ptr noundef nonnull align 1 dereferenceable(1) %65, i64 noundef %67)
  call void @_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEmiINS_5BlockIS3_Li1ELin1ELb0EEEEENS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNT_6ScalarEEES3_KNS4_12ExtendedTypeISB_E4TypeEEERKNS_9DenseBaseISB_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEE5arrayEv(ptr dead_on_unwind writable sret(%"class.Eigen::ArrayWrapper.44") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEE6squareEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp.38") align 8 %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @_ZNK5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEE6matrixEv(ptr dead_on_unwind writable sret(%"class.Eigen::MatrixWrapper.33") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @_ZNK5Eigen9DenseBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEE7rowwiseEv(ptr dead_on_unwind writable sret(%"class.Eigen::VectorwiseOp.64") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @_ZNK5Eigen12VectorwiseOpIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1EE3sumEv(ptr dead_on_unwind writable sret(%"class.Eigen::PartialReduxExpr.28") align 8 %18, ptr noundef nonnull align 8 dereferenceable(104) %19)
  %68 = load ptr, ptr %10, align 8, !tbaa !21
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS6_20scalar_difference_opIddEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS6_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %18) #16
  %70 = load ptr, ptr %8, align 8, !tbaa !19
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv(ptr noundef nonnull align 1 dereferenceable(1) %70)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  store i32 1, ptr %26, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %114, %5
  %73 = load i32, ptr %26, align 4, !tbaa !17
  %74 = load i32, ptr %7, align 4, !tbaa !17
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  br label %154

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !21
  %79 = call noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIiEEdPT_(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef %12)
  %80 = load i32, ptr %12, align 4, !tbaa !17
  %81 = load ptr, ptr %9, align 8, !tbaa !19
  %82 = load i32, ptr %26, align 4, !tbaa !17
  %83 = sext i32 %82 to i64
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %81, i64 noundef %83)
  store i32 %80, ptr %84, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 120, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 104, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 104, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 104, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 88, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 88, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %85 = load ptr, ptr %6, align 8, !tbaa !15
  %86 = call ptr @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7rowwiseEv(ptr noundef nonnull align 1 dereferenceable(1) %85)
  %87 = getelementptr inbounds nuw %"class.Eigen::VectorwiseOp.65", ptr %34, i32 0, i32 0
  store ptr %86, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %35) #16
  %88 = load ptr, ptr %6, align 8, !tbaa !15
  %89 = load i32, ptr %12, align 4, !tbaa !17
  %90 = sext i32 %89 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %35, ptr noundef nonnull align 1 dereferenceable(1) %88, i64 noundef %90)
  call void @_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEmiINS_5BlockIS3_Li1ELin1ELb0EEEEENS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNT_6ScalarEEES3_KNS4_12ExtendedTypeISB_E4TypeEEERKNS_9DenseBaseISB_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(1) %35)
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEE5arrayEv(ptr dead_on_unwind writable sret(%"class.Eigen::ArrayWrapper.44") align 8 %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
  call void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEE6squareEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp.38") align 8 %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
  call void @_ZNK5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEE6matrixEv(ptr dead_on_unwind writable sret(%"class.Eigen::MatrixWrapper.33") align 8 %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
  call void @_ZNK5Eigen9DenseBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEE7rowwiseEv(ptr dead_on_unwind writable sret(%"class.Eigen::VectorwiseOp.64") align 8 %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  call void @_ZNK5Eigen12VectorwiseOpIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1EE3sumEv(ptr dead_on_unwind writable sret(%"class.Eigen::PartialReduxExpr.28") align 8 %28, ptr noundef nonnull align 8 dereferenceable(104) %29)
  call void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS6_20scalar_difference_opIddEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS6_10member_sumIddEELi1EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
  call void @llvm.lifetime.end.p0(i64 56, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #16
  invoke void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %91 unwind label %117

91:                                               ; preds = %77
  %92 = load ptr, ptr %10, align 8, !tbaa !21
  %93 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #16
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %93, i64 noundef 2)
          to label %94 unwind label %121

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 56, ptr %39) #16
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.75") align 8 %39, ptr noundef nonnull align 1 dereferenceable(1) %36, i64 noundef 0)
          to label %96 unwind label %125

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %98 unwind label %125

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 56, ptr %39) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr %40) #16
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.75") align 8 %40, ptr noundef nonnull align 1 dereferenceable(1) %36, i64 noundef 1)
          to label %99 unwind label %129

99:                                               ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %101 unwind label %129

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 56, ptr %40) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #16
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %102 unwind label %133

102:                                              ; preds = %101
  %103 = load ptr, ptr %10, align 8, !tbaa !21
  invoke void @_ZN3igl3minIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEiRNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %36, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %104 unwind label %137

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  %105 = invoke ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %106 unwind label %141

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.97", ptr %44, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #16
  store i32 0, ptr %45, align 4, !tbaa !17
  invoke void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEeqERKi(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.91") align 8 %43, ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %108 unwind label %145

108:                                              ; preds = %106
  %109 = load ptr, ptr %8, align 8, !tbaa !19
  invoke void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE6selectIS8_EEKNS_6SelectISI_T_NSM_18ConstantReturnTypeEEERKNS0_ISM_EERKNSM_6ScalarE(ptr dead_on_unwind writable sret(%"class.Eigen::Select") align 8 %42, ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(1) %109, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %110 unwind label %145

110:                                              ; preds = %108
  %111 = load ptr, ptr %8, align 8, !tbaa !19
  %112 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS5_14ComparisonNameE0EEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES1_NSC_ISE_S1_EEEEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %113 unwind label %145

113:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #16
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #16
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #16
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #16
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %26, align 4, !tbaa !17
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %26, align 4, !tbaa !17
  br label %72, !llvm.loop !23

117:                                              ; preds = %77
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %37, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %38, align 4
  br label %153

121:                                              ; preds = %91
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %37, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %38, align 4
  br label %152

125:                                              ; preds = %96, %94
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %37, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %39) #16
  br label %152

129:                                              ; preds = %99, %98
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %37, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %40) #16
  br label %152

133:                                              ; preds = %101
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %37, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %38, align 4
  br label %151

137:                                              ; preds = %102
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %37, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %38, align 4
  br label %150

141:                                              ; preds = %104
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %37, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %38, align 4
  br label %149

145:                                              ; preds = %110, %108, %106
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %37, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  br label %149

149:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #16
  br label %150

150:                                              ; preds = %149, %137
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #16
  br label %151

151:                                              ; preds = %150, %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #16
  br label %152

152:                                              ; preds = %151, %129, %125, %121
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  br label %153

153:                                              ; preds = %152, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #16
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %155

154:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret void

155:                                              ; preds = %153
  %156 = load ptr, ptr %37, align 8
  %157 = load i32, ptr %38, align 4
  %158 = insertvalue { ptr, i32 } poison, ptr %156, 0
  %159 = insertvalue { ptr, i32 } %158, i32 %157, 1
  resume { ptr, i32 } %159
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = load i64, ptr %4, align 8, !tbaa !29
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, i64 noundef %8, i64 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.Eigen::ArrayWrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6squareEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_square_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZN5Eigen8internal16scalar_square_opIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERS9_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEE6matrixEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::MatrixWrapper") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEC2ERSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEE7rowwiseEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::VectorwiseOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12VectorwiseOpIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1EEC2ERSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen12VectorwiseOpIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1EE3sumEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::PartialReduxExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::member_sum", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen12VectorwiseOpIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1EE11_expressionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZN5Eigen8internal10member_sumIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS3_10member_sumIddEELi1EEC2ERSF_RKSH_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE8maxCoeffIiEEdPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef double @_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE8maxCoeffILi0EiEEdPT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret double %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7rowwiseEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.Eigen::VectorwiseOp.65", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::VectorwiseOp.65", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEmiINS_5BlockIS3_Li1ELin1ELb0EEEEENS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNT_6ScalarEEES3_KNS4_12ExtendedTypeISB_E4TypeEEERKNS_9DenseBaseISB_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::Replicate", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::VectorwiseOp.65", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  %12 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE10extendedToINS_5BlockIS3_Li1ELin1ELb0EEEEENS4_12ExtendedTypeIT_E4TypeERKNS_9DenseBaseIS9_EE(ptr dead_on_unwind writable sret(%"class.Eigen::Replicate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmiINS_9ReplicateINS_5BlockIKS2_Li1ELin1ELb0EEELin1ELi1EEEEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNSB_6traitsIT_E6ScalarEEES7_KSE_EERKNS0_ISE_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !47
  store i64 %2, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !29
  call void @_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEE5arrayEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::ArrayWrapper.44") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12ArrayWrapperINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEEC2ERSD_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(81) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEE6squareEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp.38") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_square_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZN5Eigen8internal16scalar_square_opIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISA_Li1ELin1ELb0EEELin1ELi1EEEEEEEEC2ERSI_RKS3_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEE6matrixEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::MatrixWrapper.33") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(97) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEC2ERSL_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(97) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEE7rowwiseEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::VectorwiseOp.64") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK5Eigen9EigenBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12VectorwiseOpIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1EEC2ERSO_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen12VectorwiseOpIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1EE3sumEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::PartialReduxExpr.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::member_sum", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK5Eigen12VectorwiseOpIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1EE11_expressionEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZN5Eigen8internal10member_sumIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS3_10member_sumIddEELi1EEC2ERSO_RKSQ_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS6_20scalar_difference_opIddEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS6_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4_setINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS8_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS8_10member_sumIddEELi1EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !67
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !17
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIiEEdPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffILi0EiEEdPT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret double %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS6_20scalar_difference_opIddEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS6_10member_sumIddEELi1EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen9EigenBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS4_10member_sumIddEELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS8_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS8_10member_sumIddEELi1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv()
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !29
  %12 = load i64, ptr %6, align 8, !tbaa !29
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !29
  %15 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.67", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block.75") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !47
  store i64 %2, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !29
  call void @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN3igl3minIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEiRNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.Eigen::ArrayWrapper.97", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.97", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEeqERKi(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.91") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %9 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %10 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKi(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %7, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEeqINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_13CwiseBinaryOpINS8_13scalar_cmp_opIiNT_6ScalarELNS8_14ComparisonNameE0EEEKS4_KSG_EERKNS0_ISG_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.91") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE6selectIS8_EEKNS_6SelectISI_T_NSM_18ConstantReturnTypeEEERKNS0_ISM_EERKNSM_6ScalarE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Select") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Eigen::CwiseNullaryOp.109", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !43
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !67
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  %14 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %15 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %16 = load ptr, ptr %8, align 8, !tbaa !43
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKi(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp.109") align 8 %9, i64 noundef %14, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @_ZN5Eigen6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES8_NSB_ISD_S8_EEEC2ERKSI_RKS8_RKSJ_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS5_14ComparisonNameE0EEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES1_NSC_ISE_S1_EEEEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4_setINS_6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS7_14ComparisonNameE0EEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES2_NSE_ISG_S2_EEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.67", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !87
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.74", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !92
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  call void @free(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !101
  %10 = mul nsw i64 %7, %9
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %5, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.74", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.74", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !92
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

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
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !94
  store i64 %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !29
  store i64 %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !98
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !98
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !29
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !29
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !96
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !96
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !29
  %5 = load i64, ptr %3, align 8, !tbaa !29
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !29
  call void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %10 = load i64, ptr %3, align 8, !tbaa !29
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !43
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = icmp ugt i64 %3, 4611686018427387903
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #5 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #16
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #18
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !110
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !110
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !29
  %5 = call noalias ptr @malloc(i64 noundef %4) #19
  store ptr %5, ptr %3, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !29
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #4 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16scalar_square_opIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERS9_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZN5Eigen8internal16scalar_square_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16scalar_square_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEC2ERSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::MatrixWrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(9) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %4, align 8, !tbaa !124
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZN5Eigen8internal16scalar_square_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12VectorwiseOpIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1EEC2ERSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::VectorwiseOp", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZN5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::MatrixWrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw %"class.Eigen::MatrixWrapper", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(9) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen12VectorwiseOpIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1EE11_expressionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::VectorwiseOp", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10member_sumIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS3_10member_sumIddEELi1EEC2ERSF_RKSH_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen10MatrixBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::PartialReduxExpr", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !132
  call void @_ZN5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %6, align 8, !tbaa !138
  call void @_ZN5Eigen8internal10member_sumIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10member_sumIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE8maxCoeffILi0EiEEdPT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::max_coeff_visitor", align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  call void @_ZN5Eigen8internal17max_coeff_visitorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE5visitINS4_17max_coeff_visitorISJ_Li0EEEEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !144
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  store i32 %9, ptr %10, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %5, i32 0, i32 2
  %12 = load double, ptr %11, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret double %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17max_coeff_visitorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal13coeff_visitorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE5visitINS4_17max_coeff_visitorISJ_Li0EEEEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::visitor_evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %20

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #16
  %13 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(25) %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !148
  invoke void @_ZN5Eigen8internal12visitor_implINS0_17max_coeff_visitorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEELi0EEENS0_17visitor_evaluatorISK_EELin1EE3runERKSN_RSL_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @_ZN5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #16
  br label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #16
  br label %21

20:                                               ; preds = %15, %11
  ret void

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13coeff_visitorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %3, i32 0, i32 0
  store i64 -1, ptr %4, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %3, i32 0, i32 1
  store i64 -1, ptr %5, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !147
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::PartialReduxExpr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZN5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS3_10member_sumIddEELi1EEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEEC2ESJ_(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef %5)
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator", ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !140
  store ptr %10, ptr %9, align 8, !tbaa !140
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12visitor_implINS0_17max_coeff_visitorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEELi0EEENS0_17visitor_evaluatorISK_EELin1EE3runERKSN_RSL_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !148
  %12 = load ptr, ptr %4, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %13 = load ptr, ptr %3, align 8, !tbaa !155
  %14 = call noundef double @_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0)
  store double %14, ptr %5, align 8, !tbaa !157
  call void @_ZN5Eigen8internal13coeff_visitorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE4initERKdll(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 1, ptr %6, align 8, !tbaa !29
  br label %15

15:                                               ; preds = %27, %2
  %16 = load i64, ptr %6, align 8, !tbaa !29
  %17 = load ptr, ptr %3, align 8, !tbaa !155
  %18 = call noundef i64 @_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %23 = load ptr, ptr %3, align 8, !tbaa !155
  %24 = load i64, ptr %6, align 8, !tbaa !29
  %25 = call noundef double @_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %24, i64 noundef 0)
  store double %25, ptr %7, align 8, !tbaa !157
  %26 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen8internal17max_coeff_visitorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEELi0EEclERKdll(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %26, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %27

27:                                               ; preds = %21
  %28 = load i64, ptr %6, align 8, !tbaa !29
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %6, align 8, !tbaa !29
  br label %15, !llvm.loop !158

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 1, ptr %8, align 8, !tbaa !29
  br label %31

31:                                               ; preds = %56, %30
  %32 = load i64, ptr %8, align 8, !tbaa !29
  %33 = load ptr, ptr %3, align 8, !tbaa !155
  %34 = call noundef i64 @_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %59

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 0, ptr %10, align 8, !tbaa !29
  br label %38

38:                                               ; preds = %52, %37
  %39 = load i64, ptr %10, align 8, !tbaa !29
  %40 = load ptr, ptr %3, align 8, !tbaa !155
  %41 = call noundef i64 @_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %55

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %46 = load ptr, ptr %3, align 8, !tbaa !155
  %47 = load i64, ptr %10, align 8, !tbaa !29
  %48 = load i64, ptr %8, align 8, !tbaa !29
  %49 = call noundef double @_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %47, i64 noundef %48)
  store double %49, ptr %11, align 8, !tbaa !157
  %50 = load i64, ptr %10, align 8, !tbaa !29
  %51 = load i64, ptr %8, align 8, !tbaa !29
  call void @_ZN5Eigen8internal17max_coeff_visitorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEELi0EEclERKdll(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %50, i64 noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %52

52:                                               ; preds = %44
  %53 = load i64, ptr %10, align 8, !tbaa !29
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %10, align 8, !tbaa !29
  br label %38, !llvm.loop !159

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %8, align 8, !tbaa !29
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %8, align 8, !tbaa !29
  br label %31, !llvm.loop !160

59:                                               ; preds = %36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS3_10member_sumIddEELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(25) %4) #16
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS3_10member_sumIddEELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(25) %4) #16
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS3_10member_sumIddEELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PartialReduxExpr", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MatrixWrapper", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS3_10member_sumIddEELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS3_10member_sumIddEELi1EEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::PartialReduxExpr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw %"class.Eigen::PartialReduxExpr", ptr %7, i32 0, i32 1
  call void @_ZN5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = load ptr, ptr %4, align 8, !tbaa !140
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  call void @_ZN5Eigen8internal10member_sumIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEEC2ESJ_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !140
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator", ptr %7, i32 0, i32 0
  invoke void @_ZNK5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS3_10member_sumIddEELi1EE16nestedExpressionEv(ptr dead_on_unwind writable sret(%"class.Eigen::MatrixWrapper") align 8 %8, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS3_10member_sumIddEELi1EE7functorEv(ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %12 unwind label %14

12:                                               ; preds = %9
  invoke void @_ZN5Eigen8internal10member_sumIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %13 unwind label %14

13:                                               ; preds = %12
  ret void

14:                                               ; preds = %12, %9, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS3_10member_sumIddEELi1EE16nestedExpressionEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::MatrixWrapper") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::PartialReduxExpr", ptr %5, i32 0, i32 1
  call void @_ZN5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS3_10member_sumIddEELi1EE7functorEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13coeff_visitorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE4initERKdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i64 %2, ptr %7, align 8, !tbaa !29
  store i64 %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  %11 = load double, ptr %10, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %9, i32 0, i32 2
  store double %11, ptr %12, align 8, !tbaa !147
  %13 = load i64, ptr %7, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %9, i32 0, i32 0
  store i64 %13, ptr %14, align 8, !tbaa !144
  %15 = load i64, ptr %8, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %9, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !29
  %10 = load i64, ptr %6, align 8, !tbaa !29
  %11 = call noundef double @_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(17) %8, i64 noundef %9, i64 noundef %10)
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = call noundef i64 @_ZNK5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS3_10member_sumIddEELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(25) %5) #16
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17max_coeff_visitorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEELi0EEclERKdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !148
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i64 %2, ptr %7, align 8, !tbaa !29
  store i64 %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  %11 = load double, ptr %10, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %9, i32 0, i32 2
  %13 = load double, ptr %12, align 8, !tbaa !147
  %14 = fcmp ogt double %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !102
  %17 = load double, ptr %16, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %9, i32 0, i32 2
  store double %17, ptr %18, align 8, !tbaa !147
  %19 = load i64, ptr %7, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %9, i32 0, i32 0
  store i64 %19, ptr %20, align 8, !tbaa !144
  %21 = load i64, ptr %8, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %9, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !152
  br label %23

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = call noundef i64 @_ZNK5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS3_10member_sumIddEELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(25) %5) #16
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !29
  %9 = call noundef double @_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %7, i64 noundef %8)
  ret double %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.Eigen::Block.114", align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i64 %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #16
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator", ptr %6, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !29
  call void @_ZNK5Eigen9DenseBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEE9subVectorILNS_13DirectionTypeE1EEENS3_11conditionalIXeqT_LSH_0EEKNS_5BlockIKSE_Lin1ELi1ELb1EEEKNSJ_ISK_Li1ELin1ELb0EEEE4typeEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.114") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %9)
  %10 = call noundef double @_ZNK5Eigen8internal10member_sumIddEclINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #16
  ret double %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal10member_sumIddEclINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = call noundef double @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEE9subVectorILNS_13DirectionTypeE1EEENS3_11conditionalIXeqT_LSH_0EEKNS_5BlockIKSE_Lin1ELi1ELb1EEEKNSJ_ISK_Li1ELin1ELb0EEEE4typeEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block.114") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEC2ERSF_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  call void @_ZN5Eigen8internal13scalar_sum_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %11 = call noundef double @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE5reduxINS4_13scalar_sum_opIddEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store double %11, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  br label %12

12:                                               ; preds = %9, %8
  %13 = load double, ptr %2, align 8
  ret double %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE5reduxINS4_13scalar_sum_opIddEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !180
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #16
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !180
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEEELi0ELi0EE3runISK_EEdRKSL_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #16
  ret double %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_sum_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = invoke noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0ELb0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %7 unwind label %8

7:                                                ; preds = %5
  ret i64 %6

8:                                                ; preds = %5, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = invoke noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0ELb0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %7 unwind label %8

7:                                                ; preds = %5
  ret i64 %6

8:                                                ; preds = %5, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0ELb0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #4 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0ELb0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.116", ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !186
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEEELi0ELi0EE3runISK_EEdRKSL_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !180
  store ptr %2, ptr %6, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !188
  %15 = call noundef double @_ZNK5Eigen8internal15redux_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(41) %14, i64 noundef 0, i64 noundef 0)
  store double %15, ptr %7, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 1, ptr %8, align 8, !tbaa !29
  br label %16

16:                                               ; preds = %28, %3
  %17 = load i64, ptr %8, align 8, !tbaa !29
  %18 = load ptr, ptr %6, align 8, !tbaa !174
  %19 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %24 = load ptr, ptr %4, align 8, !tbaa !188
  %25 = load i64, ptr %8, align 8, !tbaa !29
  %26 = call noundef double @_ZNK5Eigen8internal15redux_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(41) %24, i64 noundef 0, i64 noundef %25)
  store double %26, ptr %9, align 8, !tbaa !157
  %27 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store double %27, ptr %7, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %28

28:                                               ; preds = %22
  %29 = load i64, ptr %8, align 8, !tbaa !29
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %8, align 8, !tbaa !29
  br label %16, !llvm.loop !190

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 1, ptr %10, align 8, !tbaa !29
  br label %32

32:                                               ; preds = %56, %31
  %33 = load i64, ptr %10, align 8, !tbaa !29
  %34 = load ptr, ptr %6, align 8, !tbaa !174
  %35 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %34)
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %59

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store i64 0, ptr %12, align 8, !tbaa !29
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i64, ptr %12, align 8, !tbaa !29
  %41 = load ptr, ptr %6, align 8, !tbaa !174
  %42 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %41)
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %47 = load ptr, ptr %4, align 8, !tbaa !188
  %48 = load i64, ptr %10, align 8, !tbaa !29
  %49 = load i64, ptr %12, align 8, !tbaa !29
  %50 = call noundef double @_ZNK5Eigen8internal15redux_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(41) %47, i64 noundef %48, i64 noundef %49)
  store double %50, ptr %13, align 8, !tbaa !157
  %51 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store double %51, ptr %7, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %52

52:                                               ; preds = %45
  %53 = load i64, ptr %12, align 8, !tbaa !29
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %12, align 8, !tbaa !29
  br label %39, !llvm.loop !191

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %10, align 8, !tbaa !29
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %10, align 8, !tbaa !29
  br label %32, !llvm.loop !192

59:                                               ; preds = %37
  %60 = load double, ptr %7, align 8, !tbaa !157
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret double %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZN5Eigen8internal15block_evaluatorIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0ELb0EEC2ERKNS_5BlockISF_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0ELb0EEC2ERKNS_5BlockISF_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEENS0_10IndexBasedEdEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEENS0_10IndexBasedEdEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !174
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !174
  %10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0ELb0EE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %11 unwind label %21

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEEC2ERSF_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %12 unwind label %21

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !174
  %15 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0ELb0EE8startRowEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #16
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %15) #16
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !174
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0ELb0EE8startColEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #16
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18) #16
  %19 = getelementptr inbounds i8, ptr %7, i64 40
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %19, i64 noundef 0)
          to label %20 unwind label %25

20:                                               ; preds = %12
  ret void

21:                                               ; preds = %11, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  br label %29

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0ELb0EE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.116", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEEC2ERSF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZN5Eigen8internal9evaluatorINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0ELb0EE8startRowEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.116", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %7, ptr %6, align 8, !tbaa !186
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0ELb0EE8startColEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.116", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i64 %1, ptr %4, align 8, !tbaa !29
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @_ZN5Eigen8internal14evaluator_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZN5Eigen8internal15unary_evaluatorINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10IndexBasedEdEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10IndexBasedEdEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  %7 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEEC2ERSD_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(9) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MatrixWrapper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEEC2ERSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !124
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !124
  invoke void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(9) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedEdEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedEdEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !124
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.131", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !124
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedEdE4DataC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(9) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedEdE4DataC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @_ZN5Eigen8internal16scalar_square_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_square_op<double>, const Eigen::ArrayWrapper<const Eigen::Matrix<double, -1, -1>>>>::Data", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !124
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %9)
  call void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEdEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEdEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.137", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.141", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %9, ptr %8, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %11, ptr %10, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.131", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedEdE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedEdE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_square_op<double>, const Eigen::ArrayWrapper<const Eigen::Matrix<double, -1, -1>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.137", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15redux_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !29
  %10 = call noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEENS0_10IndexBasedEdE5coeffEll(ptr noundef nonnull align 8 dereferenceable(41) %7, i64 noundef %8, i64 noundef %9)
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %5, align 8, !tbaa !102
  %8 = load double, ptr %7, align 8, !tbaa !157
  %9 = load ptr, ptr %6, align 8, !tbaa !102
  %10 = load double, ptr %9, align 8, !tbaa !157
  %11 = fadd double %8, %10
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEENS0_10IndexBasedEdE5coeffEll(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 1
  %10 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load i64, ptr %5, align 8, !tbaa !29
  %12 = add nsw i64 %10, %11
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 2
  %14 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load i64, ptr %6, align 8, !tbaa !29
  %16 = add nsw i64 %14, %15
  %17 = call noundef double @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %12, i64 noundef %16)
  ret double %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !29
  %10 = load i64, ptr %6, align 8, !tbaa !29
  %11 = call noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedEdE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9, i64 noundef %10)
  ret double %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedEdE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.131", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedEdE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.131", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_square_op<double>, const Eigen::ArrayWrapper<const Eigen::Matrix<double, -1, -1>>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !29
  %13 = load i64, ptr %6, align 8, !tbaa !29
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12, i64 noundef %13)
  %15 = call noundef double @_ZNK5Eigen8internal16scalar_square_opIdEclERKd(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret double %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedEdE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16scalar_square_opIdEclERKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = load double, ptr %5, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load double, ptr %7, align 8, !tbaa !157
  %9 = fmul double %6, %8
  ret double %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.137", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !29
  %10 = load i64, ptr %6, align 8, !tbaa !29
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.141", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !246
  %11 = load i64, ptr %5, align 8, !tbaa !29
  %12 = load i64, ptr %6, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.141", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !243
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEC2ERSF_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !132
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen9BlockImplIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0ENS_5DenseEEC2ERSF_l(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0ENS_5DenseEEC2ERSF_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !132
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0ELb0EEC2ERSF_l(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0ELb0EEC2ERSF_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !132
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !132
  call void @_ZN5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.116", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #16
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.116", ptr %7, i32 0, i32 2
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #16
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %13, i64 noundef 1)
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.116", ptr %7, i32 0, i32 4
  %15 = load ptr, ptr %5, align 8, !tbaa !132
  %16 = call noundef i64 @_ZNK5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %16) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store i64 %1, ptr %4, align 8, !tbaa !29
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MatrixWrapper", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !101
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.147", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !29
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.148", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.151", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !260
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.148", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.151", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %9, ptr %8, align 8, !tbaa !267
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::VectorwiseOp.65", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds double, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  call void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPKdll(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %14, i64 noundef 1, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %18, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20) #16
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 3
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #16
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPKdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !274
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i64 %2, ptr %7, align 8, !tbaa !29
  store i64 %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !102
  store ptr %11, ptr %10, align 8, !tbaa !276
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !29
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !29
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #16
  call void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmiINS_9ReplicateINS_5BlockIKS2_Li1ELin1ELb0EEELin1ELi1EEEEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNSB_6traitsIT_E6ScalarEEES7_KSE_EERKNS0_ISE_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_difference_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !284
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !284
  %11 = call noundef nonnull align 8 dereferenceable(65) ptr @_ZNK5Eigen9EigenBaseINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS6_Li1ELin1ELb0EEELin1ELi1EEEEC2ERS6_RSB_RKS3_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(65) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE10extendedToINS_5BlockIS3_Li1ELin1ELb0EEEEENS4_12ExtendedTypeIT_E4TypeERKNS_9DenseBaseIS9_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Replicate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !49
  store ptr %2, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds nuw %"class.Eigen::VectorwiseOp.65", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @_ZN5Eigen9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEC2IS5_EERKT_ll(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %11, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(65) ptr @_ZNK5Eigen9EigenBaseINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS6_Li1ELin1ELb0EEELin1ELi1EEEEC2ERS6_RSB_RKS3_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(65) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !292
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !294
  store ptr %3, ptr %8, align 8, !tbaa !290
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS6_Li1ELin1ELb0EEELin1ELi1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !294
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 72, i1 false)
  %14 = getelementptr inbounds i8, ptr %9, i64 80
  %15 = load ptr, ptr %8, align 8, !tbaa !290
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS6_Li1ELin1ELb0EEELin1ELi1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEC2IS5_EERKT_ll(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !294
  store ptr %1, ptr %6, align 8, !tbaa !268
  store i64 %2, ptr %7, align 8, !tbaa !29
  store i64 %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::Replicate", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 56, i1 false)
  %12 = getelementptr inbounds nuw %"class.Eigen::Replicate", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !29
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #16
  %14 = getelementptr inbounds i8, ptr %9, i64 64
  %15 = load i64, ptr %8, align 8, !tbaa !29
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(81) ptr @_ZN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12ArrayWrapperINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEEC2ERSD_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !292
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS6_Li1ELin1ELb0EEELin1ELi1EEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef nonnull align 8 dereferenceable(81) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS6_Li1ELin1ELb0EEELin1ELi1EEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 73, i1 false)
  %9 = getelementptr inbounds i8, ptr %5, i64 80
  %10 = load ptr, ptr %4, align 8, !tbaa !292
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISA_Li1ELin1ELb0EEELin1ELi1EEEEEEEEC2ERSI_RKS3_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !304
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISA_Li1ELin1ELb0EEELin1ELi1EEEEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.38", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !304
  call void @_ZN5Eigen12ArrayWrapperINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 96
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZN5Eigen8internal16scalar_square_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISA_Li1ELin1ELb0EEELin1ELi1EEEEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12ArrayWrapperINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !304
  %8 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.44", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS6_Li1ELin1ELb0EEELin1ELi1EEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef nonnull align 8 dereferenceable(81) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(97) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEC2ERSL_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::MatrixWrapper.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !310
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISA_Li1ELin1ELb0EEELin1ELi1EEEEEEEEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(97) %6, ptr noundef nonnull align 8 dereferenceable(97) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISA_Li1ELin1ELb0EEELin1ELi1EEEEEEEEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.38", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !310
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.38", ptr %7, i32 0, i32 1
  call void @_ZN5Eigen12ArrayWrapperINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %8)
  %9 = getelementptr inbounds i8, ptr %5, i64 96
  %10 = load ptr, ptr %4, align 8, !tbaa !310
  %11 = getelementptr inbounds i8, ptr %10, i64 96
  call void @_ZN5Eigen8internal16scalar_square_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(104) ptr @_ZNK5Eigen9EigenBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12VectorwiseOpIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1EEC2ERSO_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::VectorwiseOp.64", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !318
  call void @_ZN5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::MatrixWrapper.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !318
  %8 = getelementptr inbounds nuw %"class.Eigen::MatrixWrapper.33", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISA_Li1ELin1ELb0EEELin1ELi1EEEEEEEEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(97) %6, ptr noundef nonnull align 8 dereferenceable(97) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(104) ptr @_ZNK5Eigen12VectorwiseOpIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1EE11_expressionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::VectorwiseOp.64", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS3_10member_sumIddEELi1EEC2ERSO_RKSQ_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !318
  store ptr %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen10MatrixBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS4_10member_sumIddEELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::PartialReduxExpr.28", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !318
  call void @_ZN5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 112
  %11 = load ptr, ptr %6, align 8, !tbaa !138
  call void @_ZN5Eigen8internal10member_sumIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS4_10member_sumIddEELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS4_10member_sumIddEELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS4_10member_sumIddEELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4_setINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS8_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS8_10member_sumIddEELi1EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen9EigenBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS4_10member_sumIddEELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(113) %8)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !324
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISY_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(113) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen9EigenBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS4_10member_sumIddEELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISY_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(113) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !324
  store ptr %2, ptr %7, align 8, !tbaa !330
  store ptr %3, ptr %8, align 8, !tbaa !99
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !324
  %11 = load ptr, ptr %7, align 8, !tbaa !330
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(113) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(113) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !324
  store ptr %2, ptr %6, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %8, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %7, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !324
  %11 = load ptr, ptr %6, align 8, !tbaa !330
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKST_RKSV_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(113) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKST_RKSV_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(113) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !324
  store ptr %2, ptr %6, align 8, !tbaa !330
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !324
  %9 = load ptr, ptr %6, align 8, !tbaa !330
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(113) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(113) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.152", align 8
  %8 = alloca %"class.Eigen::PartialReduxExpr.28", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Eigen::internal::evaluator.156", align 8
  %12 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !324
  store ptr %2, ptr %6, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !324
  call void @_ZN5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS3_10member_sumIddEELi1EEC2ERKSR_(ptr noundef nonnull align 8 dereferenceable(113) %8, ptr noundef nonnull align 8 dereferenceable(113) %13)
  call void @_ZN5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEC2ESS_(ptr noundef nonnull align 8 dereferenceable(105) %7, ptr noundef %8)
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = load ptr, ptr %5, align 8, !tbaa !324
  %16 = load ptr, ptr %6, align 8, !tbaa !330
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(113) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %26

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %30

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #16
  %20 = load ptr, ptr %6, align 8, !tbaa !330
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %23 unwind label %34

23:                                               ; preds = %19
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSW_RKSY_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(105) %7, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %24 unwind label %34

24:                                               ; preds = %23
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISH_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS10_(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %25 unwind label %34

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @_ZN5Eigen8internal14evaluator_baseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %7) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #16
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %39

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %38

34:                                               ; preds = %24, %23, %19
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %38

38:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZN5Eigen8internal14evaluator_baseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %7) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #16
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS3_10member_sumIddEELi1EEC2ERKSR_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::PartialReduxExpr.28", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !324
  %8 = getelementptr inbounds nuw %"class.Eigen::PartialReduxExpr.28", ptr %7, i32 0, i32 1
  call void @_ZN5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %8)
  %9 = getelementptr inbounds i8, ptr %5, i64 112
  %10 = load ptr, ptr %4, align 8, !tbaa !324
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZN5Eigen8internal10member_sumIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEC2ESS_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !324
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.152", ptr %7, i32 0, i32 0
  invoke void @_ZNK5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS3_10member_sumIddEELi1EE16nestedExpressionEv(ptr dead_on_unwind writable sret(%"class.Eigen::MatrixWrapper.33") align 8 %8, ptr noundef nonnull align 8 dereferenceable(113) %1)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 104
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS3_10member_sumIddEELi1EE7functorEv(ptr noundef nonnull align 8 dereferenceable(113) %1)
          to label %12 unwind label %14

12:                                               ; preds = %9
  invoke void @_ZN5Eigen8internal10member_sumIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %13 unwind label %14

13:                                               ; preds = %12
  ret void

14:                                               ; preds = %12, %9, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(113) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !324
  store ptr %2, ptr %6, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !324
  %10 = call noundef i64 @_ZNK5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS3_10member_sumIddEELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(113) %9) #16
  store i64 %10, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !324
  %12 = call noundef i64 @_ZNK5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS3_10member_sumIddEELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(113) %11) #16
  store i64 %12, ptr %8, align 8, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = load i64, ptr %7, align 8, !tbaa !29
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %20 = load i64, ptr %8, align 8, !tbaa !29
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = load i64, ptr %7, align 8, !tbaa !29
  %25 = load i64, ptr %8, align 8, !tbaa !29
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSW_RKSY_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(105) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !336
  store ptr %1, ptr %7, align 8, !tbaa !334
  store ptr %2, ptr %8, align 8, !tbaa !332
  store ptr %3, ptr %9, align 8, !tbaa !330
  store ptr %4, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !334
  store ptr %13, ptr %12, align 8, !tbaa !334
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !332
  store ptr %15, ptr %14, align 8, !tbaa !332
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !330
  store ptr %17, ptr %16, align 8, !tbaa !330
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %19, ptr %18, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISH_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERS10_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !336
  %6 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  store i64 %6, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 0, ptr %4, align 8, !tbaa !29
  br label %7

7:                                                ; preds = %15, %1
  %8 = load i64, ptr %4, align 8, !tbaa !29
  %9 = load i64, ptr %3, align 8, !tbaa !29
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !336
  %14 = load i64, ptr %4, align 8, !tbaa !29
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !29
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !29
  br label %7, !llvm.loop !338

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS3_10member_sumIddEELi1EE16nestedExpressionEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::MatrixWrapper.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(113) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::PartialReduxExpr.28", ptr %5, i32 0, i32 1
  call void @_ZN5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS3_10member_sumIddEELi1EE7functorEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS3_10member_sumIddEELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PartialReduxExpr.28", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS3_10member_sumIddEELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.67", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !29
  %12 = load i64, ptr %6, align 8, !tbaa !29
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !29
  %15 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MatrixWrapper.33", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISA_Li1ELin1ELb0EEELin1ELi1EEEEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(97) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISA_Li1ELin1ELb0EEELin1ELi1EEEEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.38", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen12ArrayWrapperINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.44", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS6_Li1ELin1ELb0EEELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(81) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS6_Li1ELin1ELb0EEELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNK5Eigen9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(65) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Replicate", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = getelementptr inbounds nuw %"class.Eigen::Replicate", ptr %3, i32 0, i32 1
  %7 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = mul nsw i64 %5, %7
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  %7 = load i64, ptr %3, align 8, !tbaa !29
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !29
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !29
  %15 = load i64, ptr %5, align 8, !tbaa !29
  %16 = load i64, ptr %4, align 8, !tbaa !29
  %17 = sdiv i64 %15, %16
  %18 = icmp sgt i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i1 [ false, %12 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !343
  %22 = load i8, ptr %6, align 1, !tbaa !343, !range !345, !noundef !346
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  store i64 %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !29
  store i64 %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.74", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !92
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.74", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.74", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !92
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !29
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !29
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.74", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !103
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.74", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !103
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.74", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !29
  %5 = load i64, ptr %3, align 8, !tbaa !29
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !29
  call void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %10 = load i64, ptr %3, align 8, !tbaa !29
  %11 = mul i64 8, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !102
  %13 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = icmp ugt i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !73
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.157", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.67", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.160", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %9, ptr %8, align 8, !tbaa !351
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.74", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !353
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store i64 %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !355
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !356
  %11 = load i64, ptr %4, align 8, !tbaa !29
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !357
  %15 = load i64, ptr %4, align 8, !tbaa !29
  %16 = call noundef double @_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(105) %14, i64 noundef %15)
  store double %16, ptr %5, align 8, !tbaa !157
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load double, ptr %7, align 8, !tbaa !157
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  store double %8, ptr %9, align 8, !tbaa !157
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.157", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.160", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !358
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(105) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.Eigen::Block.161", align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store i64 %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 104
  call void @llvm.lifetime.start.p0(i64 136, ptr %5) #16
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.152", ptr %6, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !29
  call void @_ZNK5Eigen9DenseBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEE9subVectorILNS_13DirectionTypeE1EEENS3_11conditionalIXeqT_LSQ_0EEKNSE_IKSN_Lin1ELi1ELb1EEEKNSE_ISS_Li1ELin1ELb0EEEE4typeEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.161") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %9)
  %10 = call noundef double @_ZNK5Eigen8internal10member_sumIddEclINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS4_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(136) %5)
  call void @llvm.lifetime.end.p0(i64 136, ptr %5) #16
  ret double %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal10member_sumIddEclINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS4_ISF_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %4, align 8, !tbaa !360
  %6 = call noundef double @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEE9subVectorILNS_13DirectionTypeE1EEENS3_11conditionalIXeqT_LSQ_0EEKNSE_IKSN_Lin1ELi1ELb1EEEKNSE_ISS_Li1ELin1ELb0EEEE4typeEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block.161") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK5Eigen9EigenBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS0_ISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEC2ERSN_l(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !362
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  call void @_ZN5Eigen8internal13scalar_sum_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %11 = call noundef double @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE5reduxINS4_13scalar_sum_opIddEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store double %11, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  br label %12

12:                                               ; preds = %9, %8
  %13 = load double, ptr %2, align 8
  ret double %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE5reduxINS4_13scalar_sum_opIddEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator.168", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !362
  store ptr %1, ptr %4, align 8, !tbaa !180
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %5) #16
  %9 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS2_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEEC2ERKSP_(ptr noundef nonnull align 8 dereferenceable(145) %5, ptr noundef nonnull align 8 dereferenceable(136) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !180
  %11 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS5_ISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEEELi0ELi0EE3runISS_EEdRKST_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(145) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(136) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS2_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(145) %5) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr %5) #16
  ret double %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS2_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(145) %5) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr %5) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = invoke noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0ELb0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %7 unwind label %8

7:                                                ; preds = %5
  ret i64 %6

8:                                                ; preds = %5, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = invoke noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0ELb0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %7 unwind label %8

7:                                                ; preds = %5
  ret i64 %6

8:                                                ; preds = %5, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0ELb0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0ELb0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.163", ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS2_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEEC2ERKSP_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !360
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS2_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEEC2ERKSP_(ptr noundef nonnull align 8 dereferenceable(145) %5, ptr noundef nonnull align 8 dereferenceable(136) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS5_ISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEEELi0ELi0EE3runISS_EEdRKST_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !368
  store ptr %1, ptr %5, align 8, !tbaa !180
  store ptr %2, ptr %6, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !368
  %15 = call noundef double @_ZNK5Eigen8internal15redux_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS2_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(145) %14, i64 noundef 0, i64 noundef 0)
  store double %15, ptr %7, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 1, ptr %8, align 8, !tbaa !29
  br label %16

16:                                               ; preds = %28, %3
  %17 = load i64, ptr %8, align 8, !tbaa !29
  %18 = load ptr, ptr %6, align 8, !tbaa !360
  %19 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %24 = load ptr, ptr %4, align 8, !tbaa !368
  %25 = load i64, ptr %8, align 8, !tbaa !29
  %26 = call noundef double @_ZNK5Eigen8internal15redux_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS2_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(145) %24, i64 noundef 0, i64 noundef %25)
  store double %26, ptr %9, align 8, !tbaa !157
  %27 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store double %27, ptr %7, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %28

28:                                               ; preds = %22
  %29 = load i64, ptr %8, align 8, !tbaa !29
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %8, align 8, !tbaa !29
  br label %16, !llvm.loop !370

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 1, ptr %10, align 8, !tbaa !29
  br label %32

32:                                               ; preds = %56, %31
  %33 = load i64, ptr %10, align 8, !tbaa !29
  %34 = load ptr, ptr %6, align 8, !tbaa !360
  %35 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %34)
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %59

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store i64 0, ptr %12, align 8, !tbaa !29
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i64, ptr %12, align 8, !tbaa !29
  %41 = load ptr, ptr %6, align 8, !tbaa !360
  %42 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %41)
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %47 = load ptr, ptr %4, align 8, !tbaa !368
  %48 = load i64, ptr %10, align 8, !tbaa !29
  %49 = load i64, ptr %12, align 8, !tbaa !29
  %50 = call noundef double @_ZNK5Eigen8internal15redux_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS2_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(145) %47, i64 noundef %48, i64 noundef %49)
  store double %50, ptr %13, align 8, !tbaa !157
  %51 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store double %51, ptr %7, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %52

52:                                               ; preds = %45
  %53 = load i64, ptr %12, align 8, !tbaa !29
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %12, align 8, !tbaa !29
  br label %39, !llvm.loop !371

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %10, align 8, !tbaa !29
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %10, align 8, !tbaa !29
  br label %32, !llvm.loop !372

59:                                               ; preds = %37
  %60 = load double, ptr %7, align 8, !tbaa !157
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret double %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS2_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.171", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS2_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS2_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEEC2ERKSP_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !360
  call void @_ZN5Eigen8internal15block_evaluatorIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0ELb0EEC2ERKNSE_ISO_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(145) %5, ptr noundef nonnull align 8 dereferenceable(136) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0ELb0EEC2ERKNSE_ISO_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !360
  call void @_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS2_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEENS0_10IndexBasedEdEC2ERKSP_(ptr noundef nonnull align 8 dereferenceable(145) %5, ptr noundef nonnull align 8 dereferenceable(136) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS2_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEENS0_10IndexBasedEdEC2ERKSP_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !360
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS2_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.171", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !360
  %10 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0ELb0EE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
          to label %11 unwind label %21

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEEC2ERSO_(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(104) %10)
          to label %12 unwind label %21

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.171", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !360
  %15 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0ELb0EE8startRowEv(ptr noundef nonnull align 8 dereferenceable(136) %14) #16
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %15) #16
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.171", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !360
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0ELb0EE8startColEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #16
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18) #16
  %19 = getelementptr inbounds i8, ptr %7, i64 144
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %19, i64 noundef 0)
          to label %20 unwind label %25

20:                                               ; preds = %12
  ret void

21:                                               ; preds = %11, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  br label %29

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #16
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS2_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS2_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(104) ptr @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0ELb0EE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.163", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEEC2ERSO_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !318
  call void @_ZN5Eigen8internal9evaluatorINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0ELb0EE8startRowEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.163", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0ELb0EE8startColEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.163", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.177", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
  call void @_ZN5Eigen8internal14evaluator_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS2_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !318
  call void @_ZN5Eigen8internal15unary_evaluatorINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10IndexBasedEdEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10IndexBasedEdEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !318
  %7 = call noundef nonnull align 8 dereferenceable(97) ptr @_ZNK5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEEC2ERSM_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(97) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(97) ptr @_ZNK5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MatrixWrapper.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEEC2ERSM_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !310
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.177", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !310
  invoke void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEC2ERKSK_(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(97) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEC2ERKSK_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !310
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEENS0_10IndexBasedEdEC2ERKSK_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(97) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEENS0_10IndexBasedEdEC2ERKSK_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !393
  store ptr %1, ptr %4, align 8, !tbaa !310
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.181", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !310
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEENS0_10IndexBasedEdE4DataC2ERKSK_(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(97) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEENS0_10IndexBasedEdE4DataC2ERKSK_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !310
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISA_Li1ELin1ELb0EEELin1ELi1EEEEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(97) %6)
  call void @_ZN5Eigen8internal16scalar_square_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_square_op<double>, const Eigen::ArrayWrapper<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Replicate<Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, -1, 1>>>>>::Data", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !310
  %10 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISA_Li1ELin1ELb0EEELin1ELi1EEEEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(97) %9)
  call void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEEC2ERSG_(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(88) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISA_Li1ELin1ELb0EEELin1ELi1EEEEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISA_Li1ELin1ELb0EEELin1ELi1EEEEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.38", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEEC2ERSG_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !304
  call void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !304
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10IndexBasedEdEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10IndexBasedEdEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !304
  %7 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZNK5Eigen12ArrayWrapperINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(81) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(81) ptr @_ZNK5Eigen12ArrayWrapperINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !292
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.187", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !292
  invoke void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(81) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !292
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEENS0_10IndexBasedESE_ddEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(81) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEENS0_10IndexBasedESE_ddEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !292
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !292
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEENS0_10IndexBasedESE_ddE4DataC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(81) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEENS0_10IndexBasedESE_ddE4DataC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !415
  store ptr %1, ptr %4, align 8, !tbaa !292
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !292
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS6_Li1ELin1ELb0EEELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(81) %8)
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Replicate<Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, -1, 1>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !292
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS6_Li1ELin1ELb0EEELin1ELi1EEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(81) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Replicate<Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, -1, 1>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !292
  %15 = invoke noundef nonnull align 8 dereferenceable(65) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS6_Li1ELin1ELb0EEELin1ELi1EEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(81) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(65) %15)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS6_Li1ELin1ELb0EEELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS6_Li1ELin1ELb0EEELin1ELi1EEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !417
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(65) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS6_Li1ELin1ELb0EEELin1ELi1EEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !294
  call void @_ZN5Eigen8internal9evaluatorINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(65) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !294
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEENS0_10IndexBasedEdEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(65) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEENS0_10IndexBasedEdEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !294
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.196", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !294
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(65) %9)
          to label %11 unwind label %26

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 56, i1 false)
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.196", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.196", ptr %7, i32 0, i32 0
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %14 unwind label %26

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %7, i64 80
  %16 = load ptr, ptr %4, align 8, !tbaa !294
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(65) %16)
          to label %18 unwind label %30

18:                                               ; preds = %14
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef %19)
          to label %20 unwind label %30

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.196", ptr %7, i32 0, i32 3
  %22 = load ptr, ptr %4, align 8, !tbaa !294
  %23 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(65) %22)
          to label %24 unwind label %30

24:                                               ; preds = %20
  %25 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %25) #16
  ret void

26:                                               ; preds = %11, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  br label %34

30:                                               ; preds = %20, %18, %14
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %12) #16
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN5Eigen8internal14evaluator_baseINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Replicate", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  call void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !439
  store ptr %1, ptr %4, align 8, !tbaa !268
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !268
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !441
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !268
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #16
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14) #16
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load ptr, ptr %4, align 8, !tbaa !268
  %17 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #16
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.181", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEENS0_10IndexBasedEdE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEENS0_10IndexBasedEdE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_square_op<double>, const Eigen::ArrayWrapper<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Replicate<Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, -1, 1>>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.187", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEENS0_10IndexBasedESE_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #16
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEENS0_10IndexBasedESE_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEENS0_10IndexBasedESE_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #16
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEENS0_10IndexBasedESE_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Replicate<Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, -1, 1>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Replicate<Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, -1, 1>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.196", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #16
  call void @_ZN5Eigen8internal14evaluator_baseINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15redux_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS2_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(145) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !368
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !29
  %10 = call noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS2_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEENS0_10IndexBasedEdE5coeffEll(ptr noundef nonnull align 8 dereferenceable(145) %7, i64 noundef %8, i64 noundef %9)
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS2_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEENS0_10IndexBasedEdE5coeffEll(ptr noundef nonnull align 8 dereferenceable(145) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !373
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.171", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.171", ptr %7, i32 0, i32 1
  %10 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load i64, ptr %5, align 8, !tbaa !29
  %12 = add nsw i64 %10, %11
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.171", ptr %7, i32 0, i32 2
  %14 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load i64, ptr %6, align 8, !tbaa !29
  %16 = add nsw i64 %14, %15
  %17 = call noundef double @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(128) %8, i64 noundef %12, i64 noundef %16)
  ret double %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !383
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.177", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !29
  %10 = load i64, ptr %6, align 8, !tbaa !29
  %11 = call noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEENS0_10IndexBasedEdE5coeffEll(ptr noundef nonnull align 8 dereferenceable(128) %8, i64 noundef %9, i64 noundef %10)
  ret double %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEENS0_10IndexBasedEdE5coeffEll(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !393
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.181", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEENS0_10IndexBasedEdE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(128) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.181", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_square_op<double>, const Eigen::ArrayWrapper<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Replicate<Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, -1, 1>>>>>::Data", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !29
  %14 = load i64, ptr %6, align 8, !tbaa !29
  %15 = call noundef double @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(120) %12, i64 noundef %13, i64 noundef %14)
  store double %15, ptr %7, align 8, !tbaa !157
  %16 = call noundef double @_ZNK5Eigen8internal16scalar_square_opIdEclERKd(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret double %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEENS0_10IndexBasedEdE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !405
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.187", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !29
  %10 = load i64, ptr %6, align 8, !tbaa !29
  %11 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEENS0_10IndexBasedESE_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(120) %8, i64 noundef %9, i64 noundef %10)
  ret double %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEENS0_10IndexBasedESE_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !411
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEENS0_10IndexBasedESE_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Replicate<Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, -1, 1>>>::Data", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !29
  %14 = load i64, ptr %6, align 8, !tbaa !29
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Replicate<Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, -1, 1>>>::Data", ptr %16, i32 0, i32 2
  %18 = load i64, ptr %5, align 8, !tbaa !29
  %19 = load i64, ptr %6, align 8, !tbaa !29
  %20 = call noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEENS0_10IndexBasedEdE5coeffEll(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 noundef %18, i64 noundef %19)
  store double %20, ptr %7, align 8, !tbaa !157
  %21 = call noundef double @_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret double %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEENS0_10IndexBasedESE_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %5, align 8, !tbaa !102
  %8 = load double, ptr %7, align 8, !tbaa !157
  %9 = load ptr, ptr %6, align 8, !tbaa !102
  %10 = load double, ptr %9, align 8, !tbaa !157
  %11 = fsub double %8, %10
  ret double %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEENS0_10IndexBasedEdE5coeffEll(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !429
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load i64, ptr %5, align 8, !tbaa !29
  %11 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %12 = srem i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %13, ptr %8, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.196", ptr %9, i32 0, i32 1
  %15 = load i64, ptr %7, align 8, !tbaa !29
  %16 = load i64, ptr %8, align 8, !tbaa !29
  %17 = call noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(17) %14, i64 noundef %15, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret double %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !439
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !441
  %10 = load i64, ptr %6, align 8, !tbaa !29
  %11 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #16
  %12 = mul nsw i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !29
  %14 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #16
  %15 = mul nsw i64 %13, %14
  %16 = add nsw i64 %12, %15
  %17 = getelementptr inbounds double, ptr %9, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !157
  ret double %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS0_ISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEC2ERSN_l(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  store ptr %1, ptr %5, align 8, !tbaa !318
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !318
  %9 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen9BlockImplIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0ENS_5DenseEEC2ERSO_l(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0ENS_5DenseEEC2ERSO_l(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !443
  store ptr %1, ptr %5, align 8, !tbaa !318
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !318
  %9 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0ELb0EEC2ERSO_l(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0ELb0EEC2ERSO_l(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !366
  store ptr %1, ptr %5, align 8, !tbaa !318
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.163", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !318
  call void @_ZN5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.163", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #16
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.163", ptr %7, i32 0, i32 2
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #16
  %13 = getelementptr inbounds i8, ptr %7, i64 120
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %13, i64 noundef 1)
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.163", ptr %7, i32 0, i32 4
  %15 = load ptr, ptr %5, align 8, !tbaa !318
  %16 = call noundef i64 @_ZNK5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(104) %15) #16
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %16) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MatrixWrapper.33", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISA_Li1ELin1ELb0EEELin1ELi1EEEEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(97) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISA_Li1ELin1ELb0EEELin1ELi1EEEEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.38", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen12ArrayWrapperINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.44", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS6_Li1ELin1ELb0EEELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(81) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS6_Li1ELin1ELb0EEELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNK5Eigen9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(65) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Replicate", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %7 = mul nsw i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::CwiseNullaryOp.109", align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  %7 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %8 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKi(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp.109") align 8 %5, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKi(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp.109") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Eigen::internal::scalar_constant_op", align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !43
  %10 = load i64, ptr %6, align 8, !tbaa !29
  %11 = load i64, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %12 = load ptr, ptr %8, align 8, !tbaa !43
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp.109") align 8 %0, i64 noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !447
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !447
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp.109") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !449
  %9 = load i64, ptr %6, align 8, !tbaa !29
  %10 = load i64, ptr %7, align 8, !tbaa !29
  %11 = load ptr, ptr %8, align 8, !tbaa !449
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %8, ptr %6, align 4, !tbaa !451
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !453
  store i64 %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !449
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.109", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #16
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !29
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.109", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !449
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !449
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !449
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !451
  store i32 %9, ptr %6, align 4, !tbaa !451
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !98
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !447
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !447
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op.209", align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !453
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !453
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !453
  store ptr %2, ptr %7, align 8, !tbaa !459
  store ptr %3, ptr %8, align 8, !tbaa !99
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !453
  %11 = load ptr, ptr %7, align 8, !tbaa !459
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !453
  store ptr %2, ptr %6, align 8, !tbaa !459
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %8, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %7, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !453
  %11 = load ptr, ptr %6, align 8, !tbaa !459
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !453
  store ptr %2, ptr %6, align 8, !tbaa !459
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !453
  %9 = load ptr, ptr %6, align 8, !tbaa !459
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !453
  store ptr %2, ptr %6, align 8, !tbaa !459
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !453
  %10 = load ptr, ptr %6, align 8, !tbaa !459
  call void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !453
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i32 %17, ptr %7, align 4, !tbaa !17
  %18 = call noundef ptr @_ZSt6fill_nIPiliET_S1_T0_RKT1_(ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !453
  store ptr %2, ptr %6, align 8, !tbaa !459
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !453
  %10 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %10, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !453
  %12 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i64 %12, ptr %8, align 8, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = load i64, ptr %7, align 8, !tbaa !29
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %20 = load i64, ptr %8, align 8, !tbaa !29
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = load i64, ptr %7, align 8, !tbaa !29
  %25 = load i64, ptr %8, align 8, !tbaa !29
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPiliET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load i64, ptr %5, align 8, !tbaa !29
  %9 = call noundef i64 @_ZSt17__size_to_integerl(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPiliET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.109", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !451
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.109", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !29
  %12 = load i64, ptr %6, align 8, !tbaa !29
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !29
  %15 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPiliET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i64 %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = icmp sle i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = load ptr, ptr %5, align 8, !tbaa !43
  %15 = load i64, ptr %6, align 8, !tbaa !29
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = load i64, ptr %6, align 8, !tbaa !29
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerl(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  %9 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %9, ptr %7, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  store i32 %15, ptr %16, align 4, !tbaa !17
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !43
  br label %10, !llvm.loop !464

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffILi0EiEEdPT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::max_coeff_visitor.211", align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  call void @_ZN5Eigen8internal17max_coeff_visitorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5visitINS_8internal17max_coeff_visitorIS2_Li0EEEEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.212", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !465
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  store i32 %9, ptr %10, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.212", ptr %5, i32 0, i32 2
  %12 = load double, ptr %11, align 8, !tbaa !467
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret double %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17max_coeff_visitorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal13coeff_visitorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5visitINS_8internal17max_coeff_visitorIS2_Li0EEEEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::visitor_evaluator.213", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !468
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %20

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal17visitor_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !468
  invoke void @_ZN5Eigen8internal12visitor_implINS0_17max_coeff_visitorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEENS0_17visitor_evaluatorIS4_EELin1EE3runERKS7_RS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @_ZN5Eigen8internal17visitor_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  br label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN5Eigen8internal17visitor_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  br label %21

20:                                               ; preds = %15, %11
  ret void

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13coeff_visitorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.212", ptr %3, i32 0, i32 0
  store i64 -1, ptr %4, align 8, !tbaa !465
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.212", ptr %3, i32 0, i32 1
  store i64 -1, ptr %5, align 8, !tbaa !472
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.212", ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !467
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17visitor_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator.213", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator.213", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %9, ptr %8, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12visitor_implINS0_17max_coeff_visitorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEENS0_17visitor_evaluatorIS4_EELin1EE3runERKS7_RS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !468
  %9 = load ptr, ptr %4, align 8, !tbaa !468
  %10 = load ptr, ptr %3, align 8, !tbaa !473
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal17visitor_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0, i64 noundef 0)
  call void @_ZN5Eigen8internal13coeff_visitorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4initERKdll(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 1, ptr %5, align 8, !tbaa !29
  br label %12

12:                                               ; preds = %24, %2
  %13 = load i64, ptr %5, align 8, !tbaa !29
  %14 = load ptr, ptr %3, align 8, !tbaa !473
  %15 = call noundef i64 @_ZNK5Eigen8internal17visitor_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !468
  %20 = load ptr, ptr %3, align 8, !tbaa !473
  %21 = load i64, ptr %5, align 8, !tbaa !29
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal17visitor_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %21, i64 noundef 0)
  %23 = load i64, ptr %5, align 8, !tbaa !29
  call void @_ZN5Eigen8internal17max_coeff_visitorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEclERKdll(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %23, i64 noundef 0)
  br label %24

24:                                               ; preds = %18
  %25 = load i64, ptr %5, align 8, !tbaa !29
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %5, align 8, !tbaa !29
  br label %12, !llvm.loop !475

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 1, ptr %6, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %53, %27
  %29 = load i64, ptr %6, align 8, !tbaa !29
  %30 = load ptr, ptr %3, align 8, !tbaa !473
  %31 = call noundef i64 @_ZNK5Eigen8internal17visitor_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #16
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %56

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !29
  br label %35

35:                                               ; preds = %49, %34
  %36 = load i64, ptr %8, align 8, !tbaa !29
  %37 = load ptr, ptr %3, align 8, !tbaa !473
  %38 = call noundef i64 @_ZNK5Eigen8internal17visitor_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %52

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !468
  %43 = load ptr, ptr %3, align 8, !tbaa !473
  %44 = load i64, ptr %8, align 8, !tbaa !29
  %45 = load i64, ptr %6, align 8, !tbaa !29
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal17visitor_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %44, i64 noundef %45)
  %47 = load i64, ptr %8, align 8, !tbaa !29
  %48 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen8internal17max_coeff_visitorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEclERKdll(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %41
  %50 = load i64, ptr %8, align 8, !tbaa !29
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %8, align 8, !tbaa !29
  br label %35, !llvm.loop !476

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %6, align 8, !tbaa !29
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %6, align 8, !tbaa !29
  br label %28, !llvm.loop !477

56:                                               ; preds = %33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17visitor_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator.213", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13coeff_visitorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4initERKdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !470
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i64 %2, ptr %7, align 8, !tbaa !29
  store i64 %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  %11 = load double, ptr %10, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.212", ptr %9, i32 0, i32 2
  store double %11, ptr %12, align 8, !tbaa !467
  %13 = load i64, ptr %7, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.212", ptr %9, i32 0, i32 0
  store i64 %13, ptr %14, align 8, !tbaa !465
  %15 = load i64, ptr %8, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.212", ptr %9, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !472
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal17visitor_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !473
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator.213", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !29
  %10 = load i64, ptr %6, align 8, !tbaa !29
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17visitor_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator.213", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !478
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17max_coeff_visitorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEclERKdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !468
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i64 %2, ptr %7, align 8, !tbaa !29
  store i64 %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  %11 = load double, ptr %10, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.212", ptr %9, i32 0, i32 2
  %13 = load double, ptr %12, align 8, !tbaa !467
  %14 = fcmp ogt double %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !102
  %17 = load double, ptr %16, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.212", ptr %9, i32 0, i32 2
  store double %17, ptr %18, align 8, !tbaa !467
  %19 = load i64, ptr %7, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.212", ptr %9, i32 0, i32 0
  store i64 %19, ptr %20, align 8, !tbaa !465
  %21 = load i64, ptr %8, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.212", ptr %9, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !472
  br label %23

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17visitor_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator.213", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !478
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.157", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.160", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !358
  %11 = load i64, ptr %5, align 8, !tbaa !29
  %12 = load i64, ptr %6, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.157", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS8_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS8_10member_sumIddEELi1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.67", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS8_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS8_10member_sumIddEELi1EEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS8_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS8_10member_sumIddEELi1EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %9, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.74", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.74", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv() #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS8_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS8_10member_sumIddEELi1EEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen9EigenBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS4_10member_sumIddEELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !324
  %10 = load ptr, ptr %5, align 8, !tbaa !324
  %11 = call noundef i64 @_ZNK5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS3_10member_sumIddEELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(113) %10) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !324
  %13 = call noundef i64 @_ZNK5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS3_10member_sumIddEELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(113) %12) #16
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !324
  %15 = call noundef i64 @_ZNK5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS3_10member_sumIddEELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(113) %14) #16
  %16 = load ptr, ptr %5, align 8, !tbaa !324
  %17 = call noundef i64 @_ZNK5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS3_10member_sumIddEELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(113) %16) #16
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !29
  %19 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS8_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS8_10member_sumIddEELi1EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen9EigenBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS4_10member_sumIddEELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(113) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv() #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store i64 %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !29
  store i64 %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !101
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !101
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !29
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !29
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !100
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !100
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !87
  %37 = load i64, ptr %8, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !483
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !485
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds double, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef %14, i64 noundef %16, i64 noundef 1)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.77", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %18, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.77", ptr %7, i32 0, i32 2
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #16
  %20 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.77", ptr %7, i32 0, i32 3
  %21 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %21) #16
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !487
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i64 %2, ptr %7, align 8, !tbaa !29
  store i64 %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  %11 = load i64, ptr %7, align 8, !tbaa !29
  %12 = load i64, ptr %8, align 8, !tbaa !29
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.77", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !489
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.77", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !493
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !494
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i64 %2, ptr %7, align 8, !tbaa !29
  store i64 %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.79", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !102
  store ptr %11, ptr %10, align 8, !tbaa !496
  %12 = getelementptr inbounds nuw %"class.Eigen::MapBase.79", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !29
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #16
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %8, align 8, !tbaa !29
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %15)
  call void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !494
  store ptr %1, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !483
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEaSINS2_IdLin1ELi1ELi0ELin1ELi1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEaSINS2_IdLin1ELi1ELi0ELin1ELi1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !485
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEaSINS2_IdLin1ELi1ELi0ELin1ELi1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEaSINS2_IdLin1ELi1ELi0ELin1ELi1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !497
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISB_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISB_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !330
  store ptr %3, ptr %8, align 8, !tbaa !99
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = load ptr, ptr %7, align 8, !tbaa !330
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %8, ptr %7, align 8, !tbaa !75
  %9 = load ptr, ptr %7, align 8, !tbaa !75
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !330
  call void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !330
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !330
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.156", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.214", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.219", align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = load ptr, ptr %6, align 8, !tbaa !330
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #16
  %17 = load ptr, ptr %4, align 8, !tbaa !75
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #16
  %19 = load ptr, ptr %6, align 8, !tbaa !330
  %20 = load ptr, ptr %4, align 8, !tbaa !75
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEC2ERS7_RKS9_RKSB_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS5_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  store i64 %10, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  store i64 %12, ptr %8, align 8, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %13) #16
  %15 = load i64, ptr %7, align 8, !tbaa !29
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %18) #16
  %20 = load i64, ptr %8, align 8, !tbaa !29
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  %24 = load i64, ptr %7, align 8, !tbaa !29
  %25 = load i64, ptr %8, align 8, !tbaa !29
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !503
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS3_Lin1ELi1ELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEC2ERS7_RKS9_RKSB_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !505
  store ptr %1, ptr %7, align 8, !tbaa !503
  store ptr %2, ptr %8, align 8, !tbaa !334
  store ptr %3, ptr %9, align 8, !tbaa !330
  store ptr %4, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.219", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !503
  store ptr %13, ptr %12, align 8, !tbaa !503
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.219", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !334
  store ptr %15, ptr %14, align 8, !tbaa !334
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.219", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !330
  store ptr %17, ptr %16, align 8, !tbaa !330
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.219", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !75
  store ptr %19, ptr %18, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS5_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %7 = load ptr, ptr %2, align 8, !tbaa !505
  %8 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  store i64 %8, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %9 = load ptr, ptr %2, align 8, !tbaa !505
  %10 = call noundef ptr @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EE10dstDataPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load i64, ptr %3, align 8, !tbaa !29
  %12 = call noundef i64 @_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_(ptr noundef %10, i64 noundef %11)
  store i64 %12, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %13 = load i64, ptr %4, align 8, !tbaa !29
  %14 = load i64, ptr %3, align 8, !tbaa !29
  %15 = load i64, ptr %4, align 8, !tbaa !29
  %16 = sub nsw i64 %14, %15
  %17 = sdiv i64 %16, 2
  %18 = mul nsw i64 %17, 2
  %19 = add nsw i64 %13, %18
  store i64 %19, ptr %5, align 8, !tbaa !29
  %20 = load ptr, ptr %2, align 8, !tbaa !505
  %21 = load i64, ptr %4, align 8, !tbaa !29
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %22 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %22, ptr %6, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %31, %1
  %24 = load i64, ptr %6, align 8, !tbaa !29
  %25 = load i64, ptr %5, align 8, !tbaa !29
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !505
  %30 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %30)
  br label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %6, align 8, !tbaa !29
  %33 = add nsw i64 %32, 2
  store i64 %33, ptr %6, align 8, !tbaa !29
  br label %23, !llvm.loop !507

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !505
  %36 = load i64, ptr %5, align 8, !tbaa !29
  %37 = load i64, ptr %3, align 8, !tbaa !29
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %36, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.79", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !499
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS3_Lin1ELi1ELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !510
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !512
  store ptr %1, ptr %4, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.216", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !514
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #16
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.216", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !75
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #16
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18) #16
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.79", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !496
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.77", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !489
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.77", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !489
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.219", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !516
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i64 %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 8, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 1, ptr %8, align 8, !tbaa !29
  %11 = load ptr, ptr %4, align 8, !tbaa !102
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  %19 = ptrtoint ptr %18 to i64
  %20 = udiv i64 %19, 8
  %21 = and i64 %20, 1
  %22 = sub nsw i64 2, %21
  %23 = and i64 %22, 1
  store i64 %23, ptr %10, align 8, !tbaa !29
  %24 = load i64, ptr %10, align 8, !tbaa !29
  %25 = load i64, ptr %5, align 8, !tbaa !29
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load i64, ptr %10, align 8, !tbaa !29
  br label %31

29:                                               ; preds = %17
  %30 = load i64, ptr %5, align 8, !tbaa !29
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i64 [ %28, %27 ], [ %30, %29 ]
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %33

33:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EE10dstDataPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.219", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !516
  %6 = call noundef ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !505
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %8, ptr %7, align 8, !tbaa !29
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8, !tbaa !29
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !505
  %16 = load i64, ptr %7, align 8, !tbaa !29
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !29
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !29
  br label %9, !llvm.loop !518

20:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !505
  store i64 %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.219", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !519
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.219", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !520
  %11 = load i64, ptr %4, align 8, !tbaa !29
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.219", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !521
  %15 = load i64, ptr %4, align 8, !tbaa !29
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  store <2 x double> %16, ptr %5, align 16, !tbaa !522
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #16
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.79", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !496
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !505
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.219", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !519
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.219", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !520
  %10 = load i64, ptr %4, align 8, !tbaa !29
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.219", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !521
  %14 = load i64, ptr %4, align 8, !tbaa !29
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !512
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.216", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !514
  %8 = load i64, ptr %4, align 8, !tbaa !29
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.157", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.160", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !358
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %5, align 8, !tbaa !102
  %8 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.157", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.160", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !358
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  %11 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %10)
  ret <2 x double> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !522
  call void @_ZL12_mm_store_pdPdDv2_d(ptr noundef %5, <2 x double> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_pdPdDv2_d(ptr noundef %0, <2 x double> noundef %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !102
  store <2 x double> %1, ptr %4, align 16, !tbaa !522
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !522
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  store <2 x double> %5, ptr %6, align 16, !tbaa !522
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef <2 x double> @_ZL12_mm_loadu_pdPKd(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL12_mm_loadu_pdPKd(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct.__loadu_pd, ptr %3, i32 0, i32 0
  %5 = load <2 x double>, ptr %4, align 1, !tbaa !522
  ret <2 x double> %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv() #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !523
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.97", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEeqINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_13CwiseBinaryOpINS8_13scalar_cmp_opIiNT_6ScalarELNS8_14ComparisonNameE0EEEKS4_KSG_EERKNS0_ISG_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.91") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_cmp_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !527
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !527
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @_ZN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS9_RSG_RKS4_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKi(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Eigen::internal::scalar_constant_op", align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !43
  %10 = load i64, ptr %6, align 8, !tbaa !29
  %11 = load i64, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %12 = load ptr, ptr %8, align 8, !tbaa !43
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !529
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !529
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !529
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS9_RSG_RKS4_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !535
  store ptr %1, ptr %6, align 8, !tbaa !523
  store ptr %2, ptr %7, align 8, !tbaa !537
  store ptr %3, ptr %8, align 8, !tbaa !533
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.91", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !523
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.91", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !537
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = load ptr, ptr %8, align 8, !tbaa !533
  call void @_ZN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !537
  store ptr %1, ptr %4, align 8, !tbaa !537
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !537
  %11 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %10, i32 0, i32 2
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !533
  store ptr %1, ptr %4, align 8, !tbaa !533
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !449
  %9 = load i64, ptr %6, align 8, !tbaa !29
  %10 = load i64, ptr %7, align 8, !tbaa !29
  %11 = load ptr, ptr %8, align 8, !tbaa !449
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !537
  store i64 %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !449
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #16
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !29
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !449
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !527
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !543
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.97", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !545
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.97", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !545
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(25) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(25) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES8_NSB_ISD_S8_EEEC2ERKSI_RKS8_RKSJ_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !549
  store ptr %1, ptr %6, align 8, !tbaa !535
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !453
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES9_NSC_ISE_S9_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::Select", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !535
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(25) %11)
  %12 = getelementptr inbounds nuw %"class.Eigen::Select", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %13, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %"class.Eigen::Select", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %8, align 8, !tbaa !453
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.91", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !537
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.91", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES9_NSC_ISE_S9_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES9_NSC_ISE_S9_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !535
  store ptr %1, ptr %4, align 8, !tbaa !535
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.91", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !535
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.91", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.91", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !535
  %11 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.91", ptr %10, i32 0, i32 1
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = load ptr, ptr %4, align 8, !tbaa !535
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  call void @_ZN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !453
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.109", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.109", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.109", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !453
  %11 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.109", ptr %10, i32 0, i32 2
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES9_NSC_ISE_S9_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4_setINS_6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS7_14ComparisonNameE0EEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES2_NSE_ISG_S2_EEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES9_NSC_ISE_S9_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES3_NSC_ISE_S3_EEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES3_NSC_ISE_S3_EEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op.209", align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !549
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !549
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES3_NSC_ISE_S3_EEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISQ_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES9_NSC_ISE_S9_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES3_NSC_ISE_S3_EEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISQ_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !549
  store ptr %2, ptr %7, align 8, !tbaa !459
  store ptr %3, ptr %8, align 8, !tbaa !99
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !549
  %11 = load ptr, ptr %7, align 8, !tbaa !459
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES3_NSC_ISE_S3_EEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES3_NSC_ISE_S3_EEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !549
  store ptr %2, ptr %6, align 8, !tbaa !459
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %8, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %7, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !549
  %11 = load ptr, ptr %6, align 8, !tbaa !459
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES3_NSC_ISE_S3_EEEENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKSL_RKSN_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES3_NSC_ISE_S3_EEEENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKSL_RKSN_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !549
  store ptr %2, ptr %6, align 8, !tbaa !459
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !549
  %9 = load ptr, ptr %6, align 8, !tbaa !459
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES3_NSC_ISE_S3_EEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES3_NSC_ISE_S3_EEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.221", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.147", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.244", align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !549
  store ptr %2, ptr %6, align 8, !tbaa !459
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !549
  call void @_ZN5Eigen8internal9evaluatorINS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES9_NSC_ISE_S9_EEEEEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(64) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !549
  %15 = load ptr, ptr %6, align 8, !tbaa !459
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES3_NSC_ISE_S3_EEEEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #16
  %19 = load ptr, ptr %6, align 8, !tbaa !459
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES4_NSE_ISG_S4_EEEEEENS0_9assign_opIiiEELi0EEC2ERS5_RKSO_RKSQ_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES5_NSF_ISH_S5_EEEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSS_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @_ZN5Eigen8internal9evaluatorINS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES9_NSC_ISE_S9_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal9evaluatorINS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES9_NSC_ISE_S9_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #16
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES9_NSC_ISE_S9_EEEEEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !555
  store ptr %1, ptr %4, align 8, !tbaa !549
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES9_NSC_ISE_S9_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.221", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !549
  %10 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES8_NSB_ISD_S8_EEE15conditionMatrixEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %11 unwind label %23

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %12 unwind label %23

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.221", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !549
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES8_NSB_ISD_S8_EEE10thenMatrixEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %16 unwind label %27

16:                                               ; preds = %12
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %17 unwind label %27

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.221", ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %4, align 8, !tbaa !549
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES8_NSB_ISD_S8_EEE10elseMatrixEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %21 unwind label %31

21:                                               ; preds = %17
  invoke void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(5) %18, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %22 unwind label %31

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %11, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  br label %36

27:                                               ; preds = %16, %12
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  br label %35

31:                                               ; preds = %21, %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %5, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZN5Eigen8internal14evaluator_baseINS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES9_NSC_ISE_S9_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES3_NSC_ISE_S3_EEEEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !549
  store ptr %2, ptr %6, align 8, !tbaa !459
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !549
  %10 = call noundef i64 @_ZNK5Eigen6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES8_NSB_ISD_S8_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  store i64 %10, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !549
  %12 = call noundef i64 @_ZNK5Eigen6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES8_NSB_ISD_S8_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
  store i64 %12, ptr %8, align 8, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = load i64, ptr %7, align 8, !tbaa !29
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %20 = load i64, ptr %8, align 8, !tbaa !29
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = load i64, ptr %7, align 8, !tbaa !29
  %25 = load i64, ptr %8, align 8, !tbaa !29
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES4_NSE_ISG_S4_EEEEEENS0_9assign_opIiiEELi0EEC2ERS5_RKSO_RKSQ_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !557
  store ptr %1, ptr %7, align 8, !tbaa !256
  store ptr %2, ptr %8, align 8, !tbaa !555
  store ptr %3, ptr %9, align 8, !tbaa !459
  store ptr %4, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.244", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !256
  store ptr %13, ptr %12, align 8, !tbaa !256
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.244", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !555
  store ptr %15, ptr %14, align 8, !tbaa !555
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.244", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !459
  store ptr %17, ptr %16, align 8, !tbaa !459
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.244", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %19, ptr %18, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES5_NSF_ISH_S5_EEEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSS_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 0, ptr %3, align 8, !tbaa !29
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i64, ptr %3, align 8, !tbaa !29
  %8 = load ptr, ptr %2, align 8, !tbaa !557
  %9 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES4_NSE_ISG_S4_EEEEEENS0_9assign_opIiiEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %30

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i64, ptr %5, align 8, !tbaa !29
  %15 = load ptr, ptr %2, align 8, !tbaa !557
  %16 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES4_NSE_ISG_S4_EEEEEENS0_9assign_opIiiEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !557
  %21 = load i64, ptr %3, align 8, !tbaa !29
  %22 = load i64, ptr %5, align 8, !tbaa !29
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES4_NSE_ISG_S4_EEEEEENS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8, !tbaa !29
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !29
  br label %13, !llvm.loop !559

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %3, align 8, !tbaa !29
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %3, align 8, !tbaa !29
  br label %6, !llvm.loop !560

30:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES9_NSC_ISE_S9_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.221", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #16
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.221", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.221", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZN5Eigen8internal14evaluator_baseINS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES9_NSC_ISE_S9_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES9_NSC_ISE_S9_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !561
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES8_NSB_ISD_S8_EEE15conditionMatrixEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Select", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !563
  store ptr %1, ptr %4, align 8, !tbaa !535
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !535
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES8_NSB_ISD_S8_EEE10thenMatrixEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Select", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !565
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES8_NSB_ISD_S8_EEE10elseMatrixEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Select", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !571
  store ptr %1, ptr %4, align 8, !tbaa !453
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.240", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !453
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !573
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.225", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES9_NSC_ISE_S9_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !561
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !573
  store ptr %1, ptr %4, align 8, !tbaa !535
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.225", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !535
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiE4DataC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(25) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiE4DataC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !577
  store ptr %1, ptr %4, align 8, !tbaa !535
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !535
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  call void @_ZN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_EQ>, const Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, 1>>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !535
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_EQ>, const Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, 1>>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !535
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS8_(ptr noundef nonnull align 4 dereferenceable(5) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
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
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.91", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !579
  store ptr %1, ptr %4, align 8, !tbaa !523
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !523
  call void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.91", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !581
  store ptr %1, ptr %4, align 8, !tbaa !537
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !537
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !583
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.231", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !585
  store ptr %1, ptr %4, align 8, !tbaa !523
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !523
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEiEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEiEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !587
  store ptr %1, ptr %4, align 8, !tbaa !523
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !523
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.97", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !545
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !583
  store ptr %1, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.231", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !589
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !589
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !591
  store ptr %1, ptr %4, align 8, !tbaa !537
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.235", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !537
  %10 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !537
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !595
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !577
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_EQ>, const Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, 1>>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #16
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_EQ>, const Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, 1>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES8_NSB_ISD_S8_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Select", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(25) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES8_NSB_ISD_S8_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Select", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(25) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES4_NSE_ISG_S4_EEEEEENS0_9assign_opIiiEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.244", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !597
  %6 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret i64 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES4_NSE_ISG_S4_EEEEEENS0_9assign_opIiiEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.244", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !597
  %6 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret i64 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES4_NSE_ISG_S4_EEEEEENS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !557
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load i64, ptr %5, align 8, !tbaa !29
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES4_NSE_ISG_S4_EEEEEENS0_9assign_opIiiEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = load i64, ptr %5, align 8, !tbaa !29
  %14 = load i64, ptr %6, align 8, !tbaa !29
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES4_NSE_ISG_S4_EEEEEENS0_9assign_opIiiEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !29
  %16 = load i64, ptr %7, align 8, !tbaa !29
  %17 = load i64, ptr %8, align 8, !tbaa !29
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES4_NSE_ISG_S4_EEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES4_NSE_ISG_S4_EEEEEENS0_9assign_opIiiEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES4_NSE_ISG_S4_EEEEEENS0_9assign_opIiiEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !29
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES4_NSE_ISG_S4_EEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !557
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.244", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !599
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.244", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !600
  %13 = load i64, ptr %5, align 8, !tbaa !29
  %14 = load i64, ptr %6, align 8, !tbaa !29
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.244", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !601
  %18 = load i64, ptr %5, align 8, !tbaa !29
  %19 = load i64, ptr %6, align 8, !tbaa !29
  %20 = call noundef i32 @_ZNK5Eigen8internal9evaluatorINS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES9_NSC_ISE_S9_EEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef %18, i64 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !17
  call void @_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !459
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  store i32 %8, ptr %9, align 4, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.148", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.151", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !260
  %11 = load i64, ptr %5, align 8, !tbaa !29
  %12 = load i64, ptr %6, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.148", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal9evaluatorINS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES9_NSC_ISE_S9_EEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !555
  store i64 %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.221", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %6, align 8, !tbaa !29
  %11 = load i64, ptr %7, align 8, !tbaa !29
  %12 = call noundef zeroext i1 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10, i64 noundef %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.221", ptr %8, i32 0, i32 1
  %15 = load i64, ptr %6, align 8, !tbaa !29
  %16 = load i64, ptr %7, align 8, !tbaa !29
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15, i64 noundef %16)
  %18 = load i32, ptr %17, align 4, !tbaa !17
  store i32 %18, ptr %4, align 4
  br label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.221", ptr %8, i32 0, i32 2
  %21 = load i64, ptr %6, align 8, !tbaa !29
  %22 = load i64, ptr %7, align 8, !tbaa !29
  %23 = call noundef i32 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_SA_(ptr noundef nonnull align 4 dereferenceable(5) %20, i64 noundef %21, i64 noundef %22)
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %19, %13
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !573
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.225", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.225", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_EQ>, const Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, 1>>>>::Data", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !29
  %14 = load i64, ptr %6, align 8, !tbaa !29
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.225", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_EQ>, const Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, 1>>>>::Data", ptr %16, i32 0, i32 2
  %18 = load i64, ptr %5, align 8, !tbaa !29
  %19 = load i64, ptr %6, align 8, !tbaa !29
  %20 = call noundef i32 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_SA_(ptr noundef nonnull align 4 dereferenceable(5) %17, i64 noundef %18, i64 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !17
  %21 = call noundef zeroext i1 @_ZNK5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEclERKiS5_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.148", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.151", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !260
  %11 = load i64, ptr %5, align 8, !tbaa !29
  %12 = load i64, ptr %6, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.148", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_SA_(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !571
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.240", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %5, align 8, !tbaa !29
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = call noundef i32 @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, i64 noundef %10, i64 noundef %11)
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !577
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEclERKiS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !533
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !583
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.231", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !29
  %10 = load i64, ptr %6, align 8, !tbaa !29
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_SA_(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !591
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.235", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %5, align 8, !tbaa !29
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = call noundef i32 @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, i64 noundef %10, i64 noundef %11)
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !602
  store ptr %1, ptr %6, align 8, !tbaa !449
  store i64 %2, ptr %7, align 8, !tbaa !29
  store i64 %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !449
  %10 = call noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !595
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_partition.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind allocsize(0) }

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
!16 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Eigen12VectorwiseOpIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1EEE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEEE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 int", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!53 = !{!54, !16, i64 0}
!54 = !{!"_ZTSN5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEE", !16, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEEE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_12ArrayWrapperINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEEE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEEE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5Eigen12VectorwiseOpIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1EEE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS4_10member_sumIddEELi1EEEEE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS4_10member_sumIddEELi1EEEEE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES9_NSC_ISE_S9_EEEEEE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!87 = !{!88, !30, i64 8}
!88 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !89, i64 0, !30, i64 8, !30, i64 16}
!89 = !{!"p1 double", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0}
!92 = !{!93, !30, i64 8}
!93 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !89, i64 0, !30, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0}
!96 = !{!97, !44, i64 0}
!97 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !44, i64 0, !30, i64 8}
!98 = !{!97, !30, i64 8}
!99 = !{!6, !6, i64 0}
!100 = !{!88, !89, i64 0}
!101 = !{!88, !30, i64 16}
!102 = !{!89, !89, i64 0}
!103 = !{!93, !89, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"vtable pointer", !8, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5Eigen12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN5Eigen8internal16scalar_square_opIdEE", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5DenseEEE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEE", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEEE", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEEE", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5Eigen8internal10member_sumIddEE", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS3_10member_sumIddEELi1EEE", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEEE", !6, i64 0}
!144 = !{!145, !30, i64 0}
!145 = !{!"_ZTSN5Eigen8internal13coeff_visitorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEEE", !30, i64 0, !30, i64 8, !146, i64 16}
!146 = !{!"double", !7, i64 0}
!147 = !{!145, !146, i64 16}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN5Eigen8internal17max_coeff_visitorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEELi0EEE", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5Eigen8internal13coeff_visitorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEEE", !6, i64 0}
!152 = !{!145, !30, i64 8}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEEE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEEE", !6, i64 0}
!157 = !{!146, !146, i64 0}
!158 = distinct !{!158, !24}
!159 = distinct !{!159, !24}
!160 = distinct !{!160, !24}
!161 = !{!162, !16, i64 0}
!162 = !{!"_ZTSN5Eigen12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !16, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEEE", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEEE", !6, i64 0}
!167 = !{!168, !141, i64 24}
!168 = !{!"_ZTSN5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEEE", !169, i64 0, !141, i64 24}
!169 = !{!"_ZTSN5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEEE", !170, i64 0, !173, i64 16}
!170 = !{!"_ZTSN5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEE", !171, i64 0}
!171 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !162, i64 0, !172, i64 8}
!172 = !{!"_ZTSN5Eigen8internal16scalar_square_opIdEE"}
!173 = !{!"_ZTSN5Eigen8internal10member_sumIddEE"}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5Eigen5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEE", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEEE", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEEE", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5Eigen8internal13scalar_sum_opIddEE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0ELb0EEE", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!186 = !{!187, !30, i64 0}
!187 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !30, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEEE", !6, i64 0}
!190 = distinct !{!190, !24}
!191 = distinct !{!191, !24}
!192 = distinct !{!192, !24}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEENS0_10IndexBasedEdEE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEEE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0ELb0EEE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEEE", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEEE", !6, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5Eigen8internal22evaluator_wrapper_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEEE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEEE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10IndexBasedEdEE", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEEE", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEE", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedEdEE", !6, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEE", !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedEdE4DataE", !6, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEdEE", !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !6, i64 0}
!241 = !{!242, !89, i64 0}
!242 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !89, i64 0, !30, i64 8}
!243 = !{!242, !30, i64 8}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 long", !6, i64 0}
!246 = !{!247, !89, i64 0}
!247 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !242, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN5Eigen9BlockImplIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0ENS_5DenseEEE", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEELi1ELin1ELb0EEEEE", !6, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!260 = !{!261, !44, i64 0}
!261 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !262, i64 0}
!262 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !44, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !6, i64 0}
!267 = !{!262, !44, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEE", !6, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEE", !6, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !6, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !6, i64 0}
!276 = !{!277, !89, i64 0}
!277 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !89, i64 0, !278, i64 8, !187, i64 16}
!278 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!279 = !{!280, !16, i64 24}
!280 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !277, i64 0, !16, i64 24, !187, i64 32, !187, i64 40, !30, i64 48}
!281 = !{!280, !30, i64 48}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEEEE", !6, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEEEE", !6, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN5Eigen8internal20scalar_difference_opIddEE", !6, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS6_Li1ELin1ELb0EEELin1ELi1EEEEE", !6, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN5Eigen9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEE", !6, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS6_Li1ELin1ELb0EEELin1ELi1EEENS_5DenseEEE", !6, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEEE", !6, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEEEE", !6, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEEE", !6, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN5Eigen12ArrayWrapperINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEEE", !6, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12ArrayWrapperINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEEE", !6, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12ArrayWrapperINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEEE", !6, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISA_Li1ELin1ELb0EEELin1ELi1EEEEEEEEE", !6, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISA_Li1ELin1ELb0EEELin1ELi1EEEEEEENS_5DenseEEE", !6, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEE", !6, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEE", !6, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN5Eigen13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEE", !6, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEEE", !6, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEEE", !6, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN5Eigen16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS3_10member_sumIddEELi1EEE", !6, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS4_10member_sumIddEELi1EEEEE", !6, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !6, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEE", !6, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!338 = distinct !{!338, !24}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEE", !6, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"bool", !7, i64 0}
!345 = !{i8 0, i8 2}
!346 = !{}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!351 = !{!352, !89, i64 0}
!352 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !89, i64 0}
!353 = !{!354, !22, i64 24}
!354 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EEE", !335, i64 0, !333, i64 8, !331, i64 16, !22, i64 24}
!355 = !{!354, !331, i64 16}
!356 = !{!354, !335, i64 0}
!357 = !{!354, !333, i64 8}
!358 = !{!359, !89, i64 0}
!359 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !352, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN5Eigen5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS0_ISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEE", !6, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEEE", !6, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEEE", !6, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0ELb0EEE", !6, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS2_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEEE", !6, i64 0}
!370 = distinct !{!370, !24}
!371 = distinct !{!371, !24}
!372 = distinct !{!372, !24}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS2_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEENS0_10IndexBasedEdEE", !6, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS2_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEEE", !6, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0ELb0EEE", !6, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS2_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEEE", !6, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEEE", !6, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN5Eigen8internal22evaluator_wrapper_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEEE", !6, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEEE", !6, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10IndexBasedEdEE", !6, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEEEE", !6, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEE", !6, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEENS0_10IndexBasedEdEE", !6, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEE", !6, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISB_Li1ELin1ELb0EEELin1ELi1EEEEEEEEENS0_10IndexBasedEdE4DataE", !6, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEEE", !6, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEEE", !6, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10IndexBasedEdEE", !6, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEEE", !6, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS8_Li1ELin1ELb0EEELin1ELi1EEEEEEEEE", !6, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEEE", !6, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEENS0_10IndexBasedESE_ddEE", !6, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEEEE", !6, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS7_Li1ELin1ELb0EEELin1ELi1EEEEENS0_10IndexBasedESE_ddE4DataE", !6, i64 0}
!417 = !{!418, !16, i64 0}
!418 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockIS6_Li1ELin1ELb0EEELin1ELi1EEEEE", !16, i64 0, !419, i64 8, !422, i64 80}
!419 = !{!"_ZTSN5Eigen9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEE", !420, i64 0, !187, i64 56, !278, i64 64}
!420 = !{!"_ZTSN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEE", !421, i64 0}
!421 = !{!"_ZTSN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEE", !280, i64 0}
!422 = !{!"_ZTSN5Eigen8internal20scalar_difference_opIddEE"}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEEEE", !6, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEEEE", !6, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEENS0_10IndexBasedEdEE", !6, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_9ReplicateINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELin1ELi1EEEEE", !6, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !6, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!441 = !{!442, !89, i64 0}
!442 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEE", !89, i64 0, !187, i64 8, !278, i64 16}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSN5Eigen9BlockImplIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS3_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISC_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0ENS_5DenseEEE", !6, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS4_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS1_ISD_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEELi1ELin1ELb0EEEEE", !6, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIiEE", !6, i64 0}
!451 = !{!452, !18, i64 0}
!452 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIiEE", !18, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !6, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"p2 int", !463, i64 0}
!463 = !{!"any p2 pointer", !6, i64 0}
!464 = distinct !{!464, !24}
!465 = !{!466, !30, i64 0}
!466 = !{!"_ZTSN5Eigen8internal13coeff_visitorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !30, i64 0, !30, i64 8, !146, i64 16}
!467 = !{!466, !146, i64 16}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSN5Eigen8internal17max_coeff_visitorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEE", !6, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSN5Eigen8internal13coeff_visitorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!472 = !{!466, !30, i64 8}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSN5Eigen8internal17visitor_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!475 = distinct !{!475, !24}
!476 = distinct !{!476, !24}
!477 = distinct !{!477, !24}
!478 = !{!479, !22, i64 8}
!479 = !{!"_ZTSN5Eigen8internal17visitor_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !480, i64 0, !22, i64 8}
!480 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !359, i64 0}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 _ZTSN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEE", !6, i64 0}
!485 = !{!486, !486, i64 0}
!486 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !6, i64 0}
!487 = !{!488, !488, i64 0}
!488 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEE", !6, i64 0}
!489 = !{!490, !16, i64 24}
!490 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !491, i64 0, !16, i64 24, !187, i64 32, !187, i64 40, !30, i64 48}
!491 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEE", !492, i64 0}
!492 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !89, i64 0, !187, i64 8, !278, i64 16}
!493 = !{!490, !30, i64 48}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !6, i64 0}
!496 = !{!492, !89, i64 0}
!497 = !{!498, !498, i64 0}
!498 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!507 = distinct !{!507, !24}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !6, i64 0}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!514 = !{!515, !89, i64 0}
!515 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEE", !89, i64 0, !278, i64 8, !187, i64 16}
!516 = !{!517, !76, i64 24}
!517 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEE", !504, i64 0, !335, i64 8, !331, i64 16, !76, i64 24}
!518 = distinct !{!518, !24}
!519 = !{!517, !331, i64 16}
!520 = !{!517, !504, i64 0}
!521 = !{!517, !335, i64 8}
!522 = !{!7, !7, i64 0}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTSN5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!525 = !{!526, !526, i64 0}
!526 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!527 = !{!528, !528, i64 0}
!528 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!529 = !{!530, !530, i64 0}
!530 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!531 = !{!532, !532, i64 0}
!532 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!533 = !{!534, !534, i64 0}
!534 = !{!"p1 _ZTSN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEE", !6, i64 0}
!535 = !{!536, !536, i64 0}
!536 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!537 = !{!538, !538, i64 0}
!538 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!539 = !{!540, !540, i64 0}
!540 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEENS_5DenseEEE", !6, i64 0}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!543 = !{!544, !544, i64 0}
!544 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!545 = !{!546, !20, i64 0}
!546 = !{!"_ZTSN5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !20, i64 0}
!547 = !{!548, !548, i64 0}
!548 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!549 = !{!550, !550, i64 0}
!550 = !{!"p1 _ZTSN5Eigen6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES8_NSB_ISD_S8_EEEE", !6, i64 0}
!551 = !{!552, !552, i64 0}
!552 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES9_NSC_ISE_S9_EEEEEE", !6, i64 0}
!553 = !{!554, !554, i64 0}
!554 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES9_NSC_ISE_S9_EEEEEE", !6, i64 0}
!555 = !{!556, !556, i64 0}
!556 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES9_NSC_ISE_S9_EEEEEE", !6, i64 0}
!557 = !{!558, !558, i64 0}
!558 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES4_NSE_ISG_S4_EEEEEENS0_9assign_opIiiEELi0EEE", !6, i64 0}
!559 = distinct !{!559, !24}
!560 = distinct !{!560, !24}
!561 = !{!562, !562, i64 0}
!562 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES9_NSC_ISE_S9_EEEEEE", !6, i64 0}
!563 = !{!564, !564, i64 0}
!564 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!565 = !{!566, !20, i64 40}
!566 = !{!"_ZTSN5Eigen6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES8_NSB_ISD_S8_EEEE", !567, i64 8, !20, i64 40, !570, i64 48}
!567 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !546, i64 0, !568, i64 8, !569, i64 24}
!568 = !{!"_ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEE", !187, i64 0, !278, i64 8, !452, i64 12}
!569 = !{!"_ZTSN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEE"}
!570 = !{!"_ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !187, i64 0, !278, i64 8, !452, i64 12}
!571 = !{!572, !572, i64 0}
!572 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!573 = !{!574, !574, i64 0}
!574 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiEE", !6, i64 0}
!575 = !{!576, !576, i64 0}
!576 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!577 = !{!578, !578, i64 0}
!578 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_iiE4DataE", !6, i64 0}
!579 = !{!580, !580, i64 0}
!580 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!581 = !{!582, !582, i64 0}
!582 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!583 = !{!584, !584, i64 0}
!584 = !{!"p1 _ZTSN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!585 = !{!586, !586, i64 0}
!586 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!587 = !{!588, !588, i64 0}
!588 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEiEE", !6, i64 0}
!589 = !{!590, !590, i64 0}
!590 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!591 = !{!592, !592, i64 0}
!592 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!593 = !{!594, !594, i64 0}
!594 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!595 = !{!596, !596, i64 0}
!596 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!597 = !{!598, !20, i64 24}
!598 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_6SelectINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES4_NSE_ISG_S4_EEEEEENS0_9assign_opIiiEELi0EEE", !257, i64 0, !556, i64 8, !460, i64 16, !20, i64 24}
!599 = !{!598, !460, i64 16}
!600 = !{!598, !257, i64 0}
!601 = !{!598, !556, i64 8}
!602 = !{!603, !603, i64 0}
!603 = !{!"p1 _ZTSN5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEE", !6, i64 0}
