target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.21" }
%"class.Eigen::PlainObjectBase.21" = type { %"class.Eigen::DenseStorage.22" }
%"class.Eigen::DenseStorage.22" = type { ptr, i64, i64 }
%"class.Eigen::IndexedView" = type { ptr, %"class.Eigen::Block", %"struct.Eigen::internal::AllRange" }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase.base", ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::AllRange" = type { %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::CwiseBinaryOp" = type <{ ptr, %"class.Eigen::CwiseBinaryOp.37", [8 x i8] }>
%"class.Eigen::CwiseBinaryOp.37" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp", %"class.Eigen::CwiseBinaryOp.47", [8 x i8] }>
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"class.Eigen::CwiseBinaryOp.47" = type <{ ptr, ptr, [8 x i8] }>
%"class.Eigen::IndexedView.55" = type { ptr, %"class.Eigen::Block", %"struct.Eigen::internal::AllRange" }
%"class.Eigen::CwiseBinaryOp.62" = type <{ %"class.Eigen::ArrayWrapper", %"class.Eigen::ArrayWrapper", [8 x i8] }>
%"class.Eigen::ArrayWrapper" = type { ptr }
%"class.Eigen::Matrix.74" = type { %"class.Eigen::PlainObjectBase.75" }
%"class.Eigen::PlainObjectBase.75" = type { %"class.Eigen::DenseStorage.82" }
%"class.Eigen::DenseStorage.82" = type { ptr, i64 }
%"class.Eigen::CwiseBinaryOp.83" = type <{ %"class.Eigen::ArrayWrapper.89", %"class.Eigen::CwiseNullaryOp.96", [8 x i8] }>
%"class.Eigen::ArrayWrapper.89" = type { ptr }
%"class.Eigen::CwiseNullaryOp.96" = type { %"class.Eigen::internal::variable_if_dynamic", [8 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"struct.Eigen::internal::scalar_product_op" = type { i8 }
%"struct.Eigen::internal::scalar_difference_op" = type { i8 }
%"struct.Eigen::internal::scalar_cmp_op" = type { i8 }
%"class.Eigen::CwiseUnaryOp" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp.62", [8 x i8] }
%"class.Eigen::CwiseUnaryOp.168" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp.83", [8 x i8] }
%"class.Eigen::PlainObjectBase.103" = type { %"class.Eigen::DenseStorage.104" }
%"class.Eigen::DenseStorage.104" = type { ptr, i64 }
%"class.Eigen::MapBase" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::evaluator.108", ptr }
%"struct.Eigen::internal::evaluator.108" = type { %"struct.Eigen::internal::evaluator.109" }
%"struct.Eigen::internal::evaluator.109" = type { %"struct.Eigen::internal::evaluator.110" }
%"struct.Eigen::internal::evaluator.110" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.113" = type { %"struct.Eigen::internal::evaluator.114" }
%"struct.Eigen::internal::evaluator.114" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.117" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.120" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.121" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.124", %"struct.Eigen::internal::evaluator.125" }
%"struct.Eigen::internal::evaluator.124" = type { %"struct.Eigen::internal::evaluator.113" }
%"struct.Eigen::internal::evaluator.125" = type { %"struct.Eigen::internal::evaluator.126" }
%"struct.Eigen::internal::evaluator.126" = type { %"struct.Eigen::internal::binary_evaluator.127" }
%"struct.Eigen::internal::binary_evaluator.127" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.130", %"struct.Eigen::internal::evaluator.135" }
%"struct.Eigen::internal::evaluator.130" = type { %"struct.Eigen::internal::evaluator.base", [7 x i8] }
%"struct.Eigen::internal::evaluator.base" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"struct.Eigen::internal::evaluator.135" = type { %"struct.Eigen::internal::evaluator.136" }
%"struct.Eigen::internal::evaluator.136" = type { %"struct.Eigen::internal::binary_evaluator.137" }
%"struct.Eigen::internal::binary_evaluator.137" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.124", %"struct.Eigen::internal::evaluator.124" }
%"class.Eigen::internal::generic_dense_assignment_kernel.140" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.131" = type <{ %"struct.Eigen::internal::scalar_constant_op", [8 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.141" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.142" = type { %"struct.Eigen::internal::unary_evaluator.143" }
%"struct.Eigen::internal::unary_evaluator.143" = type { %"struct.Eigen::internal::evaluator.109", ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.146" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::scalar_cast_op" = type { i8 }
%"struct.Eigen::internal::scalar_sum_op.151" = type { i8 }
%"class.Eigen::internal::redux_evaluator" = type { %"struct.Eigen::internal::evaluator.153" }
%"struct.Eigen::internal::evaluator.153" = type { %"struct.Eigen::internal::unary_evaluator.154" }
%"struct.Eigen::internal::unary_evaluator.154" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<bool, long>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<double, double, Eigen::internal::cmp_NEQ>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, -1, 1, -1, -1>>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, -1, 1, -1, -1>>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<bool, long>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<double, double, Eigen::internal::cmp_NEQ>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, -1, 1, -1, -1>>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, -1, 1, -1, -1>>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.157" }
%"struct.Eigen::internal::evaluator.157" = type { %"struct.Eigen::internal::evaluator.158" }
%"struct.Eigen::internal::evaluator.158" = type { %"struct.Eigen::internal::binary_evaluator.159" }
%"struct.Eigen::internal::binary_evaluator.159" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<double, double, Eigen::internal::cmp_NEQ>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, -1, 1, -1, -1>>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, -1, 1, -1, -1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<double, double, Eigen::internal::cmp_NEQ>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, -1, 1, -1, -1>>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, -1, 1, -1, -1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.162", %"struct.Eigen::internal::evaluator.162" }
%"struct.Eigen::internal::evaluator.162" = type { %"struct.Eigen::internal::evaluator.163" }
%"struct.Eigen::internal::evaluator.163" = type { %"struct.Eigen::internal::unary_evaluator.164" }
%"struct.Eigen::internal::unary_evaluator.164" = type { %"struct.Eigen::internal::evaluator_wrapper_base" }
%"struct.Eigen::internal::evaluator_wrapper_base" = type { %"struct.Eigen::internal::evaluator.109" }
%"struct.Eigen::internal::scalar_cmp_op.167" = type { i8 }
%"class.Eigen::internal::redux_evaluator.175" = type { %"struct.Eigen::internal::evaluator.176" }
%"struct.Eigen::internal::evaluator.176" = type { %"struct.Eigen::internal::unary_evaluator.177" }
%"struct.Eigen::internal::unary_evaluator.177" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<bool, long>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<double, double, Eigen::internal::cmp_LT>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, Eigen::Array<double, -1, 1>>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<bool, long>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<double, double, Eigen::internal::cmp_LT>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, Eigen::Array<double, -1, 1>>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.180" }
%"struct.Eigen::internal::evaluator.180" = type { %"struct.Eigen::internal::evaluator.181" }
%"struct.Eigen::internal::evaluator.181" = type { %"struct.Eigen::internal::binary_evaluator.182" }
%"struct.Eigen::internal::binary_evaluator.182" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<double, double, Eigen::internal::cmp_LT>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, Eigen::Array<double, -1, 1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<double, double, Eigen::internal::cmp_LT>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, Eigen::Array<double, -1, 1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.185", %"struct.Eigen::internal::evaluator.196" }
%"struct.Eigen::internal::evaluator.185" = type { %"struct.Eigen::internal::evaluator.186" }
%"struct.Eigen::internal::evaluator.186" = type { %"struct.Eigen::internal::unary_evaluator.187" }
%"struct.Eigen::internal::unary_evaluator.187" = type { %"struct.Eigen::internal::evaluator_wrapper_base.188" }
%"struct.Eigen::internal::evaluator_wrapper_base.188" = type { %"struct.Eigen::internal::evaluator.191" }
%"struct.Eigen::internal::evaluator.191" = type { %"struct.Eigen::internal::evaluator.192" }
%"struct.Eigen::internal::evaluator.192" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.195" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.195" = type { ptr }
%"struct.Eigen::internal::evaluator.196" = type { %"struct.Eigen::internal::evaluator.base.200", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.200" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"struct.Eigen::internal::evaluator.197" = type <{ %"struct.Eigen::internal::scalar_constant_op", [8 x i8] }>

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl36bijective_composite_harmonic_mappingIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl36bijective_composite_harmonic_mappingIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EEiiibRNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEclINS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal5all_tEEENS9_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeISC_SD_E4typeEEE19ReturnAsIndexedViewESG_E4typeERKSC_RKSD_ = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3colEl = comdat any

$_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_11IndexedViewIKNS0_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS0_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS5_INS6_20scalar_difference_opIddEESC_SC_EEEEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEESC_KSM_EERKNS0_ISM_EE = comdat any

$_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS1_INS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESH_EESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE = comdat any

$_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_KNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEKNS3_INS4_20scalar_difference_opIddEES7_S7_EEEEEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseINS0_IdLin1ELin1ELi1ELin1ELin1EEEEEEERKT_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEclINS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal5all_tEEENS9_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeISC_SD_E4typeEEE19ReturnAsIndexedViewESG_E4typeERKSC_RKSD_ = comdat any

$_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_11IndexedViewINS0_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS0_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEERS1_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE5arrayEv = comdat any

$_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEneIS4_EEKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIdNT_6ScalarELNS8_14ComparisonNameE4EEEKS4_KSA_EERKNS0_ISA_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEE5countEv = comdat any

$_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5arrayEv = comdat any

$_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEltERKd = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEC2ERS3_l = comdat any

$_ZN5Eigen9BlockImplIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ENS_5DenseEEC2ERS3_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EEC2ERS4_l = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EE11outerStrideEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EEC2EPKill = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EE4initEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6ivcRowINS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS3_10IvcRowTypeIT_E4typeERKSA_ = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6ivcColINS_8internal5all_tEEENS3_10IvcColTypeIT_E4typeERKS8_ = comdat any

$_ZN5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEC2IS7_SA_EERS3_RKT_RKT0_ = comdat any

$_ZN5Eigen8internal25makeIndexedViewCompatibleINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_15SpecializedTypeEEERKT_SA_lT0_ = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EEcvlEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE4rowsEv = comdat any

$_ZN5Eigen8internal25makeIndexedViewCompatibleINS0_19variable_if_dynamicIlLin1EEEEENS0_8AllRangeIXsr15get_fixed_valueIT_EE5valueEEENS0_5all_tES5_NS_15SpecializedTypeE = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen8internal8AllRangeILin1EEC2El = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE4colsEv = comdat any

$_ZN5Eigen15IndexedViewImplIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIKNS1_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKNS1_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIKNS1_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZNK5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE4rowsEv = comdat any

$_ZNK5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5Eigen8internal4sizeINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEElRKT_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE7derivedEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EE4colsEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv = comdat any

$_ZN5Eigen8internal4sizeINS0_8AllRangeILin1EEEEElRKT_ = comdat any

$_ZNK5Eigen8internal8AllRangeILin1EE4sizeEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIdEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_11IndexedViewIKNS2_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_11IndexedViewIKNS2_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_11IndexedViewIKNS2_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEC2ERKSC_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_11IndexedViewIKNS2_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewIKNS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSG_RKSI_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_11IndexedViewIKNS4_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS4_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSK_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEdED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEdEC2ERKSC_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEC2Ev = comdat any

$_ZNK5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2ERS4_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewIKNS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE9outerSizeEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewIKNS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE9innerSizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewIKNS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9outerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewIKNS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewIKNS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewIKNS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEll = comdat any

$_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEdE5coeffEll = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZNK5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE10rowIndicesEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EEixEl = comdat any

$_ZNK5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE10colIndicesEv = comdat any

$_ZNK5Eigen8internal8AllRangeILin1EEixEl = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EE5coeffEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEC2ERKS6_ = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEES4_E5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEED2Ev = comdat any

$_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS4_Lin1ELi1ELb1EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEES4_EC2ERKS6_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EE11innerStrideEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEaSERKS3_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi0EE3runERS9_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEED2Ev = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES8_NS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES8_NS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE6packetILi16EDv2_dEET0_l = comdat any

$_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6ploadtIDv2_dLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal20scalar_difference_opIddEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_EC2ERS6_S8_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE7derivedEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E4colsEv = comdat any

$_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen8internal17scalar_product_opIddEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS0_INS1_20scalar_difference_opIddEES9_S9_EEEC2ERSB_RSF_RKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIddEES9_S9_EENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS7_ = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_EC2ERKS7_ = comdat any

$_ZN5Eigen8internal17scalar_product_opIddEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS1_INS2_20scalar_difference_opIddEESA_SA_EEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS1_INS2_20scalar_difference_opIddEESA_SA_EEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS1_INS2_20scalar_difference_opIddEESA_SA_EEEEE7derivedEv = comdat any

$_ZN5Eigen8internal13scalar_sum_opIddEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEKNS0_INS1_20scalar_difference_opIddEES6_S6_EEEEEC2ERS6_RSJ_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEKNS7_INS1_20scalar_difference_opIddEES6_S6_EEEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS0_INS1_20scalar_difference_opIddEES9_S9_EEEC2ERKSG_ = comdat any

$_ZN5Eigen8internal13scalar_sum_opIddEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEKNS1_INS2_20scalar_difference_opIddEES7_S7_EEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEKNS1_INS2_20scalar_difference_opIddEES7_S7_EEEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEKNS1_INS2_20scalar_difference_opIddEES7_S7_EEEEEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS2_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEKNS5_INS6_20scalar_difference_opIddEES9_S9_EEEEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS2_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEKNS5_INS6_20scalar_difference_opIddEES9_S9_EEEEEEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS2_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEKNS5_INS6_20scalar_difference_opIddEES9_S9_EEEEEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEKNS0_INS1_20scalar_difference_opIddEES6_S6_EEEEE4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEKNS0_INS1_20scalar_difference_opIddEES6_S6_EEEEE4colsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS0_INS1_20scalar_difference_opIddEES9_S9_EEE4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS0_INS1_20scalar_difference_opIddEES9_S9_EEE4colsEv = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_KNS4_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS4_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_KNS4_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS4_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSL_RKSN_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_KNS4_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS4_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEEEC2ERKSL_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_KNS4_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS4_INS0_20scalar_difference_opIddEES7_S7_EEEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_KNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEKNS6_INS0_20scalar_difference_opIddEES9_S9_EEEEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSO_RKSQ_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_KNS7_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEKNS7_INS0_20scalar_difference_opIddEESA_SA_EEEEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSS_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_10IndexBasedESM_ddED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_10IndexBasedESM_ddEC2ERKSL_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_10IndexBasedESM_ddE4DataC2ERKSL_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEKNS0_INS1_20scalar_difference_opIddEES6_S6_EEEEE7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEKNS0_INS1_20scalar_difference_opIddEES6_S6_EEEEE3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERS4_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEKNS0_INS1_20scalar_difference_opIddEES6_S6_EEEEE3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEEEC2ERSI_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEEEC2ERKSH_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEENS0_10IndexBasedESI_ddEC2ERKSH_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEENS0_10IndexBasedESI_ddE4DataC2ERKSH_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS0_INS1_20scalar_difference_opIddEES9_S9_EEE7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS0_INS1_20scalar_difference_opIddEES9_S9_EEE3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERS9_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS0_INS1_20scalar_difference_opIddEES9_S9_EEE3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2ERS9_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7functorEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E3lhsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E3rhsEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_KNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEKNS6_INS0_20scalar_difference_opIddEES9_S9_EEEEEEEENS0_9assign_opIddEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS7_KNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESC_EEKNS9_INS0_20scalar_difference_opIddEESC_SC_EEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_KNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEKNS6_INS0_20scalar_difference_opIddEES9_S9_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS7_KNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESC_EEKNS9_INS0_20scalar_difference_opIddEESC_SC_EEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_10IndexBasedESM_ddE6packetILi16EDv2_dEET0_l = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_10IndexBasedESM_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIddE8packetOpIDv2_dEET_RKS5_S7_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16EDv2_dEET0_l = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEENS0_10IndexBasedESI_ddE6packetILi16EDv2_dEET0_l = comdat any

$_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEENS0_10IndexBasedESI_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal17scalar_product_opIddE8packetOpIDv2_dEET_RKS5_S7_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16EDv2_dlEET0_T1_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE6packetILi16EDv2_dEET0_l = comdat any

$_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_ = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EE8packetOpIDv2_dlEET_RKS3_T0_SA_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIdE8packetOpIDv2_dEEKT_v = comdat any

$_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal20scalar_difference_opIddE8packetOpIDv2_dEEKT_RS6_S7_ = comdat any

$_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_KNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEKNS6_INS0_20scalar_difference_opIddEES9_S9_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_10IndexBasedESM_ddE5coeffEl = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEENS0_10IndexBasedESI_ddE5coeffEl = comdat any

$_ZNK5Eigen8internal17scalar_product_opIddEclERKdS4_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffIlEEdT_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE5coeffEl = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEclIlEEdRKS3_T_S8_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIdEclEv = comdat any

$_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_10IndexBasedESM_ddE4DataD2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEENS0_10IndexBasedESI_ddED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEENS0_10IndexBasedESI_ddE4DataD2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6_init1INS0_INS1_IdLin1ELin1ELi1ELin1ELin1EEEEES5_EEvRKNS_9DenseBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS1_IdLin1ELin1ELi1ELin1ELin1EEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi1ELin1ELin1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi1ELin1ELin1EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS4_RKS6_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi1ELin1ELin1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi1ELin1ELin1EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIddEELi0EEC2ERS5_RKS7_RKS9_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS4_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_ = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIddEELi0EE9outerSizeEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIddEELi0EE9innerSizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEll = comdat any

$_ZN5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEC2IS6_S9_EERS2_RKT_RKT0_ = comdat any

$_ZN5Eigen15IndexedViewImplINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4_setINS_11IndexedViewINS1_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_11IndexedViewINS2_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEEvRT_RKT0_ = comdat any

$_ZNK5Eigen9EigenBaseINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_11IndexedViewINS2_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISH_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_11IndexedViewINS2_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_11IndexedViewINS2_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSC_RKSE_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_11IndexedViewINS2_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEC2ERKSB_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_11IndexedViewINS2_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewINS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSF_RKSH_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_11IndexedViewINS4_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS4_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSJ_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEdED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEdEC2ERKSB_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEC2Ev = comdat any

$_ZNK5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEED2Ev = comdat any

$_ZNK5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE4rowsEv = comdat any

$_ZNK5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE4colsEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewINS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE9outerSizeEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewINS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE9innerSizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewINS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewINS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewINS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewINS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEdE5coeffEll = comdat any

$_ZNK5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE10rowIndicesEv = comdat any

$_ZNK5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE10colIndicesEv = comdat any

$_ZN5Eigen12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2ERS2_ = comdat any

$_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal13scalar_cmp_opIddLNS0_14ComparisonNameE4EEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES9_EC2ERS9_SB_RKS4_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES9_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal13scalar_cmp_opIddLNS0_14ComparisonNameE4EEC2ERKS3_ = comdat any

$_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEE4castIbEENSC_7CastXprIT_E4TypeEv = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEE4castIlEENSC_7CastXprIT_E4TypeEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE3sumEv = comdat any

$_ZN5Eigen8internal14scalar_cast_opIblEC2Ev = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESC_EEEC2ERSE_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESC_EENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES9_EC2ERKSA_ = comdat any

$_ZN5Eigen8internal14scalar_cast_opIblEC2ERKS2_ = comdat any

$_ZN5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE5reduxINS2_13scalar_sum_opIllEEEElRKT_ = comdat any

$_ZN5Eigen8internal13scalar_sum_opIllEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE4colsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESC_EEE4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES9_E4rowsEv = comdat any

$_ZNK5Eigen12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESC_EEE4colsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES9_E4colsEv = comdat any

$_ZNK5Eigen12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEEC2ERKSG_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIllEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESG_EEEEEELi0ELi0EE3runISJ_EElRKSK_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEENS0_10IndexBasedElED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEEC2ERKSG_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEENS0_10IndexBasedElEC2ERKSG_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEENS0_10IndexBasedElE4DataC2ERKSG_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESC_EEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESC_EEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEEC2ERSC_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEEC2ERKSB_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EENS0_10IndexBasedESC_ddEC2ERKSB_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EENS0_10IndexBasedESC_ddE4DataC2ERKSB_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES9_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES9_E3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2ERS6_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES9_E3rhsEv = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS0_10IndexBasedEdEC2ERKS5_ = comdat any

$_ZNK5Eigen12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2ERKS4_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEED2Ev = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE17coeffByOuterInnerEll = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE9innerSizeEv = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIllEclERKlS4_ = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE9outerSizeEv = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEENS0_10IndexBasedElE5coeffEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEENS0_10IndexBasedElE4Data4funcEv = comdat any

$_ZNK5Eigen8internal14scalar_cast_opIblEclERKb = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EENS0_10IndexBasedESC_ddE5coeffEll = comdat any

$_ZN5Eigen8internal4castIblEET0_RKT_ = comdat any

$_ZN5Eigen8internal9cast_implIblvE3runERKb = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EENS0_10IndexBasedESC_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal13scalar_cmp_opIddLNS0_14ComparisonNameE4EEclERKdS5_ = comdat any

$_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEENS0_10IndexBasedElE4DataD2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EENS0_10IndexBasedESC_ddED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EENS0_10IndexBasedESC_ddE4DataD2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERS2_ = comdat any

$_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEltINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_13CwiseBinaryOpINS8_13scalar_cmp_opIdNT_6ScalarELNS8_14ComparisonNameE1EEEKS4_KSG_EERKNS0_ISG_EE = comdat any

$_ZN5Eigen9DenseBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKd = comdat any

$_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal13scalar_cmp_opIddLNS0_14ComparisonNameE1EEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS9_RSG_RKS4_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal13scalar_cmp_opIddLNS0_14ComparisonNameE1EEC2ERKS3_ = comdat any

$_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_ = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE4castIbEENSJ_7CastXprIT_E4TypeEv = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE4castIlEENSJ_7CastXprIT_E4TypeEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE3sumEv = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERSL_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKSH_ = comdat any

$_ZN5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE5reduxINS2_13scalar_sum_opIllEEEElRKT_ = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE4colsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE4colsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2ERKSN_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIllEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEELi0ELi0EE3runISQ_EElRKSR_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2ERKSN_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElEC2ERKSN_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElE4DataC2ERKSN_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERSJ_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERKSI_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddEC2ERKSI_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddE4DataC2ERKSI_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS6_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS8_ = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEdEC2ERKS5_ = comdat any

$_ZNK5Eigen12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS4_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE7functorEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE17coeffByOuterInnerEll = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE9innerSizeEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE9outerSizeEv = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElE5coeffEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElE4Data4funcEv = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddE5coeffEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal13scalar_cmp_opIddLNS0_14ComparisonNameE1EEclERKdS5_ = comdat any

$_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEdT_SA_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElE4DataD2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddE4DataD2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN3igl12placeholdersL3allE = internal constant %"struct.Eigen::internal::all_t" undef, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bijective_composite_harmonic_mapping.cpp, ptr null }]

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
define weak_odr dso_local noundef zeroext i1 @_ZN3igl36bijective_composite_harmonic_mappingIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #3 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !21
  %15 = load ptr, ptr %10, align 8, !tbaa !23
  %16 = call noundef zeroext i1 @_ZN3igl36bijective_composite_harmonic_mappingIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EEiiibRNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef 1, i32 noundef 200, i32 noundef 20, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %15)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl36bijective_composite_harmonic_mappingIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EEiiibRNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #3 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.Eigen::Matrix", align 8
  %22 = alloca %"class.Eigen::IndexedView", align 8
  %23 = alloca %"class.Eigen::Block", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca %"class.Eigen::Matrix", align 8
  %31 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %32 = alloca %"class.Eigen::CwiseBinaryOp.37", align 8
  %33 = alloca %"class.Eigen::CwiseBinaryOp.47", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"class.Eigen::Matrix", align 8
  %37 = alloca %"class.Eigen::IndexedView.55", align 8
  %38 = alloca %"class.Eigen::Block", align 8
  %39 = alloca %"class.Eigen::CwiseBinaryOp.62", align 8
  %40 = alloca %"class.Eigen::ArrayWrapper", align 8
  %41 = alloca %"class.Eigen::ArrayWrapper", align 8
  %42 = alloca %"class.Eigen::Matrix.74", align 8
  %43 = alloca %"class.Eigen::CwiseBinaryOp.83", align 8
  %44 = alloca %"class.Eigen::ArrayWrapper.89", align 8
  %45 = alloca double, align 8
  store ptr %0, ptr %11, align 8, !tbaa !15
  store ptr %1, ptr %12, align 8, !tbaa !17
  store ptr %2, ptr %13, align 8, !tbaa !19
  store ptr %3, ptr %14, align 8, !tbaa !21
  store i32 %4, ptr %15, align 4, !tbaa !25
  store i32 %5, ptr %16, align 4, !tbaa !25
  store i32 %6, ptr %17, align 4, !tbaa !25
  %46 = zext i1 %7 to i8
  store i8 %46, ptr %18, align 1, !tbaa !27
  store ptr %8, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %47 = load i32, ptr %15, align 4, !tbaa !25
  store i32 %47, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #15
  %48 = load ptr, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 56, ptr %23) #15
  %49 = load ptr, ptr %13, align 8, !tbaa !19
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %49, i64 noundef 0)
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEclINS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal5all_tEEENS9_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeISC_SD_E4typeEEE19ReturnAsIndexedViewESG_E4typeERKSC_RKSD_(ptr dead_on_unwind writable sret(%"class.Eigen::IndexedView") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
  call void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_11IndexedViewIKNS0_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS0_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #15
  br label %50

50:                                               ; preds = %215, %9
  %51 = load i32, ptr %20, align 4, !tbaa !25
  %52 = load i32, ptr %16, align 4, !tbaa !25
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %216

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8, !tbaa !15
  %56 = load ptr, ptr %19, align 8, !tbaa !23
  %57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %58 unwind label %79

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 0, ptr %27, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !25
  br label %59

59:                                               ; preds = %195, %58
  %60 = load i32, ptr %28, align 4, !tbaa !25
  %61 = load i32, ptr %20, align 4, !tbaa !25
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %199

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %64 = load i32, ptr %28, align 4, !tbaa !25
  %65 = sitofp i32 %64 to double
  %66 = load i32, ptr %20, align 4, !tbaa !25
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %65, %67
  store double %68, ptr %29, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #15
  %69 = load ptr, ptr %14, align 8, !tbaa !21
  invoke void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.47") align 8 %33, ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %70 unwind label %83

70:                                               ; preds = %63
  invoke void @_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS1_INS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESH_EESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.37") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %71 unwind label %83

71:                                               ; preds = %70
  invoke void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS5_INS6_20scalar_difference_opIddEESC_SC_EEEEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEESC_KSM_EERKNS0_ISM_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %31, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %72 unwind label %83

72:                                               ; preds = %71
  invoke void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_KNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEKNS3_INS4_20scalar_difference_opIddEES7_S7_EEEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %73 unwind label %83

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  store i32 0, ptr %34, align 4, !tbaa !25
  br label %74

74:                                               ; preds = %179, %73
  %75 = load i32, ptr %34, align 4, !tbaa !25
  %76 = load i32, ptr %17, align 4, !tbaa !25
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %87, label %78

78:                                               ; preds = %74
  store i32 7, ptr %35, align 4
  br label %182

79:                                               ; preds = %54
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %24, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %25, align 4
  br label %219

83:                                               ; preds = %72, %71, %70, %63
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %24, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %31) #15
  br label %198

87:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #15
  %88 = load ptr, ptr %19, align 8, !tbaa !23
  invoke void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseINS0_IdLin1ELin1ELi1ELin1ELin1EEEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %89 unwind label %133

89:                                               ; preds = %87
  %90 = load ptr, ptr %12, align 8, !tbaa !17
  %91 = load ptr, ptr %13, align 8, !tbaa !19
  %92 = load ptr, ptr %19, align 8, !tbaa !23
  %93 = invoke noundef zeroext i1 @_ZN3igl8harmonicIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IdLin1ELin1ELi1ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EEiRNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %90, ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef nonnull align 1 dereferenceable(1) %30, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %94 unwind label %137

94:                                               ; preds = %89
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #15
  %95 = load ptr, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 56, ptr %38) #15
  %96 = load ptr, ptr %13, align 8, !tbaa !19
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %38, ptr noundef nonnull align 1 dereferenceable(1) %96, i64 noundef 0)
          to label %97 unwind label %142

97:                                               ; preds = %94
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEclINS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal5all_tEEENS9_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeISC_SD_E4typeEEE19ReturnAsIndexedViewESG_E4typeERKSC_RKSD_(ptr dead_on_unwind writable sret(%"class.Eigen::IndexedView.55") align 8 %37, ptr noundef nonnull align 1 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %98 unwind label %142

98:                                               ; preds = %97
  %99 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_11IndexedViewINS0_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS0_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %100 unwind label %142

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 56, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %101 = load ptr, ptr %19, align 8, !tbaa !23
  %102 = invoke ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %103 unwind label %146

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %40, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  %105 = load ptr, ptr %19, align 8, !tbaa !23
  %106 = invoke ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %107 unwind label %150

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %41, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  invoke void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEneIS4_EEKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIdNT_6ScalarELNS8_14ComparisonNameE4EEEKS4_KSA_EERKNS0_ISA_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.62") align 8 %39, ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %109 unwind label %150

109:                                              ; preds = %107
  %110 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEE5countEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %111 unwind label %150

111:                                              ; preds = %109
  %112 = trunc i64 %110 to i32
  store i32 %112, ptr %27, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #15
  %113 = load i8, ptr %18, align 1, !tbaa !27, !range !31, !noundef !32
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %178

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #15
  invoke void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %116 unwind label %155

116:                                              ; preds = %115
  %117 = load ptr, ptr %19, align 8, !tbaa !23
  %118 = load ptr, ptr %12, align 8, !tbaa !17
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %117, ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %119 unwind label %159

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 40, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %120 = invoke ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %121 unwind label %163

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.89", ptr %44, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  store double 0.000000e+00, ptr %45, align 8, !tbaa !29
  invoke void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEltERKd(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.83") align 8 %43, ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %123 unwind label %167

123:                                              ; preds = %121
  %124 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv(ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %125 unwind label %167

125:                                              ; preds = %123
  %126 = trunc i64 %124 to i32
  store i32 %126, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %43) #15
  %127 = load i32, ptr %26, align 4, !tbaa !25
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %172

129:                                              ; preds = %125
  %130 = load i32, ptr %27, align 4, !tbaa !25
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %172

132:                                              ; preds = %129
  store i32 7, ptr %35, align 4
  br label %173

133:                                              ; preds = %87
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %24, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %25, align 4
  br label %141

137:                                              ; preds = %89
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %24, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %25, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
  br label %141

141:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #15
  br label %183

142:                                              ; preds = %98, %97, %94
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %24, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #15
  br label %183

146:                                              ; preds = %100
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %24, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %25, align 4
  br label %154

150:                                              ; preds = %109, %107, %103
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %24, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  br label %154

154:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #15
  br label %183

155:                                              ; preds = %115
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %24, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %25, align 4
  br label %177

159:                                              ; preds = %116
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %24, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %25, align 4
  br label %176

163:                                              ; preds = %119
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %24, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %25, align 4
  br label %171

167:                                              ; preds = %123, %121
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %24, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  br label %171

171:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %43) #15
  br label %176

172:                                              ; preds = %129, %125
  store i32 0, ptr %35, align 4
  br label %173

173:                                              ; preds = %172, %132
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #15
  %174 = load i32, ptr %35, align 4
  switch i32 %174, label %182 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %178

176:                                              ; preds = %171, %159
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br label %177

177:                                              ; preds = %176, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #15
  br label %183

178:                                              ; preds = %175, %111
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %34, align 4, !tbaa !25
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %34, align 4, !tbaa !25
  br label %74, !llvm.loop !33

182:                                              ; preds = %173, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  br label %184

183:                                              ; preds = %177, %154, %142, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  br label %198

184:                                              ; preds = %182
  %185 = load i32, ptr %26, align 4, !tbaa !25
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %27, align 4, !tbaa !25
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187, %184
  store i32 4, ptr %35, align 4
  br label %192

191:                                              ; preds = %187
  store i32 0, ptr %35, align 4
  br label %192

192:                                              ; preds = %191, %190
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  %193 = load i32, ptr %35, align 4
  switch i32 %193, label %225 [
    i32 0, label %194
    i32 4, label %199
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %28, align 4, !tbaa !25
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %28, align 4, !tbaa !25
  br label %59, !llvm.loop !35

198:                                              ; preds = %183, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %219

199:                                              ; preds = %192, %59
  %200 = load i32, ptr %26, align 4, !tbaa !25
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %199
  %203 = load i32, ptr %27, align 4, !tbaa !25
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = load i32, ptr %28, align 4, !tbaa !25
  %207 = load i32, ptr %20, align 4, !tbaa !25
  %208 = add nsw i32 %207, 1
  %209 = icmp eq i32 %206, %208
  store i1 %209, ptr %10, align 1
  store i32 1, ptr %35, align 4
  br label %213

210:                                              ; preds = %202, %199
  %211 = load i32, ptr %20, align 4, !tbaa !25
  %212 = mul nsw i32 %211, 2
  store i32 %212, ptr %20, align 4, !tbaa !25
  store i32 0, ptr %35, align 4
  br label %213

213:                                              ; preds = %210, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  %214 = load i32, ptr %35, align 4
  switch i32 %214, label %217 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %50, !llvm.loop !36

216:                                              ; preds = %50
  store i1 false, ptr %10, align 1
  store i32 1, ptr %35, align 4
  br label %217

217:                                              ; preds = %216, %213
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  %218 = load i1, ptr %10, align 1
  ret i1 %218

219:                                              ; preds = %198, %79
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %24, align 8
  %222 = load i32, ptr %25, align 4
  %223 = insertvalue { ptr, i32 } poison, ptr %221, 0
  %224 = insertvalue { ptr, i32 } %223, i32 %222, 1
  resume { ptr, i32 } %224

225:                                              ; preds = %192
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEclINS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal5all_tEEENS9_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeISC_SD_E4typeEEE19ReturnAsIndexedViewESG_E4typeERKSC_RKSD_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.Eigen::Block", align 8
  %9 = alloca %"struct.Eigen::internal::AllRange", align 8
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !39
  store ptr %3, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6ivcRowINS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS3_10IvcRowTypeIT_E4typeERKSA_(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = call i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6ivcColINS_8internal5all_tEEENS3_10IvcColTypeIT_E4typeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::AllRange", ptr %9, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  call void @_ZN5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEC2IS7_SA_EERS3_RKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3colEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !41
  store i64 %2, ptr %5, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !43
  call void @_ZN5Eigen5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_11IndexedViewIKNS0_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS0_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen9EigenBaseINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIKNS1_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEaSERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS5_INS6_20scalar_difference_opIddEESC_SC_EEEEEEKNS5_INS6_13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEESC_KSM_EERKNS0_ISM_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS1_INS2_20scalar_difference_opIddEESA_SA_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @_ZN5Eigen8internal13scalar_sum_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEKNS0_INS1_20scalar_difference_opIddEES6_S6_EEEEEC2ERS6_RSJ_RKS3_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS1_INS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESH_EESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %8 = alloca %"struct.Eigen::internal::scalar_constant_op", align 8
  %9 = alloca %"struct.Eigen::internal::scalar_product_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %11) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  %14 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %12, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %17 = load ptr, ptr %6, align 8, !tbaa !55
  %18 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @_ZN5Eigen8internal17scalar_product_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS0_INS1_20scalar_difference_opIddEES9_S9_EEEC2ERSB_RSF_RKS3_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.47") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_difference_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_KNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEKNS3_INS4_20scalar_difference_opIddEES7_S7_EEEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEKNS1_INS2_20scalar_difference_opIddEES7_S7_EEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS2_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEKNS5_INS6_20scalar_difference_opIddEES9_S9_EEEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

declare noundef zeroext i1 @_ZN3igl8harmonicIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IdLin1ELin1ELi1ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EEiRNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseINS0_IdLin1ELin1ELi1ELin1ELin1EEEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv()
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6_init1INS0_INS1_IdLin1ELin1ELi1ELin1ELin1EEEEES5_EEvRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.21", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEclINS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal5all_tEEENS9_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeISC_SD_E4typeEEE19ReturnAsIndexedViewESG_E4typeERKSC_RKSD_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView.55") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.Eigen::Block", align 8
  %9 = alloca %"struct.Eigen::internal::AllRange", align 8
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !39
  store ptr %3, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6ivcRowINS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS3_10IvcRowTypeIT_E4typeERKSA_(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = call i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6ivcColINS_8internal5all_tEEENS3_10IvcColTypeIT_E4typeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::AllRange", ptr %9, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  call void @_ZN5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEC2IS6_S9_EERS2_RKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_11IndexedViewINS0_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS0_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4_setINS_11IndexedViewINS1_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.Eigen::ArrayWrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEneIS4_EEKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIdNT_6ScalarELNS8_14ComparisonNameE4EEEKS4_KSA_EERKNS0_ISA_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.62") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_cmp_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !63
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @_ZN5Eigen8internal13scalar_cmp_opIddLNS0_14ComparisonNameE4EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES9_EC2ERS9_SB_RKS4_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEE5countEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #15
  %5 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEE4castIbEENSC_7CastXprIT_E4TypeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEE4castIlEENSC_7CastXprIT_E4TypeEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #15
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !67
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
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
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.Eigen::ArrayWrapper.89", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.89", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEltERKd(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.83") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::CwiseNullaryOp.96", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  %9 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %10 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZN5Eigen9DenseBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKd(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp.96") align 8 %7, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEltINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_13CwiseBinaryOpINS8_13scalar_cmp_opIdNT_6ScalarELNS8_14ComparisonNameE1EEEKS4_KSG_EERKNS0_ISG_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.83") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Eigen::CwiseUnaryOp.168", align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #15
  %5 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE4castIbEENSJ_7CastXprIT_E4TypeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE4castIlEENSJ_7CastXprIT_E4TypeEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp.168") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #15
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.75", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
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
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !82
  %10 = mul nsw i64 %7, %9
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %5, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  call void @free(ptr noundef %3) #15
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.82", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.82", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !88
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
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
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN5Eigen9BlockImplIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %5, align 8, !tbaa !95
  %12 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds i32, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !95
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  call void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EEC2EPKill(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef %14, i64 noundef %16, i64 noundef 1)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %18, ptr %17, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 2
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #15
  %20 = getelementptr inbounds i8, ptr %7, i64 40
  %21 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %20, i64 noundef %21)
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.103", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.103", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EEC2EPKill(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !105
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !105
  store ptr %11, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #15
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %8, align 8, !tbaa !43
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %15)
  call void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %7, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.104", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv()
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.104", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !124
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6ivcRowINS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS3_10IvcRowTypeIT_E4typeERKSA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.Eigen::internal::variable_if_dynamic", align 8
  store ptr %1, ptr %4, align 8, !tbaa !37
  store ptr %2, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %10) #15
  %11 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %12 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal25makeIndexedViewCompatibleINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_15SpecializedTypeEEERKT_SA_lT0_(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %11, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6ivcColINS_8internal5all_tEEENS3_10IvcColTypeIT_E4typeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca %"struct.Eigen::internal::AllRange", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.Eigen::internal::variable_if_dynamic", align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9) #15
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @_ZN5Eigen8internal25makeIndexedViewCompatibleINS0_19variable_if_dynamicIlLin1EEEEENS0_8AllRangeIXsr15get_fixed_valueIT_EE5valueEEENS0_5all_tES5_NS_15SpecializedTypeE(i64 %11, i32 noundef 0)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::AllRange", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::AllRange", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEC2IS7_SA_EERS3_RKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !135
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !137
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen15IndexedViewImplIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::IndexedView", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !135
  store ptr %11, ptr %10, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw %"class.Eigen::IndexedView", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 56, i1 false)
  %14 = getelementptr inbounds nuw %"class.Eigen::IndexedView", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal25makeIndexedViewCompatibleINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_15SpecializedTypeEEERKT_SA_lT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !140
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !113
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !144
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN5Eigen8internal25makeIndexedViewCompatibleINS0_19variable_if_dynamicIlLin1EEEEENS0_8AllRangeIXsr15get_fixed_valueIT_EE5valueEEENS0_5all_tES5_NS_15SpecializedTypeE(i64 %0, i32 noundef %1) #4 comdat {
  %3 = alloca %"struct.Eigen::internal::AllRange", align 8
  %4 = alloca %"class.Eigen::internal::variable_if_dynamic", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %5, align 4, !tbaa !140
  %7 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN5Eigen8internal8AllRangeILin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::AllRange", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal8AllRangeILin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::AllRange", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !43
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !146
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15IndexedViewImplIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen9EigenBaseINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIKNS1_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !151
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.21", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv()
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !151
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKNS1_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !151
  %13 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIKNS1_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %12)
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
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv() #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKNS1_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen9EigenBaseINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !133
  %10 = load ptr, ptr %5, align 8, !tbaa !133
  %11 = call noundef i64 @_ZNK5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !133
  %13 = call noundef i64 @_ZNK5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !133
  %15 = call noundef i64 @_ZNK5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !133
  %17 = call noundef i64 @_ZNK5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !43
  %19 = load ptr, ptr %5, align 8, !tbaa !133
  %20 = call noundef i64 @_ZNK5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !133
  %22 = call noundef i64 @_ZNK5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIKNS1_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !151
  %9 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen9EigenBaseINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_11IndexedViewIKNS2_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !43
  %15 = load i64, ptr %5, align 8, !tbaa !43
  %16 = load i64, ptr %4, align 8, !tbaa !43
  %17 = sdiv i64 %15, %16
  %18 = icmp sgt i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i1 [ false, %12 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !27
  %22 = load i8, ptr %6, align 1, !tbaa !27, !range !31, !noundef !32
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::IndexedView", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZN5Eigen8internal4sizeINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::IndexedView", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZN5Eigen8internal4sizeINS0_8AllRangeILin1EEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.21", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !43
  %12 = load i64, ptr %6, align 8, !tbaa !43
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !43
  %15 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #4 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #15
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #17
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !157
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !157
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal4sizeINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %3, i32 0, i32 1
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !113
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
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
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #6 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal4sizeINS0_8AllRangeILin1EEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call noundef i64 @_ZNK5Eigen8internal8AllRangeILin1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal8AllRangeILin1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::AllRange", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !82
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !82
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !43
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !43
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !79
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !79
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !81
  %37 = load i64, ptr %8, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  %5 = load i64, ptr %3, align 8, !tbaa !43
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !43
  call void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = load i64, ptr %3, align 8, !tbaa !43
  %11 = mul i64 8, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !53
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = icmp ugt i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !43
  %5 = call noalias ptr @malloc(i64 noundef %4) #18
  store ptr %5, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !43
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #6 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_11IndexedViewIKNS2_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %8, ptr %7, align 8, !tbaa !45
  %9 = load ptr, ptr %7, align 8, !tbaa !45
  %10 = load ptr, ptr %5, align 8, !tbaa !133
  %11 = load ptr, ptr %6, align 8, !tbaa !163
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_11IndexedViewIKNS2_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_11IndexedViewIKNS2_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load ptr, ptr %6, align 8, !tbaa !163
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_11IndexedViewIKNS2_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_11IndexedViewIKNS2_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.113", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !133
  call void @_ZN5Eigen8internal9evaluatorINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(72) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = load ptr, ptr %5, align 8, !tbaa !133
  %15 = load ptr, ptr %6, align 8, !tbaa !163
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_11IndexedViewIKNS2_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !163
  %20 = load ptr, ptr %4, align 8, !tbaa !45
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewIKNS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSG_RKSI_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_11IndexedViewIKNS4_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS4_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @_ZN5Eigen8internal15unary_evaluatorINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal15unary_evaluatorINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN5Eigen8internal15unary_evaluatorINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEdEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_11IndexedViewIKNS2_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !133
  %10 = call noundef i64 @_ZNK5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  store i64 %10, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !133
  %12 = call noundef i64 @_ZNK5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  store i64 %12, ptr %8, align 8, !tbaa !43
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = load i64, ptr %7, align 8, !tbaa !43
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !45
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %20 = load i64, ptr %8, align 8, !tbaa !43
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = load i64, ptr %7, align 8, !tbaa !43
  %25 = load i64, ptr %8, align 8, !tbaa !43
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewIKNS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSG_RKSI_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !171
  store ptr %1, ptr %7, align 8, !tbaa !169
  store ptr %2, ptr %8, align 8, !tbaa !167
  store ptr %3, ptr %9, align 8, !tbaa !163
  store ptr %4, ptr %10, align 8, !tbaa !45
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !169
  store ptr %13, ptr %12, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !167
  store ptr %15, ptr %14, align 8, !tbaa !167
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !163
  store ptr %17, ptr %16, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %19, ptr %18, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_11IndexedViewIKNS4_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS4_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !43
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %8 = load ptr, ptr %2, align 8, !tbaa !171
  %9 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewIKNS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %30

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !43
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i64, ptr %5, align 8, !tbaa !43
  %15 = load ptr, ptr %2, align 8, !tbaa !171
  %16 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewIKNS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !171
  %21 = load i64, ptr %3, align 8, !tbaa !43
  %22 = load i64, ptr %5, align 8, !tbaa !43
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewIKNS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8, !tbaa !43
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !43
  br label %13, !llvm.loop !173

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %3, align 8, !tbaa !43
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %3, align 8, !tbaa !43
  br label %6, !llvm.loop !174

30:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEdEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !133
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !133
  %10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %12 unwind label %15

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !133
  store ptr %14, ptr %13, align 8, !tbaa !133
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::IndexedView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.110", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %9, ptr %8, align 8, !tbaa !194
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %11, ptr %10, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.21", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.21", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !81
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !82
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.114", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.21", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
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
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewIKNS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret i64 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewIKNS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewIKNS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load i64, ptr %5, align 8, !tbaa !43
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewIKNS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i64, ptr %5, align 8, !tbaa !43
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewIKNS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !43
  %16 = load i64, ptr %7, align 8, !tbaa !43
  %17 = load i64, ptr %8, align 8, !tbaa !43
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewIKNS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewIKNS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %4, align 8, !tbaa !43
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewIKNS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %3, align 8, !tbaa !43
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewIKNS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !206
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %13 = load i64, ptr %5, align 8, !tbaa !43
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !208
  %18 = load i64, ptr %5, align 8, !tbaa !43
  %19 = load i64, ptr %6, align 8, !tbaa !43
  %20 = call noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEdE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18, i64 noundef %19)
  store double %20, ptr %7, align 8, !tbaa !29
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load double, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  store double %8, ptr %9, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.114", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  %11 = load i64, ptr %5, align 8, !tbaa !43
  %12 = load i64, ptr %6, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.114", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEdE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !211
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE10rowIndicesEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %12 = load i64, ptr %5, align 8, !tbaa !43
  %13 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !211
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE10colIndicesEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %18 = load i64, ptr %6, align 8, !tbaa !43
  %19 = call noundef i64 @_ZNK5Eigen8internal8AllRangeILin1EEixEl(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %18) #15
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %14, i64 noundef %19)
  %21 = load double, ptr %20, align 8, !tbaa !29
  ret double %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !196
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.110", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !216
  %11 = load i64, ptr %5, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.110", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !43
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE10rowIndicesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::IndexedView", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE10colIndicesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::IndexedView", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal8AllRangeILin1EEixEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %4, align 8, !tbaa !43
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.117", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i64 %1, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = invoke noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEES4_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret i32 %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS4_Lin1ELi1ELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEES4_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !223
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !25
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS4_Lin1ELi1ELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEES4_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEES4_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !223
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #15
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18) #15
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEaSERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !135
  %10 = load ptr, ptr %5, align 8, !tbaa !135
  %11 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !135
  %13 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !135
  %15 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !135
  %17 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !43
  %19 = load ptr, ptr %5, align 8, !tbaa !135
  %20 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  %21 = load ptr, ptr %5, align 8, !tbaa !135
  %22 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !43
  %12 = load i64, ptr %6, align 8, !tbaa !43
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !43
  %15 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !142
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !146
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !197
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !144
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !146
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !43
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !43
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !197
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !197
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !144
  %37 = load i64, ptr %8, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !146
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %3, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !135
  store ptr %2, ptr %7, align 8, !tbaa !163
  store ptr %3, ptr %8, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8, !tbaa !135
  %10 = load ptr, ptr %6, align 8, !tbaa !135
  %11 = load ptr, ptr %7, align 8, !tbaa !163
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !135
  store ptr %8, ptr %7, align 8, !tbaa !135
  %9 = load ptr, ptr %7, align 8, !tbaa !135
  %10 = load ptr, ptr %5, align 8, !tbaa !135
  %11 = load ptr, ptr %6, align 8, !tbaa !163
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = load ptr, ptr %6, align 8, !tbaa !163
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.109", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.109", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.120", align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !135
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !135
  %14 = load ptr, ptr %5, align 8, !tbaa !135
  %15 = load ptr, ptr %6, align 8, !tbaa !163
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !135
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !163
  %20 = load ptr, ptr %4, align 8, !tbaa !135
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi0EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !135
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %10, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !135
  %12 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  store i64 %12, ptr %8, align 8, !tbaa !43
  %13 = load ptr, ptr %4, align 8, !tbaa !135
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = load i64, ptr %7, align 8, !tbaa !43
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !135
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %20 = load i64, ptr %8, align 8, !tbaa !43
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !135
  %24 = load i64, ptr %7, align 8, !tbaa !43
  %25 = load i64, ptr %8, align 8, !tbaa !43
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !231
  store ptr %1, ptr %7, align 8, !tbaa !229
  store ptr %2, ptr %8, align 8, !tbaa !229
  store ptr %3, ptr %9, align 8, !tbaa !163
  store ptr %4, ptr %10, align 8, !tbaa !135
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !229
  store ptr %13, ptr %12, align 8, !tbaa !229
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !229
  store ptr %15, ptr %14, align 8, !tbaa !229
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !163
  store ptr %17, ptr %16, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !135
  store ptr %19, ptr %18, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi0EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !231
  %8 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  store i64 %8, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store i64 0, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load i64, ptr %3, align 8, !tbaa !43
  %10 = sub nsw i64 %9, 0
  %11 = sdiv i64 %10, 2
  %12 = mul nsw i64 %11, 2
  %13 = add nsw i64 0, %12
  store i64 %13, ptr %5, align 8, !tbaa !43
  %14 = load ptr, ptr %2, align 8, !tbaa !231
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES8_NS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !43
  br label %15

15:                                               ; preds = %23, %1
  %16 = load i64, ptr %6, align 8, !tbaa !43
  %17 = load i64, ptr %5, align 8, !tbaa !43
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !231
  %22 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !43
  %25 = add nsw i64 %24, 2
  store i64 %25, ptr %6, align 8, !tbaa !43
  br label %15, !llvm.loop !233

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !231
  %28 = load i64, ptr %5, align 8, !tbaa !43
  %29 = load i64, ptr %3, align 8, !tbaa !43
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES8_NS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES8_NS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i64 %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !236
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  %11 = load i64, ptr %4, align 8, !tbaa !43
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !238
  %15 = load i64, ptr %4, align 8, !tbaa !43
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  store <2 x double> %16, ptr %5, align 16, !tbaa !239
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES8_NS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %8, ptr %7, align 8, !tbaa !43
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8, !tbaa !43
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !231
  %16 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !43
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !43
  br label %9, !llvm.loop !240

20:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  %8 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.110", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !216
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.110", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !216
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  %11 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %10)
  ret <2 x double> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !239
  call void @_ZL12_mm_store_pdPdDv2_d(ptr noundef %5, <2 x double> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_pdPdDv2_d(ptr noundef %0, <2 x double> noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !53
  store <2 x double> %1, ptr %4, align 16, !tbaa !239
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !239
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  store <2 x double> %5, ptr %6, align 16, !tbaa !239
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call noundef <2 x double> @_ZL11_mm_load_pdPKd(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL11_mm_load_pdPKd(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !239
  ret <2 x double> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !237
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !238
  %14 = load i64, ptr %4, align 8, !tbaa !43
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.110", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !216
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !243
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !241
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.47", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %11, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.47", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %13, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %8, align 8, !tbaa !241
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.47", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.47", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load double, ptr %7, align 8, !tbaa !29
  store double %8, ptr %6, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !258
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !254
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #15
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #15
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !254
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17scalar_product_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS0_INS1_20scalar_difference_opIddEES9_S9_EEEC2ERSB_RSF_RKS3_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !262
  store ptr %1, ptr %6, align 8, !tbaa !258
  store ptr %2, ptr %7, align 8, !tbaa !243
  store ptr %3, ptr %8, align 8, !tbaa !260
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIddEES9_S9_EENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.37", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !258
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.37", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !243
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull align 8 dereferenceable(17) %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 56
  %15 = load ptr, ptr %8, align 8, !tbaa !260
  call void @_ZN5Eigen8internal17scalar_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !254
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !256
  store double %9, ptr %6, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIddEES9_S9_EENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS1_INS2_20scalar_difference_opIddEESA_SA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !258
  %11 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %10, i32 0, i32 2
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.47", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %4, align 8, !tbaa !243
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17scalar_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS1_INS2_20scalar_difference_opIddEESA_SA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS1_INS2_20scalar_difference_opIddEESA_SA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS1_INS2_20scalar_difference_opIddEESA_SA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(57) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS1_INS2_20scalar_difference_opIddEESA_SA_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_sum_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEKNS0_INS1_20scalar_difference_opIddEES6_S6_EEEEEC2ERS6_RSJ_RKS3_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !276
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !262
  store ptr %3, ptr %8, align 8, !tbaa !274
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEKNS7_INS1_20scalar_difference_opIddEES6_S6_EEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %11, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !262
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS0_INS1_20scalar_difference_opIddEES9_S9_EEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef nonnull align 8 dereferenceable(57) %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 72
  %15 = load ptr, ptr %8, align 8, !tbaa !274
  call void @_ZN5Eigen8internal13scalar_sum_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEKNS7_INS1_20scalar_difference_opIddEES6_S6_EEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEKNS1_INS2_20scalar_difference_opIddEES7_S7_EEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS0_INS1_20scalar_difference_opIddEES9_S9_EEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.37", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !262
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.37", ptr %7, i32 0, i32 1
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.37", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !262
  %11 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.37", ptr %10, i32 0, i32 2
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef nonnull align 8 dereferenceable(17) %11)
  %12 = getelementptr inbounds i8, ptr %5, i64 56
  %13 = load ptr, ptr %4, align 8, !tbaa !262
  %14 = getelementptr inbounds i8, ptr %13, i64 56
  call void @_ZN5Eigen8internal17scalar_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_sum_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEKNS1_INS2_20scalar_difference_opIddEES7_S7_EEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEKNS1_INS2_20scalar_difference_opIddEES7_S7_EEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEKNS1_INS2_20scalar_difference_opIddEES7_S7_EEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(73) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEKNS1_INS2_20scalar_difference_opIddEES7_S7_EEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS2_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEKNS5_INS6_20scalar_difference_opIddEES9_S9_EEEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !282
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.21", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv()
  %9 = load ptr, ptr %4, align 8, !tbaa !282
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS2_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEKNS5_INS6_20scalar_difference_opIddEES9_S9_EEEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !282
  %12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS2_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEKNS5_INS6_20scalar_difference_opIddEES9_S9_EEEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %13 unwind label %14

13:                                               ; preds = %10
  ret void

14:                                               ; preds = %10, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS2_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEKNS5_INS6_20scalar_difference_opIddEES9_S9_EEEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !57
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEKNS1_INS2_20scalar_difference_opIddEES7_S7_EEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !276
  %10 = load ptr, ptr %5, align 8, !tbaa !276
  %11 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEKNS0_INS1_20scalar_difference_opIddEES6_S6_EEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(73) %10) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !276
  %13 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEKNS0_INS1_20scalar_difference_opIddEES6_S6_EEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(73) %12) #15
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !276
  %15 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEKNS0_INS1_20scalar_difference_opIddEES6_S6_EEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(73) %14) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !276
  %17 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEKNS0_INS1_20scalar_difference_opIddEES6_S6_EEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(73) %16) #15
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !43
  %19 = load ptr, ptr %5, align 8, !tbaa !276
  %20 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEKNS0_INS1_20scalar_difference_opIddEES6_S6_EEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(73) %19) #15
  %21 = load ptr, ptr %5, align 8, !tbaa !276
  %22 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEKNS0_INS1_20scalar_difference_opIddEES6_S6_EEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(73) %21) #15
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS2_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEKNS5_INS6_20scalar_difference_opIddEES9_S9_EEEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !282
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !282
  %9 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEKNS1_INS2_20scalar_difference_opIddEES7_S7_EEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_KNS4_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS4_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEKNS0_INS1_20scalar_difference_opIddEES6_S6_EEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS0_INS1_20scalar_difference_opIddEES9_S9_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(57) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEKNS0_INS1_20scalar_difference_opIddEES6_S6_EEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS0_INS1_20scalar_difference_opIddEES9_S9_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(57) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS0_INS1_20scalar_difference_opIddEES9_S9_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.37", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS0_INS1_20scalar_difference_opIddEES9_S9_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.37", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_KNS4_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS4_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !276
  store ptr %2, ptr %6, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %8, ptr %7, align 8, !tbaa !45
  %9 = load ptr, ptr %7, align 8, !tbaa !45
  %10 = load ptr, ptr %5, align 8, !tbaa !276
  %11 = load ptr, ptr %6, align 8, !tbaa !163
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_KNS4_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS4_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSL_RKSN_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(73) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_KNS4_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS4_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSL_RKSN_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !276
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !276
  %9 = load ptr, ptr %6, align 8, !tbaa !163
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_KNS4_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS4_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(73) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_KNS4_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS4_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.121", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.113", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.140", align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !276
  store ptr %2, ptr %6, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 88, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !276
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEEEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(73) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = load ptr, ptr %5, align 8, !tbaa !276
  %15 = load ptr, ptr %6, align 8, !tbaa !163
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_KNS4_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS4_INS0_20scalar_difference_opIddEES7_S7_EEEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(73) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !163
  %20 = load ptr, ptr %4, align 8, !tbaa !45
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_KNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEKNS6_INS0_20scalar_difference_opIddEES9_S9_EEEEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSO_RKSQ_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %32

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_KNS7_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEKNS7_INS0_20scalar_difference_opIddEESA_SA_EEEEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSS_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_10IndexBasedESM_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #15
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_10IndexBasedESM_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #15
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEEEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !276
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_10IndexBasedESM_ddEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(73) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_KNS4_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS4_INS0_20scalar_difference_opIddEES7_S7_EEEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !276
  store ptr %2, ptr %6, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !276
  %10 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEKNS0_INS1_20scalar_difference_opIddEES6_S6_EEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(73) %9) #15
  store i64 %10, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !276
  %12 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEKNS0_INS1_20scalar_difference_opIddEES6_S6_EEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(73) %11) #15
  store i64 %12, ptr %8, align 8, !tbaa !43
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = load i64, ptr %7, align 8, !tbaa !43
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !45
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %20 = load i64, ptr %8, align 8, !tbaa !43
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = load i64, ptr %7, align 8, !tbaa !43
  %25 = load i64, ptr %8, align 8, !tbaa !43
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_KNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEKNS6_INS0_20scalar_difference_opIddEES9_S9_EEEEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSO_RKSQ_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !286
  store ptr %1, ptr %7, align 8, !tbaa !169
  store ptr %2, ptr %8, align 8, !tbaa !284
  store ptr %3, ptr %9, align 8, !tbaa !163
  store ptr %4, ptr %10, align 8, !tbaa !45
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.140", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !169
  store ptr %13, ptr %12, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.140", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !284
  store ptr %15, ptr %14, align 8, !tbaa !284
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.140", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !163
  store ptr %17, ptr %16, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.140", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %19, ptr %18, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_KNS7_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEKNS7_INS0_20scalar_difference_opIddEESA_SA_EEEEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSS_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !286
  %8 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_KNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEKNS6_INS0_20scalar_difference_opIddEES9_S9_EEEEEEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  store i64 %8, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store i64 0, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load i64, ptr %3, align 8, !tbaa !43
  %10 = sub nsw i64 %9, 0
  %11 = sdiv i64 %10, 2
  %12 = mul nsw i64 %11, 2
  %13 = add nsw i64 0, %12
  store i64 %13, ptr %5, align 8, !tbaa !43
  %14 = load ptr, ptr %2, align 8, !tbaa !286
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS7_KNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESC_EEKNS9_INS0_20scalar_difference_opIddEESC_SC_EEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !43
  br label %15

15:                                               ; preds = %23, %1
  %16 = load i64, ptr %6, align 8, !tbaa !43
  %17 = load i64, ptr %5, align 8, !tbaa !43
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !286
  %22 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_KNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEKNS6_INS0_20scalar_difference_opIddEES9_S9_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !43
  %25 = add nsw i64 %24, 2
  store i64 %25, ptr %6, align 8, !tbaa !43
  br label %15, !llvm.loop !288

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !286
  %28 = load i64, ptr %5, align 8, !tbaa !43
  %29 = load i64, ptr %3, align 8, !tbaa !43
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS7_KNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESC_EEKNS9_INS0_20scalar_difference_opIddEESC_SC_EEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_10IndexBasedESM_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_10IndexBasedESM_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_10IndexBasedESM_ddEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !276
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !276
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_10IndexBasedESM_ddE4DataC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(73) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_10IndexBasedESM_ddE4DataC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !276
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !276
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEKNS0_INS1_20scalar_difference_opIddEES6_S6_EEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(73) %8)
  call void @_ZN5Eigen8internal13scalar_sum_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !276
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEKNS0_INS1_20scalar_difference_opIddEES6_S6_EEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(73) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !276
  %15 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEKNS0_INS1_20scalar_difference_opIddEES6_S6_EEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(73) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEEEC2ERSI_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(57) %15)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEKNS0_INS1_20scalar_difference_opIddEES6_S6_EEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEKNS0_INS1_20scalar_difference_opIddEES6_S6_EEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(57) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEKNS0_INS1_20scalar_difference_opIddEES6_S6_EEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEEEC2ERSI_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEEEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(57) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEEEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEENS0_10IndexBasedESI_ddEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(57) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEENS0_10IndexBasedESI_ddEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !262
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.127", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !262
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEENS0_10IndexBasedESI_ddE4DataC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(57) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEENS0_10IndexBasedESI_ddE4DataC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !262
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !262
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS0_INS1_20scalar_difference_opIddEES9_S9_EEE7functorEv(ptr noundef nonnull align 8 dereferenceable(57) %8)
  call void @_ZN5Eigen8internal17scalar_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !262
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS0_INS1_20scalar_difference_opIddEES9_S9_EEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(57) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !262
  %15 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS0_INS1_20scalar_difference_opIddEES9_S9_EEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(57) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(17) %15)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS0_INS1_20scalar_difference_opIddEES9_S9_EEE7functorEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS0_INS1_20scalar_difference_opIddEES9_S9_EEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.37", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !258
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS0_INS1_20scalar_difference_opIddEES9_S9_EEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.37", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !243
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !258
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.131", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !258
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !243
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !243
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.137", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !243
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(17) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !243
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !243
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !243
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !243
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.47", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.47", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_KNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEKNS6_INS0_20scalar_difference_opIddEES9_S9_EEEEEEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.140", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !330
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS7_KNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESC_EEKNS9_INS0_20scalar_difference_opIddEESC_SC_EEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_KNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEKNS6_INS0_20scalar_difference_opIddEES9_S9_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !286
  store i64 %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.140", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !332
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.140", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !333
  %11 = load i64, ptr %4, align 8, !tbaa !43
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.140", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !334
  %15 = load i64, ptr %4, align 8, !tbaa !43
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_10IndexBasedESM_ddE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(88) %14, i64 noundef %15)
  store <2 x double> %16, ptr %5, align 16, !tbaa !239
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS7_KNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESC_EEKNS9_INS0_20scalar_difference_opIddEESC_SC_EEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %8, ptr %7, align 8, !tbaa !43
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8, !tbaa !43
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !286
  %16 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_KNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEKNS6_INS0_20scalar_difference_opIddEES9_S9_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !43
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !43
  br label %9, !llvm.loop !335

20:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.114", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !209
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_10IndexBasedESM_ddE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  %6 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i64 %1, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_10IndexBasedESM_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %4, align 8, !tbaa !43
  %13 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12)
  store <2 x double> %13, ptr %5, align 16, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>>>::Data", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %4, align 8, !tbaa !43
  %17 = call noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEENS0_10IndexBasedESI_ddE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %16)
  store <2 x double> %17, ptr %6, align 16, !tbaa !239
  %18 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_sum_opIddE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret <2 x double> %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_10IndexBasedESM_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal13scalar_sum_opIddE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  %8 = load ptr, ptr %6, align 8, !tbaa !83
  %9 = call noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.114", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !209
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  %11 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %10)
  ret <2 x double> %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEENS0_10IndexBasedESI_ddE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  %6 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !307
  store i64 %1, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.127", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEENS0_10IndexBasedESI_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.127", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %4, align 8, !tbaa !43
  %13 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16EDv2_dlEET0_T1_(ptr noundef nonnull align 8 dereferenceable(9) %11, i64 noundef %12)
  store <2 x double> %13, ptr %5, align 16, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.127", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>>::Data", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %4, align 8, !tbaa !43
  %17 = call noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %16)
  store <2 x double> %17, ptr %6, align 16, !tbaa !239
  %18 = call noundef <2 x double> @_ZNK5Eigen8internal17scalar_product_opIddE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret <2 x double> %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !239
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !239
  %9 = call noundef <2 x double> @_ZL10_mm_add_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_add_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #13 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !239
  store <2 x double> %1, ptr %4, align 16, !tbaa !239
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !239
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !239
  %7 = fadd <2 x double> %5, %6
  ret <2 x double> %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEENS0_10IndexBasedESI_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal17scalar_product_opIddE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  %8 = load ptr, ptr %6, align 8, !tbaa !83
  %9 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16EDv2_dlEET0_T1_(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.131", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = call noundef <2 x double> @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EE8packetOpIDv2_dlEET_RKS3_T0_SA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8, i64 noundef 0)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  %6 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i64 %1, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.137", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.137", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %4, align 8, !tbaa !43
  %13 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12)
  store <2 x double> %13, ptr %5, align 16, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.137", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>::Data", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %4, align 8, !tbaa !43
  %17 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %16)
  store <2 x double> %17, ptr %6, align 16, !tbaa !239
  %18 = call noundef <2 x double> @_ZNK5Eigen8internal20scalar_difference_opIddE8packetOpIDv2_dEEKT_RS6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret <2 x double> %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !239
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !239
  %9 = call noundef <2 x double> @_ZL10_mm_mul_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_mul_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #13 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !239
  store <2 x double> %1, ptr %4, align 16, !tbaa !239
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !239
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !239
  %7 = fmul <2 x double> %5, %6
  ret <2 x double> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EE8packetOpIDv2_dlEET_RKS3_T0_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #12 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !336
  store ptr %1, ptr %6, align 8, !tbaa !254
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !254
  %10 = call noundef <2 x double> @_ZNK5Eigen8internal18scalar_constant_opIdE8packetOpIDv2_dEEKT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret <2 x double> %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal18scalar_constant_opIdE8packetOpIDv2_dEEKT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = call noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret <2 x double> %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load double, ptr %3, align 8, !tbaa !29
  %5 = call noundef <2 x double> @_ZL11_mm_set1_pdd(double noundef %4)
  ret <2 x double> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL11_mm_set1_pdd(double noundef %0) #13 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !29
  %4 = load double, ptr %2, align 8, !tbaa !29
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = load double, ptr %2, align 8, !tbaa !29
  %7 = insertelement <2 x double> %5, double %6, i32 1
  store <2 x double> %7, ptr %3, align 16, !tbaa !239
  %8 = load <2 x double>, ptr %3, align 16, !tbaa !239
  ret <2 x double> %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal20scalar_difference_opIddE8packetOpIDv2_dEEKT_RS6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  %8 = load ptr, ptr %6, align 8, !tbaa !83
  %9 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !239
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !239
  %9 = call noundef <2 x double> @_ZL10_mm_sub_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_sub_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #13 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !239
  store <2 x double> %1, ptr %4, align 16, !tbaa !239
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !239
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !239
  %7 = fsub <2 x double> %5, %6
  ret <2 x double> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_KNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEKNS6_INS0_20scalar_difference_opIddEES9_S9_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store i64 %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.140", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !332
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.140", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !333
  %11 = load i64, ptr %4, align 8, !tbaa !43
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.140", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !334
  %15 = load i64, ptr %4, align 8, !tbaa !43
  %16 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_10IndexBasedESM_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(88) %14, i64 noundef %15)
  store double %16, ptr %5, align 8, !tbaa !29
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_10IndexBasedESM_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i64 %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_10IndexBasedESM_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>>>::Data", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %4, align 8, !tbaa !43
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>>>::Data", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %4, align 8, !tbaa !43
  %16 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEENS0_10IndexBasedESI_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef %15)
  store double %16, ptr %5, align 8, !tbaa !29
  %17 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret double %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  %8 = load double, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  %10 = load double, ptr %9, align 8, !tbaa !29
  %11 = fadd double %8, %10
  ret double %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.114", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !209
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEENS0_10IndexBasedESI_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store i64 %1, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.127", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEENS0_10IndexBasedESI_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.127", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %4, align 8, !tbaa !43
  %13 = call noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffIlEEdT_(ptr noundef nonnull align 8 dereferenceable(9) %11, i64 noundef %12)
  store double %13, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.127", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>>::Data", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %4, align 8, !tbaa !43
  %17 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %16)
  store double %17, ptr %6, align 8, !tbaa !29
  %18 = call noundef double @_ZNK5Eigen8internal17scalar_product_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret double %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal17scalar_product_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  %8 = load double, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  %10 = load double, ptr %9, align 8, !tbaa !29
  %11 = fmul double %8, %10
  ret double %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffIlEEdT_(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.131", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = call noundef double @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEclIlEEdRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8, i64 noundef 0)
  ret double %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.137", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.137", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>::Data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.137", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>::Data", ptr %12, i32 0, i32 2
  %14 = load i64, ptr %4, align 8, !tbaa !43
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  %16 = call noundef double @_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret double %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEclIlEEdRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !336
  store ptr %1, ptr %6, align 8, !tbaa !254
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !254
  %10 = call noundef double @_ZNK5Eigen8internal18scalar_constant_opIdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret double %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal18scalar_constant_opIdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !256
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  %8 = load double, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  %10 = load double, ptr %9, align 8, !tbaa !29
  %11 = fsub double %8, %10
  ret double %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_10IndexBasedESM_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEENS0_10IndexBasedESI_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEENS0_10IndexBasedESI_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.127", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEENS0_10IndexBasedESI_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEENS0_10IndexBasedESI_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.137", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.21", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6_init1INS0_INS1_IdLin1ELin1ELi1ELin1ELin1EEEEES5_EEvRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS1_IdLin1ELin1ELi1ELin1ELin1EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS1_IdLin1ELin1ELi1ELin1ELin1EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi1ELin1ELin1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi1ELin1ELin1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %8, ptr %7, align 8, !tbaa !45
  %9 = load ptr, ptr %7, align 8, !tbaa !45
  %10 = load ptr, ptr %5, align 8, !tbaa !135
  %11 = load ptr, ptr %6, align 8, !tbaa !163
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi1ELin1ELin1EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi1ELin1ELin1EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = load ptr, ptr %6, align 8, !tbaa !163
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi1ELin1ELin1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi1ELin1ELin1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.109", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.113", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.141", align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !135
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = load ptr, ptr %5, align 8, !tbaa !135
  %15 = load ptr, ptr %6, align 8, !tbaa !163
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi1ELin1ELin1EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !163
  %20 = load ptr, ptr %4, align 8, !tbaa !45
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIddEELi0EEC2ERS5_RKS7_RKS9_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %32

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS4_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi1ELin1ELin1EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !135
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %10, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !135
  %12 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  store i64 %12, ptr %8, align 8, !tbaa !43
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = load i64, ptr %7, align 8, !tbaa !43
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !45
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %20 = load i64, ptr %8, align 8, !tbaa !43
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = load i64, ptr %7, align 8, !tbaa !43
  %25 = load i64, ptr %8, align 8, !tbaa !43
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIddEELi0EEC2ERS5_RKS7_RKS9_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !338
  store ptr %1, ptr %7, align 8, !tbaa !169
  store ptr %2, ptr %8, align 8, !tbaa !229
  store ptr %3, ptr %9, align 8, !tbaa !163
  store ptr %4, ptr %10, align 8, !tbaa !45
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.141", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !169
  store ptr %13, ptr %12, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.141", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !229
  store ptr %15, ptr %14, align 8, !tbaa !229
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.141", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !163
  store ptr %17, ptr %16, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.141", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %19, ptr %18, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS4_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !43
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %8 = load ptr, ptr %2, align 8, !tbaa !338
  %9 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIddEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %30

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !43
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i64, ptr %5, align 8, !tbaa !43
  %15 = load ptr, ptr %2, align 8, !tbaa !338
  %16 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIddEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !338
  %21 = load i64, ptr %3, align 8, !tbaa !43
  %22 = load i64, ptr %5, align 8, !tbaa !43
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8, !tbaa !43
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !43
  br label %13, !llvm.loop !340

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %3, align 8, !tbaa !43
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %3, align 8, !tbaa !43
  br label %6, !llvm.loop !341

30:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIddEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.141", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !342
  %6 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIddEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.141", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !342
  %6 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load i64, ptr %5, align 8, !tbaa !43
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i64, ptr %5, align 8, !tbaa !43
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !43
  %16 = load i64, ptr %7, align 8, !tbaa !43
  %17 = load i64, ptr %8, align 8, !tbaa !43
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %4, align 8, !tbaa !43
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %3, align 8, !tbaa !43
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.141", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !344
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.141", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !345
  %12 = load i64, ptr %5, align 8, !tbaa !43
  %13 = load i64, ptr %6, align 8, !tbaa !43
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.141", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !346
  %17 = load i64, ptr %5, align 8, !tbaa !43
  %18 = load i64, ptr %6, align 8, !tbaa !43
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17, i64 noundef %18)
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEC2IS6_S9_EERS2_RKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !347
  store ptr %1, ptr %6, align 8, !tbaa !135
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !137
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen15IndexedViewImplINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::IndexedView.55", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !135
  store ptr %11, ptr %10, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw %"class.Eigen::IndexedView.55", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 56, i1 false)
  %14 = getelementptr inbounds nuw %"class.Eigen::IndexedView.55", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !139
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15IndexedViewImplINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4_setINS_11IndexedViewINS1_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen9EigenBaseINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_11IndexedViewINS2_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(72) %8)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_11IndexedViewINS2_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !347
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_11IndexedViewINS2_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISH_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen9EigenBaseINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_11IndexedViewINS2_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISH_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !347
  store ptr %2, ptr %7, align 8, !tbaa !163
  store ptr %3, ptr %8, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !347
  %11 = load ptr, ptr %7, align 8, !tbaa !163
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_11IndexedViewINS2_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_11IndexedViewINS2_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %8, ptr %7, align 8, !tbaa !45
  %9 = load ptr, ptr %7, align 8, !tbaa !45
  %10 = load ptr, ptr %5, align 8, !tbaa !347
  %11 = load ptr, ptr %6, align 8, !tbaa !163
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_11IndexedViewINS2_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSC_RKSE_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_11IndexedViewINS2_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSC_RKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !347
  %9 = load ptr, ptr %6, align 8, !tbaa !163
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_11IndexedViewINS2_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_11IndexedViewINS2_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.142", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.113", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.146", align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !347
  call void @_ZN5Eigen8internal9evaluatorINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(72) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = load ptr, ptr %5, align 8, !tbaa !347
  %15 = load ptr, ptr %6, align 8, !tbaa !163
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_11IndexedViewINS2_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !163
  %20 = load ptr, ptr %4, align 8, !tbaa !45
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewINS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSF_RKSH_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %32

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_11IndexedViewINS4_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS4_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @_ZN5Eigen8internal15unary_evaluatorINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN5Eigen8internal15unary_evaluatorINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !347
  call void @_ZN5Eigen8internal15unary_evaluatorINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEdEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_11IndexedViewINS2_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !347
  %10 = call noundef i64 @_ZNK5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  store i64 %10, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !347
  %12 = call noundef i64 @_ZNK5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  store i64 %12, ptr %8, align 8, !tbaa !43
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = load i64, ptr %7, align 8, !tbaa !43
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !45
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %20 = load i64, ptr %8, align 8, !tbaa !43
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = load i64, ptr %7, align 8, !tbaa !43
  %25 = load i64, ptr %8, align 8, !tbaa !43
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewINS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSF_RKSH_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !357
  store ptr %1, ptr %7, align 8, !tbaa !169
  store ptr %2, ptr %8, align 8, !tbaa !355
  store ptr %3, ptr %9, align 8, !tbaa !163
  store ptr %4, ptr %10, align 8, !tbaa !45
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.146", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !169
  store ptr %13, ptr %12, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.146", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !355
  store ptr %15, ptr %14, align 8, !tbaa !355
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.146", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !163
  store ptr %17, ptr %16, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.146", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %19, ptr %18, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_11IndexedViewINS4_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS4_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !43
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %8 = load ptr, ptr %2, align 8, !tbaa !357
  %9 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewINS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %30

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !43
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i64, ptr %5, align 8, !tbaa !43
  %15 = load ptr, ptr %2, align 8, !tbaa !357
  %16 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewINS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !357
  %21 = load i64, ptr %3, align 8, !tbaa !43
  %22 = load i64, ptr %5, align 8, !tbaa !43
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewINS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8, !tbaa !43
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !43
  br label %13, !llvm.loop !359

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %3, align 8, !tbaa !43
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %3, align 8, !tbaa !43
  br label %6, !llvm.loop !360

30:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.143", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEdEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !347
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.143", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !347
  %10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %12 unwind label %15

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.143", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !347
  store ptr %14, ptr %13, align 8, !tbaa !347
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::IndexedView.55", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !365
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::IndexedView.55", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZN5Eigen8internal4sizeINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::IndexedView.55", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZN5Eigen8internal4sizeINS0_8AllRangeILin1EEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewINS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.146", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !367
  %6 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewINS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.146", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !367
  %6 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewINS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !357
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load i64, ptr %5, align 8, !tbaa !43
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewINS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i64, ptr %5, align 8, !tbaa !43
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewINS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !43
  %16 = load i64, ptr %7, align 8, !tbaa !43
  %17 = load i64, ptr %8, align 8, !tbaa !43
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewINS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewINS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %4, align 8, !tbaa !43
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewINS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %3, align 8, !tbaa !43
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewINS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !357
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.146", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !369
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.146", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !370
  %12 = load i64, ptr %5, align 8, !tbaa !43
  %13 = load i64, ptr %6, align 8, !tbaa !43
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.146", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !371
  %17 = load i64, ptr %5, align 8, !tbaa !43
  %18 = load i64, ptr %6, align 8, !tbaa !43
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEdE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17, i64 noundef %18)
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEdE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.143", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.143", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !372
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE10rowIndicesEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %12 = load i64, ptr %5, align 8, !tbaa !43
  %13 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.143", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !372
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE10colIndicesEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %18 = load i64, ptr %6, align 8, !tbaa !43
  %19 = call noundef i64 @_ZNK5Eigen8internal8AllRangeILin1EEixEl(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %18) #15
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %14, i64 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE10rowIndicesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::IndexedView.55", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEE10colIndicesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::IndexedView.55", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  store ptr %7, ptr %6, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_cmp_opIddLNS0_14ComparisonNameE4EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES9_EC2ERS9_SB_RKS4_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !382
  store ptr %1, ptr %6, align 8, !tbaa !374
  store ptr %2, ptr %7, align 8, !tbaa !374
  store ptr %3, ptr %8, align 8, !tbaa !380
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES9_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.62", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !374
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.62", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !374
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %8, align 8, !tbaa !380
  call void @_ZN5Eigen8internal13scalar_cmp_opIddLNS0_14ComparisonNameE4EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES9_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_cmp_opIddLNS0_14ComparisonNameE4EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEE4castIbEENSC_7CastXprIT_E4TypeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEE4castIlEENSC_7CastXprIT_E4TypeEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_cast_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal14scalar_cast_opIblEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESC_EEEC2ERSE_RKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Eigen::internal::scalar_sum_op.151", align 1
  store ptr %0, ptr %3, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  call void @_ZN5Eigen8internal13scalar_sum_opIllEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %11 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE5reduxINS2_13scalar_sum_opIllEEEElRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store i64 %11, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14scalar_cast_opIblEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESC_EEEC2ERSE_RKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !394
  store ptr %1, ptr %5, align 8, !tbaa !382
  store ptr %2, ptr %6, align 8, !tbaa !392
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESC_EENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !382
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES9_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(17) %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  %11 = load ptr, ptr %6, align 8, !tbaa !392
  call void @_ZN5Eigen8internal14scalar_cast_opIblEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESC_EENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES9_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store ptr %1, ptr %4, align 8, !tbaa !382
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.62", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.62", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %4, align 8, !tbaa !382
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN5Eigen8internal13scalar_cmp_opIddLNS0_14ComparisonNameE4EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14scalar_cast_opIblEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !392
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE5reduxINS2_13scalar_sum_opIllEEEElRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !402
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #15
  %9 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(33) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !402
  %11 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef i64 @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIllEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESG_EEEEEELi0ELi0EE3runISJ_EElRKSK_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(33) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEENS0_10IndexBasedElED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #15
  ret i64 %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEENS0_10IndexBasedElED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_sum_opIllEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESC_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(33) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESC_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(33) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESC_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES9_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES9_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.62", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !404
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESC_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES9_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES9_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.62", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !404
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !394
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !394
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIllEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESG_EEEEEELi0ELi0EE3runISJ_EElRKSK_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(33) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !406
  store ptr %1, ptr %5, align 8, !tbaa !402
  store ptr %2, ptr %6, align 8, !tbaa !394
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !406
  %15 = call noundef i64 @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef 0, i64 noundef 0)
  store i64 %15, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 1, ptr %8, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %28, %3
  %17 = load i64, ptr %8, align 8, !tbaa !43
  %18 = load ptr, ptr %6, align 8, !tbaa !394
  %19 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !402
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %24 = load ptr, ptr %4, align 8, !tbaa !406
  %25 = load i64, ptr %8, align 8, !tbaa !43
  %26 = call noundef i64 @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef 0, i64 noundef %25)
  store i64 %26, ptr %9, align 8, !tbaa !43
  %27 = call noundef i64 @_ZNK5Eigen8internal13scalar_sum_opIllEclERKlS4_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i64 %27, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %28

28:                                               ; preds = %22
  %29 = load i64, ptr %8, align 8, !tbaa !43
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %8, align 8, !tbaa !43
  br label %16, !llvm.loop !408

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 1, ptr %10, align 8, !tbaa !43
  br label %32

32:                                               ; preds = %56, %31
  %33 = load i64, ptr %10, align 8, !tbaa !43
  %34 = load ptr, ptr %6, align 8, !tbaa !394
  %35 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %34)
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %59

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i64, ptr %12, align 8, !tbaa !43
  %41 = load ptr, ptr %6, align 8, !tbaa !394
  %42 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %41)
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !402
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %47 = load ptr, ptr %4, align 8, !tbaa !406
  %48 = load i64, ptr %10, align 8, !tbaa !43
  %49 = load i64, ptr %12, align 8, !tbaa !43
  %50 = call noundef i64 @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(48) %47, i64 noundef %48, i64 noundef %49)
  store i64 %50, ptr %13, align 8, !tbaa !43
  %51 = call noundef i64 @_ZNK5Eigen8internal13scalar_sum_opIllEclERKlS4_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i64 %51, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %52

52:                                               ; preds = %45
  %53 = load i64, ptr %12, align 8, !tbaa !43
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %12, align 8, !tbaa !43
  br label %39, !llvm.loop !409

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %10, align 8, !tbaa !43
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %10, align 8, !tbaa !43
  br label %32, !llvm.loop !410

59:                                               ; preds = %37
  %60 = load i64, ptr %7, align 8, !tbaa !43
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEENS0_10IndexBasedElED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.154", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEENS0_10IndexBasedElE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !394
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !394
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEENS0_10IndexBasedElEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEENS0_10IndexBasedElEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !394
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.154", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !394
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEENS0_10IndexBasedElE4DataC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(33) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEENS0_10IndexBasedElE4DataC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store ptr %1, ptr %4, align 8, !tbaa !394
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !394
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESC_EEE7functorEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  call void @_ZN5Eigen8internal14scalar_cast_opIblEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<bool, long>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<double, double, Eigen::internal::cmp_NEQ>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, -1, 1, -1, -1>>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, -1, 1, -1, -1>>>>>::Data", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !394
  %10 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESC_EEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(33) %9)
  call void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEEC2ERSC_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(17) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESC_EEE7functorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESC_EEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEEC2ERSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !382
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !382
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !382
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !382
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EENS0_10IndexBasedESC_ddEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EENS0_10IndexBasedESC_ddEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !382
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.159", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !382
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EENS0_10IndexBasedESC_ddE4DataC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(17) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EENS0_10IndexBasedESC_ddE4DataC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !382
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !382
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES9_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  call void @_ZN5Eigen8internal13scalar_cmp_opIddLNS0_14ComparisonNameE4EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<double, double, Eigen::internal::cmp_NEQ>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, -1, 1, -1, -1>>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, -1, 1, -1, -1>>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !382
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES9_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<double, double, Eigen::internal::cmp_NEQ>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, -1, 1, -1, -1>>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, -1, 1, -1, -1>>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !382
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES9_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
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
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES9_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES9_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.62", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !374
  call void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES9_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.62", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !374
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS0_10IndexBasedEdEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS0_10IndexBasedEdEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !374
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !404
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !431
  store ptr %1, ptr %4, align 8, !tbaa !135
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !135
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !406
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !43
  %10 = call noundef i64 @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEENS0_10IndexBasedElE5coeffEll(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal13scalar_sum_opIllEclERKlS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !402
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %5, align 8, !tbaa !131
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !131
  %10 = load i64, ptr %9, align 8, !tbaa !43
  %11 = add nsw i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEENS0_10IndexBasedElE5coeffEll(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !411
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.154", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEENS0_10IndexBasedElE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.154", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<bool, long>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<double, double, Eigen::internal::cmp_NEQ>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, -1, 1, -1, -1>>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, -1, 1, -1, -1>>>>>::Data", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !43
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = call noundef zeroext i1 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EENS0_10IndexBasedESC_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %13, i64 noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1, !tbaa !27
  %17 = call noundef i64 @_ZNK5Eigen8internal14scalar_cast_opIblEclERKb(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEENS0_10IndexBasedElE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal14scalar_cast_opIblEclERKb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !439
  %5 = load ptr, ptr %4, align 8, !tbaa !439
  %6 = call noundef i64 @_ZN5Eigen8internal4castIblEET0_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EENS0_10IndexBasedESC_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !423
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.159", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EENS0_10IndexBasedESC_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.159", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<double, double, Eigen::internal::cmp_NEQ>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, -1, 1, -1, -1>>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, -1, 1, -1, -1>>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !43
  %13 = load i64, ptr %6, align 8, !tbaa !43
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.159", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<double, double, Eigen::internal::cmp_NEQ>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, -1, 1, -1, -1>>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, -1, 1, -1, -1>>>>::Data", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %5, align 8, !tbaa !43
  %18 = load i64, ptr %6, align 8, !tbaa !43
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17, i64 noundef %18)
  %20 = call noundef zeroext i1 @_ZNK5Eigen8internal13scalar_cmp_opIddLNS0_14ComparisonNameE4EEclERKdS5_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal4castIblEET0_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8, !tbaa !439
  %4 = call noundef i64 @_ZN5Eigen8internal9cast_implIblvE3runERKb(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal9cast_implIblvE3runERKb(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8, !tbaa !439
  %4 = load i8, ptr %3, align 1, !tbaa !27, !range !31, !noundef !32
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EENS0_10IndexBasedESC_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8internal13scalar_cmp_opIddLNS0_14ComparisonNameE4EEclERKdS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !380
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  %8 = load double, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  %10 = load double, ptr %9, align 8, !tbaa !29
  %11 = fcmp une double %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !431
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEENS0_10IndexBasedElE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<bool, long>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<double, double, Eigen::internal::cmp_NEQ>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, -1, 1, -1, -1>>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, -1, 1, -1, -1>>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EENS0_10IndexBasedESC_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EENS0_10IndexBasedESC_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.159", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EENS0_10IndexBasedESC_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EENS0_10IndexBasedESC_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<double, double, Eigen::internal::cmp_NEQ>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, -1, 1, -1, -1>>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, -1, 1, -1, -1>>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<double, double, Eigen::internal::cmp_NEQ>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, -1, 1, -1, -1>>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, -1, 1, -1, -1>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.75", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv() #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.82", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.82", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !445
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.89", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %7, ptr %6, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEltINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_13CwiseBinaryOpINS8_13scalar_cmp_opIdNT_6ScalarELNS8_14ComparisonNameE1EEEKS4_KSG_EERKNS0_ISG_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.83") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_cmp_op.167", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !449
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !449
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @_ZN5Eigen8internal13scalar_cmp_opIddLNS0_14ComparisonNameE1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS9_RSG_RKS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKd(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp.96") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Eigen::internal::scalar_constant_op", align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !53
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %12 = load ptr, ptr %8, align 8, !tbaa !53
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN5Eigen9DenseBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp.96") align 8 %0, i64 noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_cmp_opIddLNS0_14ComparisonNameE1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS9_RSG_RKS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !457
  store ptr %1, ptr %6, align 8, !tbaa !445
  store ptr %2, ptr %7, align 8, !tbaa !459
  store ptr %3, ptr %8, align 8, !tbaa !455
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.83", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !445
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.83", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !459
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = load ptr, ptr %8, align 8, !tbaa !455
  call void @_ZN5Eigen8internal13scalar_cmp_opIddLNS0_14ComparisonNameE1EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !459
  store ptr %1, ptr %4, align 8, !tbaa !459
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.96", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.96", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.96", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !459
  %11 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.96", ptr %10, i32 0, i32 2
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_cmp_opIddLNS0_14ComparisonNameE1EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !455
  store ptr %1, ptr %4, align 8, !tbaa !455
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp.96") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !254
  %9 = load i64, ptr %6, align 8, !tbaa !43
  %10 = load i64, ptr %7, align 8, !tbaa !43
  %11 = load ptr, ptr %8, align 8, !tbaa !254
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !459
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !254
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.96", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #15
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.96", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !254
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.89", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !467
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.75", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.82", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !88
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.89", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !467
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4colsEv()
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE4castIbEENSJ_7CastXprIT_E4TypeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE4castIlEENSJ_7CastXprIT_E4TypeEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp.168") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_cast_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal14scalar_cast_opIblEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERSL_RKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Eigen::internal::scalar_sum_op.151", align 1
  store ptr %0, ptr %3, align 8, !tbaa !471
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  call void @_ZN5Eigen8internal13scalar_sum_opIllEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %11 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE5reduxINS2_13scalar_sum_opIllEEEElRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store i64 %11, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERSL_RKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !473
  store ptr %1, ptr %5, align 8, !tbaa !457
  store ptr %2, ptr %6, align 8, !tbaa !392
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.168", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !457
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(33) %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 48
  %11 = load ptr, ptr %6, align 8, !tbaa !392
  call void @_ZN5Eigen8internal14scalar_cast_opIblEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store ptr %1, ptr %4, align 8, !tbaa !457
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.83", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !457
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.83", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.83", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !457
  %11 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.83", ptr %10, i32 0, i32 1
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  %13 = load ptr, ptr %4, align 8, !tbaa !457
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  call void @_ZN5Eigen8internal13scalar_cmp_opIddLNS0_14ComparisonNameE1EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE5reduxINS2_13scalar_sum_opIllEEEElRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator.175", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !471
  store ptr %1, ptr %4, align 8, !tbaa !402
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #15
  %9 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(49) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !402
  %11 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef i64 @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIllEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEELi0ELi0EE3runISQ_EElRKSR_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(49) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #15
  ret i64 %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(49) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(49) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.168", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(33) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.83", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.96", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.168", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(33) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.83", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !481
  store ptr %1, ptr %4, align 8, !tbaa !473
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !473
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(49) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIllEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEELi0ELi0EE3runISQ_EElRKSR_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(49) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !481
  store ptr %1, ptr %5, align 8, !tbaa !402
  store ptr %2, ptr %6, align 8, !tbaa !473
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !481
  %15 = call noundef i64 @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 0, i64 noundef 0)
  store i64 %15, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 1, ptr %8, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %28, %3
  %17 = load i64, ptr %8, align 8, !tbaa !43
  %18 = load ptr, ptr %6, align 8, !tbaa !473
  %19 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !402
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %24 = load ptr, ptr %4, align 8, !tbaa !481
  %25 = load i64, ptr %8, align 8, !tbaa !43
  %26 = call noundef i64 @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 0, i64 noundef %25)
  store i64 %26, ptr %9, align 8, !tbaa !43
  %27 = call noundef i64 @_ZNK5Eigen8internal13scalar_sum_opIllEclERKlS4_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i64 %27, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %28

28:                                               ; preds = %22
  %29 = load i64, ptr %8, align 8, !tbaa !43
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %8, align 8, !tbaa !43
  br label %16, !llvm.loop !483

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 1, ptr %10, align 8, !tbaa !43
  br label %32

32:                                               ; preds = %56, %31
  %33 = load i64, ptr %10, align 8, !tbaa !43
  %34 = load ptr, ptr %6, align 8, !tbaa !473
  %35 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %34)
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %59

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i64, ptr %12, align 8, !tbaa !43
  %41 = load ptr, ptr %6, align 8, !tbaa !473
  %42 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %41)
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !402
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %47 = load ptr, ptr %4, align 8, !tbaa !481
  %48 = load i64, ptr %10, align 8, !tbaa !43
  %49 = load i64, ptr %12, align 8, !tbaa !43
  %50 = call noundef i64 @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(40) %47, i64 noundef %48, i64 noundef %49)
  store i64 %50, ptr %13, align 8, !tbaa !43
  %51 = call noundef i64 @_ZNK5Eigen8internal13scalar_sum_opIllEclERKlS4_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i64 %51, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %52

52:                                               ; preds = %45
  %53 = load i64, ptr %12, align 8, !tbaa !43
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %12, align 8, !tbaa !43
  br label %39, !llvm.loop !484

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %10, align 8, !tbaa !43
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %10, align 8, !tbaa !43
  br label %32, !llvm.loop !485

59:                                               ; preds = %37
  %60 = load i64, ptr %7, align 8, !tbaa !43
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.177", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store ptr %1, ptr %4, align 8, !tbaa !473
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !473
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(49) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !486
  store ptr %1, ptr %4, align 8, !tbaa !473
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.177", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !473
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElE4DataC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(49) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElE4DataC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !492
  store ptr %1, ptr %4, align 8, !tbaa !473
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !473
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  call void @_ZN5Eigen8internal14scalar_cast_opIblEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<bool, long>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<double, double, Eigen::internal::cmp_LT>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, Eigen::Array<double, -1, 1>>>>>::Data", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !473
  %10 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(49) %9)
  call void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(33) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.168", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !494
  store ptr %1, ptr %4, align 8, !tbaa !457
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !457
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !496
  store ptr %1, ptr %4, align 8, !tbaa !457
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !457
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !498
  store ptr %1, ptr %4, align 8, !tbaa !457
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.182", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !457
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddE4DataC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(33) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddE4DataC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !502
  store ptr %1, ptr %4, align 8, !tbaa !457
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !457
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(33) %8)
  call void @_ZN5Eigen8internal13scalar_cmp_opIddLNS0_14ComparisonNameE1EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<double, double, Eigen::internal::cmp_LT>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, Eigen::Array<double, -1, 1>>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !457
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(33) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<double, double, Eigen::internal::cmp_LT>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, Eigen::Array<double, -1, 1>>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !457
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(33) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
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
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.83", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !504
  store ptr %1, ptr %4, align 8, !tbaa !445
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !445
  call void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.83", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  store ptr %1, ptr %4, align 8, !tbaa !459
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !459
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.188", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !510
  store ptr %1, ptr %4, align 8, !tbaa !445
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !445
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEdEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEdEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !512
  store ptr %1, ptr %4, align 8, !tbaa !445
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !445
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.89", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !467
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !508
  store ptr %1, ptr %4, align 8, !tbaa !67
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.188", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !516
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !518
  store ptr %1, ptr %4, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.192", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !75
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.75", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !522
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.195", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %9, ptr %8, align 8, !tbaa !524
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.82", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !526
  store ptr %1, ptr %4, align 8, !tbaa !459
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.197", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !459
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.96", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !481
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = call noundef i64 @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !486
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.177", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.177", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<bool, long>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<double, double, Eigen::internal::cmp_LT>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, Eigen::Array<double, -1, 1>>>>>::Data", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !43
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = call noundef zeroext i1 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13, i64 noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1, !tbaa !27
  %17 = call noundef i64 @_ZNK5Eigen8internal14scalar_cast_opIblEclERKb(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !498
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.182", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.182", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<double, double, Eigen::internal::cmp_LT>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, Eigen::Array<double, -1, 1>>>>::Data", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !43
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.182", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<double, double, Eigen::internal::cmp_LT>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, Eigen::Array<double, -1, 1>>>>::Data", ptr %16, i32 0, i32 2
  %18 = load i64, ptr %5, align 8, !tbaa !43
  %19 = load i64, ptr %6, align 8, !tbaa !43
  %20 = call noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEdT_SA_(ptr noundef nonnull align 8 dereferenceable(9) %17, i64 noundef %18, i64 noundef %19)
  store double %20, ptr %7, align 8, !tbaa !29
  %21 = call noundef zeroext i1 @_ZNK5Eigen8internal13scalar_cmp_opIddLNS0_14ComparisonNameE1EEclERKdS5_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8internal13scalar_cmp_opIddLNS0_14ComparisonNameE1EEclERKdS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !455
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  %8 = load double, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  %10 = load double, ptr %9, align 8, !tbaa !29
  %11 = fcmp olt double %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !508
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.188", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEdT_SA_(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !526
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.197", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %5, align 8, !tbaa !43
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = call noundef double @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEclIlEEdRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10, i64 noundef %11)
  ret double %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !518
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.192", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.195", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !530
  %11 = load i64, ptr %5, align 8, !tbaa !43
  %12 = load i64, ptr %6, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.192", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !522
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<bool, long>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<double, double, Eigen::internal::cmp_LT>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, Eigen::Array<double, -1, 1>>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.182", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<double, double, Eigen::internal::cmp_LT>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, Eigen::Array<double, -1, 1>>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<double, double, Eigen::internal::cmp_LT>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, Eigen::Array<double, -1, 1>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bijective_composite_harmonic_mapping.cpp() #0 section ".text.startup" {
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
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind allocsize(0) }

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
!16 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !7, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Eigen5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS1_INS2_20scalar_difference_opIddEESA_SA_EEEEEE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 double", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEKNS1_INS2_20scalar_difference_opIddEES7_S7_EEEEEEEE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEEE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!79 = !{!80, !54, i64 0}
!80 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !54, i64 0, !44, i64 8, !44, i64 16}
!81 = !{!80, !44, i64 8}
!82 = !{!80, !44, i64 16}
!83 = !{!6, !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0}
!86 = !{!87, !54, i64 0}
!87 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !54, i64 0, !44, i64 8}
!88 = !{!87, !44, i64 8}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Eigen9BlockImplIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ENS_5DenseEEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EEE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EEE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 int", !6, i64 0}
!107 = !{!108, !106, i64 0}
!108 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EEE", !106, i64 0, !109, i64 8, !110, i64 16}
!109 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !44, i64 0}
!110 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!113 = !{!109, !44, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE", !6, i64 0}
!116 = !{!117, !96, i64 24}
!117 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EEE", !108, i64 0, !96, i64 24, !109, i64 32, !118, i64 40, !44, i64 48}
!118 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!119 = !{!117, !44, i64 48}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0}
!122 = !{!123, !106, i64 0}
!123 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !106, i64 0, !44, i64 8}
!124 = !{!123, !44, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 long", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5Eigen8internal8AllRangeILin1EEE", !6, i64 0}
!139 = !{i64 0, i64 8, !43}
!140 = !{!141, !141, i64 0}
!141 = !{!"_ZTSN5Eigen15SpecializedTypeE", !7, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !6, i64 0}
!144 = !{!145, !44, i64 8}
!145 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !54, i64 0, !44, i64 8, !44, i64 16}
!146 = !{!145, !44, i64 16}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5Eigen15IndexedViewImplIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEENS_5DenseEEE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"vtable pointer", !8, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewIKNS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!173 = distinct !{!173, !34}
!174 = distinct !{!174, !34}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEdEE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEE", !6, i64 0}
!179 = !{!180, !136, i64 0}
!180 = !{!"_ZTSN5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEE", !136, i64 0, !181, i64 8, !183, i64 64}
!181 = !{!"_ZTSN5Eigen5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEE", !182, i64 0}
!182 = !{!"_ZTSN5Eigen9BlockImplIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ENS_5DenseEEE", !117, i64 0}
!183 = !{!"_ZTSN5Eigen8internal8AllRangeILin1EEE", !109, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi3EEE", !6, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !6, i64 0}
!194 = !{!195, !54, i64 0}
!195 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !54, i64 0, !44, i64 8}
!196 = !{!195, !44, i64 8}
!197 = !{!145, !54, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!204 = !{!205, !46, i64 24}
!205 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewIKNS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EEE", !170, i64 0, !168, i64 8, !164, i64 16, !46, i64 24}
!206 = !{!205, !164, i64 16}
!207 = !{!205, !170, i64 0}
!208 = !{!205, !168, i64 8}
!209 = !{!210, !54, i64 0}
!210 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !195, i64 0}
!211 = !{!212, !134, i64 16}
!212 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEdEE", !213, i64 0, !134, i64 16}
!213 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !214, i64 0}
!214 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !215, i64 0}
!215 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEE", !195, i64 0}
!216 = !{!215, !54, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EEE", !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEES4_EE", !6, i64 0}
!223 = !{!224, !106, i64 0}
!224 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEES4_EE", !106, i64 0, !110, i64 8, !109, i64 16}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EEE", !6, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EEE", !6, i64 0}
!233 = distinct !{!233, !34}
!234 = !{!235, !136, i64 24}
!235 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EEE", !230, i64 0, !230, i64 8, !164, i64 16, !136, i64 24}
!236 = !{!235, !164, i64 16}
!237 = !{!235, !230, i64 0}
!238 = !{!235, !230, i64 8}
!239 = !{!7, !7, i64 0}
!240 = distinct !{!240, !34}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN5Eigen8internal20scalar_difference_opIddEE", !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_EE", !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS_5DenseEEE", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEE", !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEE", !6, i64 0}
!251 = !{!252, !46, i64 8}
!252 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_EE", !46, i64 0, !46, i64 8, !253, i64 16}
!253 = !{!"_ZTSN5Eigen8internal20scalar_difference_opIddEE"}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIdEE", !6, i64 0}
!256 = !{!257, !30, i64 0}
!257 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !30, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN5Eigen8internal17scalar_product_opIddEE", !6, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS0_INS1_20scalar_difference_opIddEES9_S9_EEEE", !6, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIddEES9_S9_EENS_5DenseEEE", !6, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS1_INS2_20scalar_difference_opIddEESA_SA_EEEEEE", !6, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS1_INS2_20scalar_difference_opIddEESA_SA_EEEEEE", !6, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN5Eigen8internal13scalar_sum_opIddEE", !6, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEKNS0_INS1_20scalar_difference_opIddEES6_S6_EEEEEE", !6, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEKNS7_INS1_20scalar_difference_opIddEES6_S6_EEEENS_5DenseEEE", !6, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEKNS1_INS2_20scalar_difference_opIddEES7_S7_EEEEEEEE", !6, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEKNS1_INS2_20scalar_difference_opIddEES7_S7_EEEEEEEE", !6, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEEEE", !6, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_KNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEKNS6_INS0_20scalar_difference_opIddEES9_S9_EEEEEEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!288 = distinct !{!288, !34}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_10IndexBasedESM_ddEE", !6, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEEEE", !6, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEKNS2_INS0_20scalar_difference_opIddEES7_S7_EEEEEENS0_10IndexBasedESM_ddE4DataE", !6, i64 0}
!295 = !{!296, !46, i64 0}
!296 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEKNS0_INS1_20scalar_difference_opIddEES6_S6_EEEEEE", !46, i64 0, !297, i64 8, !300, i64 72}
!297 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS0_INS1_20scalar_difference_opIddEES9_S9_EEEE", !298, i64 8, !252, i64 32, !299, i64 56}
!298 = !{!"_ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !109, i64 0, !109, i64 8, !257, i64 16}
!299 = !{!"_ZTSN5Eigen8internal17scalar_product_opIddEE"}
!300 = !{!"_ZTSN5Eigen8internal13scalar_sum_opIddEE"}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEEEE", !6, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEEEE", !6, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEENS0_10IndexBasedESI_ddEE", !6, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEEEE", !6, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS2_INS0_20scalar_difference_opIddEESA_SA_EEEENS0_10IndexBasedESI_ddE4DataE", !6, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEE", !6, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEE", !6, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddEE", !6, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEE", !6, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE4DataE", !6, i64 0}
!329 = !{!252, !46, i64 0}
!330 = !{!331, !46, i64 24}
!331 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS4_KNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEKNS6_INS0_20scalar_difference_opIddEES9_S9_EEEEEEEENS0_9assign_opIddEELi0EEE", !170, i64 0, !285, i64 8, !164, i64 16, !46, i64 24}
!332 = !{!331, !164, i64 16}
!333 = !{!331, !170, i64 0}
!334 = !{!331, !285, i64 8}
!335 = distinct !{!335, !34}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEE", !6, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!340 = distinct !{!340, !34}
!341 = distinct !{!341, !34}
!342 = !{!343, !46, i64 24}
!343 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIddEELi0EEE", !170, i64 0, !230, i64 8, !164, i64 16, !46, i64 24}
!344 = !{!343, !164, i64 16}
!345 = !{!343, !170, i64 0}
!346 = !{!343, !230, i64 8}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEE", !6, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN5Eigen15IndexedViewImplINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEENS_5DenseEEE", !6, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEE", !6, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS2_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEE", !6, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEE", !6, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewINS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!359 = distinct !{!359, !34}
!360 = distinct !{!360, !34}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEdEE", !6, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEE", !6, i64 0}
!365 = !{!366, !136, i64 0}
!366 = !{!"_ZTSN5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEE", !136, i64 0, !181, i64 8, !183, i64 64}
!367 = !{!368, !46, i64 24}
!368 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_11IndexedViewINS3_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIddEELi0EEE", !170, i64 0, !356, i64 8, !164, i64 16, !46, i64 24}
!369 = !{!368, !164, i64 16}
!370 = !{!368, !170, i64 0}
!371 = !{!368, !356, i64 8}
!372 = !{!373, !348, i64 16}
!373 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_11IndexedViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS3_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEdEE", !214, i64 0, !348, i64 16}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN5Eigen12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEE", !6, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEE", !6, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN5Eigen8internal13scalar_cmp_opIddLNS0_14ComparisonNameE4EEE", !6, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES9_EE", !6, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES9_NS_5DenseEEE", !6, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEEE", !6, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEEE", !6, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEEE", !6, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN5Eigen8internal14scalar_cast_opIblEE", !6, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESC_EEEE", !6, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESC_EENS_5DenseEEE", !6, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEEE", !6, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEEE", !6, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSN5Eigen8internal13scalar_sum_opIllEE", !6, i64 0}
!404 = !{!405, !136, i64 0}
!405 = !{!"_ZTSN5Eigen12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !136, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEEE", !6, i64 0}
!408 = distinct !{!408, !34}
!409 = distinct !{!409, !34}
!410 = distinct !{!410, !34}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEENS0_10IndexBasedElEE", !6, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEEE", !6, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEEEE", !6, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESD_EEEENS0_10IndexBasedElE4DataE", !6, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEEE", !6, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEEE", !6, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EENS0_10IndexBasedESC_ddEE", !6, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEEE", !6, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EENS0_10IndexBasedESC_ddE4DataE", !6, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEE", !6, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEE", !6, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEE", !6, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS0_10IndexBasedEdEE", !6, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEE", !6, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 bool", !6, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSN5Eigen12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSN5Eigen8internal13scalar_cmp_opIddLNS0_14ComparisonNameE1EEE", !6, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS_5DenseEEE", !6, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!467 = !{!468, !68, i64 0}
!468 = !{!"_ZTSN5Eigen12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !68, i64 0}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEE", !6, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS1_13scalar_cmp_opIddLNS1_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS_5DenseEEE", !6, i64 0}
!477 = !{!478, !478, i64 0}
!478 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEE", !6, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS2_13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEE", !6, i64 0}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEE", !6, i64 0}
!483 = distinct !{!483, !34}
!484 = distinct !{!484, !34}
!485 = distinct !{!485, !34}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElEE", !6, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEE", !6, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEE", !6, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIblEEKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedElE4DataE", !6, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddEE", !6, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIddLNS0_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddE4DataE", !6, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTSN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEdEE", !6, i64 0}
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!516 = !{!517, !517, i64 0}
!517 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!520 = !{!521, !521, i64 0}
!521 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!524 = !{!525, !54, i64 0}
!525 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !54, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!530 = !{!531, !54, i64 0}
!531 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !525, i64 0}
