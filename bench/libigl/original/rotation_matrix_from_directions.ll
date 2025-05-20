target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [9 x double] }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { %"struct.Eigen::internal::plain_array.12" }
%"struct.Eigen::internal::plain_array.12" = type { [3 x double] }
%"class.Eigen::CwiseBinaryOp" = type <{ ptr, ptr, [8 x i8] }>
%"class.Eigen::CwiseNullaryOp" = type { [3 x i8] }
%"class.Eigen::CwiseBinaryOp.21" = type <{ ptr, ptr, [8 x i8] }>
%"class.Eigen::CwiseUnaryOp" = type { [5 x i8] }
%"class.Eigen::CwiseBinaryOp.32" = type <{ ptr, %"class.Eigen::CwiseNullaryOp.38", [8 x i8] }>
%"class.Eigen::CwiseNullaryOp.38" = type { [8 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"struct.Eigen::internal::scalar_difference_op" = type { i8 }
%"struct.Eigen::internal::scalar_identity_op" = type { i8 }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"struct.Eigen::internal::scalar_opposite_op" = type { i8 }
%"class.Eigen::CwiseUnaryOp.44" = type <{ ptr, [8 x i8] }>
%"struct.Eigen::internal::scalar_quotient_op" = type { i8 }
%"struct.Eigen::internal::scalar_abs2_op" = type { i8 }
%"class.Eigen::internal::redux_evaluator" = type { %"struct.Eigen::internal::evaluator" }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Matrix<double, 3, 1>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Matrix<double, 3, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.50" }
%"struct.Eigen::internal::evaluator.50" = type { %"struct.Eigen::internal::evaluator.51" }
%"struct.Eigen::internal::evaluator.51" = type { %"struct.Eigen::internal::evaluator.52" }
%"struct.Eigen::internal::evaluator.52" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%struct.__loadu_pd = type { <2 x double> }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.57" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.50", %"struct.Eigen::internal::evaluator.60" }
%"struct.Eigen::internal::evaluator.60" = type { %"struct.Eigen::internal::evaluator.base", [7 x i8] }
%"struct.Eigen::internal::evaluator.base" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.61" = type <{ %"struct.Eigen::internal::scalar_constant_op", [8 x i8] }>
%struct.__storeu_pd = type { <2 x double> }
%"class.Eigen::CwiseBinaryOp.65" = type <{ ptr, ptr, [8 x i8] }>
%"struct.Eigen::internal::scalar_conj_product_op" = type { i8 }
%"class.Eigen::internal::redux_evaluator.72" = type { %"struct.Eigen::internal::evaluator.73" }
%"struct.Eigen::internal::evaluator.73" = type { %"struct.Eigen::internal::binary_evaluator.74" }
%"struct.Eigen::internal::binary_evaluator.74" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.50", %"struct.Eigen::internal::evaluator.50" }
%"struct.Eigen::internal::conj_helper" = type { i8 }
%"struct.Eigen::internal::conj_if" = type { i8 }
%"struct.Eigen::internal::conj_helper.77" = type { i8 }
%"class.Eigen::CwiseUnaryOp.78" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp", [8 x i8] }
%"class.Eigen::internal::redux_evaluator.85" = type { %"struct.Eigen::internal::evaluator.86" }
%"struct.Eigen::internal::evaluator.86" = type { %"struct.Eigen::internal::unary_evaluator.87" }
%"struct.Eigen::internal::unary_evaluator.87" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.90" }
%"struct.Eigen::internal::evaluator.90" = type { %"struct.Eigen::internal::evaluator.91" }
%"struct.Eigen::internal::evaluator.91" = type { %"struct.Eigen::internal::binary_evaluator.92" }
%"struct.Eigen::internal::binary_evaluator.92" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.50", %"struct.Eigen::internal::evaluator.50" }
%"struct.Eigen::internal::evaluator.95" = type { [2 x i8] }
%"struct.Eigen::internal::evaluator.98" = type { %"struct.Eigen::internal::evaluator.99" }
%"struct.Eigen::internal::evaluator.99" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.102" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.102" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.103" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::CwiseUnaryOp.105" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp.21", [8 x i8] }
%"class.Eigen::internal::redux_evaluator.112" = type { %"struct.Eigen::internal::evaluator.113" }
%"struct.Eigen::internal::evaluator.113" = type { %"struct.Eigen::internal::unary_evaluator.114" }
%"struct.Eigen::internal::unary_evaluator.114" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.117" }
%"struct.Eigen::internal::evaluator.117" = type { %"struct.Eigen::internal::evaluator.118" }
%"struct.Eigen::internal::evaluator.118" = type { %"struct.Eigen::internal::binary_evaluator.119" }
%"struct.Eigen::internal::binary_evaluator.119" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.50", %"struct.Eigen::internal::evaluator.50" }
%"struct.Eigen::internal::evaluator.122" = type { [3 x i8] }
%"class.Eigen::internal::generic_dense_assignment_kernel.126" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::CwiseNullaryOp.128" = type { [8 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::div_assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.133" = type <{ %"struct.Eigen::internal::scalar_constant_op", [8 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.137" = type { ptr, ptr, ptr, ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl31rotation_matrix_from_directionsIdEEN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEENS2_IS3_Li3ELi1ELi0ELi3ELi1EEES5_ = comdat any

$_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2Ev = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE = comdat any

$_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE4normEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE8IdentityEv = comdat any

$_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE = comdat any

$_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE4normEv = comdat any

$_ZNK5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEngEv = comdat any

$_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEEEEERS1_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EEclEll = comdat any

$_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2Ev = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE = comdat any

$_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSEOS1_ = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEclEl = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEC2Ev = comdat any

$_ZN5Eigen8internal28check_static_allocation_sizeIdLi9EEEvv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11squaredNormEv = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEdvIdEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_ = comdat any

$_ZN5Eigen6numext4sqrtIdEENS_8internal11sqrt_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_ = comdat any

$_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2ERKS1_ = comdat any

$_ZN5Eigen6numext4realIdEENS_8internal11real_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9cwiseAbs2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE3sumEv = comdat any

$_ZN5Eigen8internal17real_default_implIdLb0EE3runERKd = comdat any

$_ZN5Eigen8internal14scalar_abs2_opIdEC2Ev = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERS6_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal14scalar_abs2_opIdEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_ = comdat any

$_ZN5Eigen8internal13scalar_sum_opIddEC2Ev = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEELi3ELi2EE3runISB_EEdRKSC_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdE4DataC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZN5Eigen8internal22ignore_unused_variableINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEEvRKT_ = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIddE6preduxIDv2_dEEdRKT_ = comdat any

$_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEELi0ELi1EE3runIDv2_dEET_RKSC_RKS3_ = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEELi2ELi1EE3runERKSC_RKS3_ = comdat any

$_ZN5Eigen8internal6preduxIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_ = comdat any

$_ZN5Eigen8internal6pfirstIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_ = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE18packetByOuterInnerILi0EDv2_dEET0_ll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdE6packetILi0EDv2_dEET0_ll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdE4Data4funcEv = comdat any

$_ZNK5Eigen8internal14scalar_abs2_opIdE8packetOpIDv2_dEEKT_RS6_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE6packetILi0EDv2_dEET0_ll = comdat any

$_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv = comdat any

$_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE17coeffByOuterInnerEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdE5coeffEll = comdat any

$_ZNK5Eigen8internal14scalar_abs2_opIdEclERKd = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll = comdat any

$_ZN5Eigen6numext4abs2IdEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_ = comdat any

$_ZN5Eigen8internal9abs2_implIdE3runERKd = comdat any

$_ZN5Eigen8internal17abs2_impl_defaultIdLb0EE3runERKd = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdE4DataD2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv = comdat any

$_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen8internal18scalar_quotient_opIddEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEEC2ERS6_RSB_RKS3_ = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4colsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal18scalar_quotient_opIddEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEC2Ev = comdat any

$_ZN5Eigen8internal28check_static_allocation_sizeIdLi3EEEvv = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEEC2ERKSD_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSG_RKSI_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_9assign_opIddEELi0EEELi3ELi2EE3runERSK_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddEC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE4DataC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE3lhsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERS9_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7functorEv = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_9assign_opIddEELi0EEELi0ELi2EE3runERSK_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSK_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi0EDv2_dEEvll = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_9assign_opIddEELi0EEELi2ELi2EE3runERSK_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE12assignPacketILi0ELi0EDv2_dEEvll = comdat any

$_ZNK5Eigen8internal9assign_opIddE12assignPacketILi0EDv2_dEEvPdRKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE6packetILi0EDv2_dEET0_ll = comdat any

$_ZN5Eigen8internal7pstoretIdDv2_dLi0EEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal18scalar_quotient_opIddE8packetOpIDv2_dEEKT_RS6_S7_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE6packetILi0EDv2_dlEET0_T1_SD_ = comdat any

$_ZN5Eigen8internal4pdivIDv2_dEET_RKS3_S5_ = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EE8packetOpIDv2_dlEET_RKS3_T0_SA_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIdE8packetOpIDv2_dEEKT_v = comdat any

$_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSK_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE11assignCoeffEll = comdat any

$_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE5coeffEll = comdat any

$_ZNK5Eigen8internal18scalar_quotient_opIddEclERKdS4_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffIlEEdT_SB_ = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEclIlEEdRKS3_T_S8_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIdEclEv = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE4DataD2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal11dot_nocheckINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_Lb0EE3runERKNS_10MatrixBaseIS3_EES8_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10binaryExprINS_8internal22scalar_conj_product_opIddEES2_EEKNS_13CwiseBinaryOpIT_KS2_KT0_EERKNS0_ISB_EERKS9_ = comdat any

$_ZN5Eigen8internal22scalar_conj_product_opIddEC2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE3sumEv = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EC2ERS6_S8_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal22scalar_conj_product_opIddEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_ = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEELi3ELi2EE3runISB_EEdRKSC_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3lhsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3rhsEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEEvRKT_ = comdat any

$_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEELi0ELi1EE3runIDv2_dEET_RKSC_RKS3_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEELi2ELi1EE3runERKSC_RKS3_ = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE18packetByOuterInnerILi0EDv2_dEET0_ll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE6packetILi0EDv2_dEET0_ll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal22scalar_conj_product_opIddE8packetOpIDv2_dEET_RKS5_S7_ = comdat any

$_ZNK5Eigen8internal11conj_helperIDv2_dS2_Lb0ELb0EE4pmulERKS2_S5_ = comdat any

$_ZNK5Eigen8internal7conj_ifILb0EE5pconjIDv2_dEERKT_S7_ = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE17coeffByOuterInnerEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE5coeffEll = comdat any

$_ZNK5Eigen8internal22scalar_conj_product_opIddEclERKdS4_ = comdat any

$_ZNK5Eigen8internal11conj_helperIddLb0ELb0EE4pmulERKdS4_ = comdat any

$_ZN5Eigen8internal4pmulIdEET_RKS2_S4_ = comdat any

$_ZNK5Eigen8internal7conj_ifILb0EE5pconjIdEERKT_S6_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev = comdat any

$_ZN5Eigen8internal20scalar_difference_opIddEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EC2ERS6_S8_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev = comdat any

$_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE11squaredNormEv = comdat any

$_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE9cwiseAbs2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE3sumEv = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES9_EEEC2ERSB_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES9_EENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EC2ERKS7_ = comdat any

$_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_ = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2ERKSD_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESD_EEEEEELi3ELi2EE3runISG_EEdRKSH_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2ERKSD_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdEC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE4DataC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES9_EEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES9_EEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERS9_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3lhsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3rhsEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEEvRKT_ = comdat any

$_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESD_EEEEEELi0ELi1EE3runIDv2_dEET_RKSH_RKS3_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESD_EEEEEELi2ELi1EE3runERKSH_RKS3_ = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE18packetByOuterInnerILi0EDv2_dEET0_ll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE6packetILi0EDv2_dEET0_ll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE4Data4funcEv = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE6packetILi0EDv2_dEET0_ll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal20scalar_difference_opIddE8packetOpIDv2_dEEKT_RS6_S7_ = comdat any

$_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_ = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE17coeffByOuterInnerEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE5coeffEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE5coeffEll = comdat any

$_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE4DataD2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE11NullaryExprINS_8internal18scalar_identity_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_ = comdat any

$_ZN5Eigen8internal18scalar_identity_opIdEC2Ev = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal18scalar_identity_opIdEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EEEEvRT_RKT0_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEENS0_9assign_opIddEELi0EEC2ERS5_RKSA_RKSC_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi0ELi2EE3runERSE_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE7functorEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv = comdat any

$_ZN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EE4colsEv = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILi9EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE7derivedEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rowsEv = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi0ELi9EE3runERSE_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi1ELi9EE3runERSE_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEE8coeffRefEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEE5coeffIlEEdT_SA_ = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EE11outerStrideEv = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_identity_opIdEELb0ELb0ELb1EEclIlEEdRKS3_T_S8_ = comdat any

$_ZNK5Eigen8internal18scalar_identity_opIdEclIlEEKdT_S5_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi2ELi9EE3runERSE_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi3ELi9EE3runERSE_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi4ELi9EE3runERSE_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi5ELi9EE3runERSE_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi6ELi9EE3runERSE_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi7ELi9EE3runERSE_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi8ELi9EE3runERSE_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi9ELi9EE3runERSE_ = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EC2ERS6_S8_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal13scalar_sum_opIddEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev = comdat any

$_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE11squaredNormEv = comdat any

$_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE9cwiseAbs2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE3sumEv = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES9_EEEC2ERSB_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES9_EENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EC2ERKS7_ = comdat any

$_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE5reduxIS7_EEdRKT_ = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2ERKSD_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpIS3_KNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESB_EEEEEELi3ELi2EE3runISE_EEdRKSF_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2ERKSD_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdEC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE4DataC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES9_EEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES9_EEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERS9_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3lhsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3rhsEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEEvRKT_ = comdat any

$_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpIS3_KNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESB_EEEEEELi0ELi1EE3runIDv2_dEET_RKSF_RKS3_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpIS3_KNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESB_EEEEEELi2ELi1EE3runERKSF_RKS3_ = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE18packetByOuterInnerILi0EDv2_dEET0_ll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE6packetILi0EDv2_dEET0_ll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE4Data4funcEv = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE6packetILi0EDv2_dEET0_ll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIddE8packetOpIDv2_dEET_RKS5_S7_ = comdat any

$_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_ = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE17coeffByOuterInnerEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE5coeffEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE5coeffEll = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE4DataD2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev = comdat any

$_ZN5Eigen8internal18scalar_opposite_opIdEC2Ev = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS1_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEC2ERSA_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS1_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal18scalar_opposite_opIdEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS2_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS2_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4_setINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS6_18scalar_identity_opIdEES2_EEEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EEEEEEvRT_RKT0_ = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS2_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISH_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSC_RKSE_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEEEC2ERKSC_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSF_RKSH_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEEEENS0_9assign_opIddEELi0EEELi0ELi2EE3runERSJ_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEENS0_10IndexBasedEdED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEENS0_10IndexBasedEdEC2ERKSC_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEENS0_10IndexBasedEdE4DataC2ERKSC_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS1_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS1_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEC2ERS8_ = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS1_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEE4rowsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS1_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEE4colsEv = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEEEENS0_9assign_opIddEELi0EEELi0ELi9EE3runERSJ_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEEEENS0_9assign_opIddEELi0EEELi1ELi9EE3runERSJ_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEEEENS0_9assign_opIddEELi0EE11assignCoeffEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEENS0_10IndexBasedEdE5coeffEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEENS0_10IndexBasedEdE4Data4funcEv = comdat any

$_ZNK5Eigen8internal18scalar_opposite_opIdEclERKd = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEEEENS0_9assign_opIddEELi0EEELi2ELi9EE3runERSJ_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEEEENS0_9assign_opIddEELi0EEELi3ELi9EE3runERSJ_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEEEENS0_9assign_opIddEELi0EEELi4ELi9EE3runERSJ_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEEEENS0_9assign_opIddEELi0EEELi5ELi9EE3runERSJ_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEEEENS0_9assign_opIddEELi0EEELi6ELi9EE3runERSJ_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEEEENS0_9assign_opIddEELi0EEELi7ELi9EE3runERSJ_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEEEENS0_9assign_opIddEELi0EEELi8ELi9EE3runERSJ_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEEEENS0_9assign_opIddEELi0EEELi9ELi9EE3runERSJ_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEENS0_10IndexBasedEdE4DataD2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEED2Ev = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen6numext4conjIdEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_ = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5coeffEl = comdat any

$_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2ERKdS3_S3_ = comdat any

$_ZN5Eigen8internal17conj_default_implIdLb0EE3runERKd = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEaSEOS3_ = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEdVERKd = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_13div_assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv = comdat any

$_ZN5Eigen8internal13div_assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_13div_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_13div_assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_13div_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_13div_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13div_assign_opIddEELi0EEC2ERS5_RKSA_RKSC_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13div_assign_opIddEELi0EEELi3ELi2EE3runERSE_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7functorEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEvRKT_ = comdat any

$_ZN5Eigen8internal22ignore_unused_variableINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEEvRKT_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13div_assign_opIddEELi0EEELi0ELi2EE3runERSE_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13div_assign_opIddEELi0EEELi2ELi3EE3runERSE_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13div_assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi16EDv2_dEEvll = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13div_assign_opIddEELi0EEELi2ELi2EE3runERSE_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13div_assign_opIddEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13div_assign_opIddEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13div_assign_opIddEELi0EE12assignPacketILi0ELi16EDv2_dEEvll = comdat any

$_ZNK5Eigen8internal13div_assign_opIddE12assignPacketILi0EDv2_dEEvPdRKT0_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE6packetILi16EDv2_dlEET0_T1_SC_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13div_assign_opIddEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13div_assign_opIddEELi0EEELi3ELi3EE3runERSE_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13div_assign_opIddEELi0EE11assignCoeffEll = comdat any

$_ZNK5Eigen8internal13div_assign_opIddE11assignCoeffERdRKd = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffIlEEdT_SA_ = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_ = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEl = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rotation_matrix_from_directions.cpp, ptr null }]

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
define weak_odr dso_local void @_ZN3igl31rotation_matrix_from_directionsIdEEN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEENS2_IS3_Li3ELi1ELi0ELi3ELi1EEES5_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 8 %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.Eigen::Matrix.3", align 8
  %10 = alloca %"class.Eigen::Matrix.3", align 8
  %11 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %12 = alloca %"class.Eigen::CwiseNullaryOp", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.Eigen::CwiseBinaryOp.21", align 8
  %15 = alloca %"class.Eigen::CwiseUnaryOp", align 1
  %16 = alloca %"class.Eigen::CwiseNullaryOp", align 1
  %17 = alloca %"class.Eigen::Matrix.3", align 8
  %18 = alloca %"class.Eigen::Matrix.3", align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store double 1.000000e-08, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #15
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.3") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #15
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.3") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %25 = call noundef double @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  store double %25, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #15
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %26 = call noundef double @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE4normEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %27 = fcmp olt double %26, 1.000000e-08
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #15
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 3, ptr %12) #15
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE8IdentityEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 1 %12)
  %29 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 3, ptr %12) #15
  store i32 1, ptr %13, align 4
  br label %137

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #15
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.21") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %31 = call noundef double @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE4normEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %32 = fcmp olt double %31, 1.000000e-08
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #15
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 5, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 3, ptr %16) #15
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE8IdentityEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 1 %16)
  call void @_ZNK5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEngEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp") align 1 %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %34 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEEEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(i64 3, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 5, ptr %15) #15
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef 0, i64 noundef 0)
  store double 1.000000e+00, ptr %35, align 8, !tbaa !17
  store i32 1, ptr %13, align 4
  br label %137

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #15
  call void @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #15
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.3") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #15
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef 0)
  %39 = load double, ptr %38, align 8, !tbaa !17
  store double %39, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef 1)
  %41 = load double, ptr %40, align 8, !tbaa !17
  store double %41, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef 2)
  %43 = load double, ptr %42, align 8, !tbaa !17
  store double %43, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %44 = load double, ptr %8, align 8, !tbaa !17
  %45 = call double @acos(double noundef %44) #15, !tbaa !19
  store double %45, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %46 = load double, ptr %22, align 8, !tbaa !17
  %47 = call double @cos(double noundef %46) #15, !tbaa !19
  store double %47, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %48 = load double, ptr %22, align 8, !tbaa !17
  %49 = call double @sin(double noundef %48) #15, !tbaa !19
  store double %49, ptr %24, align 8, !tbaa !17
  %50 = load double, ptr %23, align 8, !tbaa !17
  %51 = load double, ptr %19, align 8, !tbaa !17
  %52 = load double, ptr %19, align 8, !tbaa !17
  %53 = fmul double %51, %52
  %54 = load double, ptr %23, align 8, !tbaa !17
  %55 = fsub double 1.000000e+00, %54
  %56 = call double @llvm.fmuladd.f64(double %53, double %55, double %50)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef 0, i64 noundef 0)
  store double %56, ptr %57, align 8, !tbaa !17
  %58 = load double, ptr %21, align 8, !tbaa !17
  %59 = load double, ptr %24, align 8, !tbaa !17
  %60 = load double, ptr %20, align 8, !tbaa !17
  %61 = load double, ptr %19, align 8, !tbaa !17
  %62 = fmul double %60, %61
  %63 = load double, ptr %23, align 8, !tbaa !17
  %64 = fsub double 1.000000e+00, %63
  %65 = fmul double %62, %64
  %66 = call double @llvm.fmuladd.f64(double %58, double %59, double %65)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef 1, i64 noundef 0)
  store double %66, ptr %67, align 8, !tbaa !17
  %68 = load double, ptr %20, align 8, !tbaa !17
  %69 = fneg double %68
  %70 = load double, ptr %24, align 8, !tbaa !17
  %71 = load double, ptr %21, align 8, !tbaa !17
  %72 = load double, ptr %19, align 8, !tbaa !17
  %73 = fmul double %71, %72
  %74 = load double, ptr %23, align 8, !tbaa !17
  %75 = fsub double 1.000000e+00, %74
  %76 = fmul double %73, %75
  %77 = call double @llvm.fmuladd.f64(double %69, double %70, double %76)
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef 2, i64 noundef 0)
  store double %77, ptr %78, align 8, !tbaa !17
  %79 = load double, ptr %21, align 8, !tbaa !17
  %80 = fneg double %79
  %81 = load double, ptr %24, align 8, !tbaa !17
  %82 = load double, ptr %19, align 8, !tbaa !17
  %83 = load double, ptr %20, align 8, !tbaa !17
  %84 = fmul double %82, %83
  %85 = load double, ptr %23, align 8, !tbaa !17
  %86 = fsub double 1.000000e+00, %85
  %87 = fmul double %84, %86
  %88 = call double @llvm.fmuladd.f64(double %80, double %81, double %87)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef 0, i64 noundef 1)
  store double %88, ptr %89, align 8, !tbaa !17
  %90 = load double, ptr %23, align 8, !tbaa !17
  %91 = load double, ptr %20, align 8, !tbaa !17
  %92 = load double, ptr %20, align 8, !tbaa !17
  %93 = fmul double %91, %92
  %94 = load double, ptr %23, align 8, !tbaa !17
  %95 = fsub double 1.000000e+00, %94
  %96 = call double @llvm.fmuladd.f64(double %93, double %95, double %90)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef 1, i64 noundef 1)
  store double %96, ptr %97, align 8, !tbaa !17
  %98 = load double, ptr %19, align 8, !tbaa !17
  %99 = load double, ptr %24, align 8, !tbaa !17
  %100 = load double, ptr %21, align 8, !tbaa !17
  %101 = load double, ptr %20, align 8, !tbaa !17
  %102 = fmul double %100, %101
  %103 = load double, ptr %23, align 8, !tbaa !17
  %104 = fsub double 1.000000e+00, %103
  %105 = fmul double %102, %104
  %106 = call double @llvm.fmuladd.f64(double %98, double %99, double %105)
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef 2, i64 noundef 1)
  store double %106, ptr %107, align 8, !tbaa !17
  %108 = load double, ptr %20, align 8, !tbaa !17
  %109 = load double, ptr %24, align 8, !tbaa !17
  %110 = load double, ptr %19, align 8, !tbaa !17
  %111 = load double, ptr %21, align 8, !tbaa !17
  %112 = fmul double %110, %111
  %113 = load double, ptr %23, align 8, !tbaa !17
  %114 = fsub double 1.000000e+00, %113
  %115 = fmul double %112, %114
  %116 = call double @llvm.fmuladd.f64(double %108, double %109, double %115)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef 0, i64 noundef 2)
  store double %116, ptr %117, align 8, !tbaa !17
  %118 = load double, ptr %19, align 8, !tbaa !17
  %119 = fneg double %118
  %120 = load double, ptr %24, align 8, !tbaa !17
  %121 = load double, ptr %20, align 8, !tbaa !17
  %122 = load double, ptr %21, align 8, !tbaa !17
  %123 = fmul double %121, %122
  %124 = load double, ptr %23, align 8, !tbaa !17
  %125 = fsub double 1.000000e+00, %124
  %126 = fmul double %123, %125
  %127 = call double @llvm.fmuladd.f64(double %119, double %120, double %126)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef 1, i64 noundef 2)
  store double %127, ptr %128, align 8, !tbaa !17
  %129 = load double, ptr %23, align 8, !tbaa !17
  %130 = load double, ptr %21, align 8, !tbaa !17
  %131 = load double, ptr %21, align 8, !tbaa !17
  %132 = fmul double %130, %131
  %133 = load double, ptr %23, align 8, !tbaa !17
  %134 = fsub double 1.000000e+00, %133
  %135 = call double @llvm.fmuladd.f64(double %132, double %134, double %129)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef 2, i64 noundef 2)
  store double %135, ptr %136, align 8, !tbaa !17
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #15
  br label %137

137:                                              ; preds = %36, %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE22_check_template_paramsEv()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.3") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::CwiseBinaryOp.32", align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store ptr %11, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = call noundef double @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11squaredNormEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store double %13, ptr %6, align 8, !tbaa !17
  %14 = load double, ptr %6, align 8, !tbaa !17
  %15 = fcmp ogt double %14, 0.000000e+00
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %18 = call noundef double @_ZN5Eigen6numext4sqrtIdEENS_8internal11sqrt_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store double %18, ptr %8, align 8, !tbaa !17
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEdvIdEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.32") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  store i32 1, ptr %9, align 4
  br label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef double @_ZN5Eigen8internal11dot_nocheckINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_Lb0EE3runERKNS_10MatrixBaseIS3_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret double %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_difference_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE4normEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = call noundef double @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE11squaredNormEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  store double %5, ptr %3, align 8, !tbaa !17
  %6 = call noundef double @_ZN5Eigen6numext4sqrtIdEENS_8internal11sqrt_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE8IdentityEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 1 %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_identity_op", align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  call void @_ZN5Eigen8internal18scalar_identity_opIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE11NullaryExprINS_8internal18scalar_identity_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 1 %0, i64 noundef 3, i64 noundef 3, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.21") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @_ZN5Eigen8internal13scalar_sum_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE4normEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = call noundef double @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE11squaredNormEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  store double %5, ptr %3, align 8, !tbaa !17
  %6 = call noundef double @_ZN5Eigen6numext4sqrtIdEENS_8internal11sqrt_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEngEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_opposite_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal18scalar_opposite_opIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS1_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEC2ERSA_RKS3_(ptr noundef nonnull align 1 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEEEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4_setINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS6_18scalar_identity_opIdEES2_EEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !35
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv()
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.3") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
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
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  store ptr %16, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store ptr %18, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1)
  %21 = load double, ptr %20, align 8, !tbaa !17
  %22 = load ptr, ptr %8, align 8, !tbaa !15
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 2)
  %24 = load double, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 2)
  %27 = load double, ptr %26, align 8, !tbaa !17
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 1)
  %30 = load double, ptr %29, align 8, !tbaa !17
  %31 = fmul double %27, %30
  %32 = fneg double %31
  %33 = call double @llvm.fmuladd.f64(double %21, double %24, double %32)
  store double %33, ptr %10, align 8, !tbaa !17
  %34 = call noundef double @_ZN5Eigen6numext4conjIdEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store double %34, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 2)
  %37 = load double, ptr %36, align 8, !tbaa !17
  %38 = load ptr, ptr %8, align 8, !tbaa !15
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef 0)
  %40 = load double, ptr %39, align 8, !tbaa !17
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef 0)
  %43 = load double, ptr %42, align 8, !tbaa !17
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef 2)
  %46 = load double, ptr %45, align 8, !tbaa !17
  %47 = fmul double %43, %46
  %48 = fneg double %47
  %49 = call double @llvm.fmuladd.f64(double %37, double %40, double %48)
  store double %49, ptr %12, align 8, !tbaa !17
  %50 = call noundef double @_ZN5Eigen6numext4conjIdEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store double %50, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %51 = load ptr, ptr %7, align 8, !tbaa !15
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef 0)
  %53 = load double, ptr %52, align 8, !tbaa !17
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef 1)
  %56 = load double, ptr %55, align 8, !tbaa !17
  %57 = load ptr, ptr %7, align 8, !tbaa !15
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef 1)
  %59 = load double, ptr %58, align 8, !tbaa !17
  %60 = load ptr, ptr %8, align 8, !tbaa !15
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef 0)
  %62 = load double, ptr %61, align 8, !tbaa !17
  %63 = fmul double %59, %62
  %64 = fneg double %63
  %65 = call double @llvm.fmuladd.f64(double %53, double %56, double %64)
  store double %65, ptr %14, align 8, !tbaa !17
  %66 = call noundef double @_ZN5Eigen6numext4conjIdEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store double %66, ptr %13, align 8, !tbaa !17
  call void @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2ERKdS3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = call noundef double @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11squaredNormEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store double %6, ptr %3, align 8, !tbaa !17
  %7 = load double, ptr %3, align 8, !tbaa !17
  %8 = fcmp ogt double %7, 0.000000e+00
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = call noundef double @_ZN5Eigen6numext4sqrtIdEENS_8internal11sqrt_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store double %10, ptr %4, align 8, !tbaa !17
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEdVERKd(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %13

13:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind
declare double @acos(double noundef) #6

; Function Attrs: nounwind
declare double @cos(double noundef) #6

; Function Attrs: nounwind
declare double @sin(double noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi9EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi9EEEvv() #1 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11squaredNormEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca %"class.Eigen::CwiseUnaryOp.44", align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9cwiseAbs2Ev(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp.44") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = call noundef double @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  store double %6, ptr %3, align 8, !tbaa !17
  %7 = call noundef double @_ZN5Eigen6numext4realIdEENS_8internal11real_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret double %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEdvIdEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.32") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::CwiseNullaryOp.38", align 8
  %8 = alloca %"struct.Eigen::internal::scalar_constant_op", align 8
  %9 = alloca %"struct.Eigen::internal::scalar_quotient_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !55
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %13 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %15 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @_ZN5Eigen8internal18scalar_quotient_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEEC2ERS6_RSB_RKS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen6numext4sqrtIdEENS_8internal11sqrt_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x double>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = load double, ptr %4, align 8, !tbaa !17
  %6 = call noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %5)
  %7 = call noundef <2 x double> @_ZL11_mm_sqrt_pdDv2_d(<2 x double> noundef %6)
  store <2 x double> %7, ptr %3, align 16, !tbaa !57
  %8 = call noundef double @_ZN5Eigen8internal6pfirstIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret double %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen6numext4realIdEENS_8internal11real_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef double @_ZN5Eigen8internal17real_default_implIdLb0EE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9cwiseAbs2Ev(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp.44") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_abs2_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal14scalar_abs2_opIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  call void @_ZN5Eigen8internal13scalar_sum_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef double @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret double %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal17real_default_implIdLb0EE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = load double, ptr %3, align 8, !tbaa !17
  ret double %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14scalar_abs2_opIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.44", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZN5Eigen8internal14scalar_abs2_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14scalar_abs2_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %9 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  %11 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEELi3ELi2EE3runISB_EEdRKSC_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(9) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret double %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
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
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_sum_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEELi3ELi2EE3runISB_EEdRKSC_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca <2 x double>, align 16
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !64
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZN5Eigen8internal22ignore_unused_variableINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !74
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = call noundef <2 x double> @_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEELi0ELi1EE3runIDv2_dEET_RKSC_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store <2 x double> %14, ptr %8, align 16, !tbaa !57
  %15 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddE6preduxIDv2_dEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  store double %15, ptr %7, align 8, !tbaa !17
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !74
  %18 = load ptr, ptr %5, align 8, !tbaa !72
  %19 = call noundef double @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEELi2ELi1EE3runERKSC_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store double %19, ptr %9, align 8, !tbaa !17
  %20 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store double %20, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %21 = load double, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(9) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @_ZN5Eigen8internal14scalar_abs2_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %9)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.44", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.52", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %9, ptr %8, align 8, !tbaa !97
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal13scalar_sum_opIddE6preduxIDv2_dEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = call noundef double @_ZN5Eigen8internal6preduxIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEELi0ELi1EE3runIDv2_dEET_RKSC_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = call noundef <2 x double> @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE18packetByOuterInnerILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef 0)
  ret <2 x double> %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = load double, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  %10 = load double, ptr %9, align 8, !tbaa !17
  %11 = fadd double %8, %10
  ret double %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEELi2ELi1EE3runERKSC_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = call noundef double @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef 2)
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal6preduxIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x double>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !103
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !57
  %6 = load ptr, ptr %2, align 8, !tbaa !103
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !57
  %8 = load ptr, ptr %2, align 8, !tbaa !103
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !57
  %10 = call noundef <2 x double> @_ZL15_mm_unpackhi_pdDv2_dS_(<2 x double> noundef %7, <2 x double> noundef %9)
  %11 = call noundef <2 x double> @_ZL10_mm_add_sdDv2_dS_(<2 x double> noundef %5, <2 x double> noundef %10)
  store <2 x double> %11, ptr %3, align 16, !tbaa !57
  %12 = call noundef double @_ZN5Eigen8internal6pfirstIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret double %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal6pfirstIDv2_dEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !57
  %5 = call noundef double @_ZL13_mm_cvtsd_f64Dv2_d(<2 x double> noundef %4)
  ret double %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_add_sdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #10 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !57
  store <2 x double> %1, ptr %4, align 16, !tbaa !57
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !57
  %6 = extractelement <2 x double> %5, i32 0
  %7 = load <2 x double>, ptr %3, align 16
  %8 = extractelement <2 x double> %7, i32 0
  %9 = fadd double %8, %6
  %10 = load <2 x double>, ptr %3, align 16
  %11 = insertelement <2 x double> %10, double %9, i32 0
  store <2 x double> %11, ptr %3, align 16
  %12 = load <2 x double>, ptr %3, align 16, !tbaa !57
  ret <2 x double> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL15_mm_unpackhi_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #10 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !57
  store <2 x double> %1, ptr %4, align 16, !tbaa !57
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !57
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !57
  %7 = shufflevector <2 x double> %5, <2 x double> %6, <2 x i32> <i32 1, i32 3>
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef double @_ZL13_mm_cvtsd_f64Dv2_d(<2 x double> noundef %0) #10 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !57
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !57
  %4 = extractelement <2 x double> %3, i32 0
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE18packetByOuterInnerILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !35
  %9 = load i64, ptr %5, align 8, !tbaa !35
  %10 = call noundef <2 x double> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, i64 noundef %9)
  ret <2 x double> %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !35
  %14 = load i64, ptr %6, align 8, !tbaa !35
  %15 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  store <2 x double> %15, ptr %7, align 16, !tbaa !57
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal14scalar_abs2_opIdE8packetOpIDv2_dEEKT_RS6_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret <2 x double> %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal14scalar_abs2_opIdE8packetOpIDv2_dEEKT_RS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret <2 x double> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.52", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = load i64, ptr %5, align 8, !tbaa !35
  %12 = getelementptr inbounds double, ptr %10, i64 %11
  %13 = load i64, ptr %6, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.52", ptr %7, i32 0, i32 0
  %15 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %16 = mul nsw i64 %13, %15
  %17 = getelementptr inbounds double, ptr %12, i64 %16
  %18 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %17)
  ret <2 x double> %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !57
  %9 = call noundef <2 x double> @_ZL10_mm_mul_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_mul_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #10 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !57
  store <2 x double> %1, ptr %4, align 16, !tbaa !57
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !57
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !57
  %7 = fmul <2 x double> %5, %6
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef <2 x double> @_ZL12_mm_loadu_pdPKd(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL12_mm_loadu_pdPKd(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.__loadu_pd, ptr %3, i32 0, i32 0
  %5 = load <2 x double>, ptr %4, align 1, !tbaa !57
  ret <2 x double> %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !35
  %9 = load i64, ptr %5, align 8, !tbaa !35
  %10 = call noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, i64 noundef %9)
  ret double %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !35
  %13 = load i64, ptr %6, align 8, !tbaa !35
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i64 noundef %13)
  %15 = call noundef double @_ZNK5Eigen8internal14scalar_abs2_opIdEclERKd(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret double %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal14scalar_abs2_opIdEclERKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = call noundef double @_ZN5Eigen6numext4abs2IdEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret double %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.52", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = load i64, ptr %5, align 8, !tbaa !35
  %12 = load i64, ptr %6, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.52", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen6numext4abs2IdEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef double @_ZN5Eigen8internal9abs2_implIdE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal9abs2_implIdE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef double @_ZN5Eigen8internal17abs2_impl_defaultIdLb0EE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal17abs2_impl_defaultIdLb0EE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = load double, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8, !tbaa !55
  %6 = load double, ptr %5, align 8, !tbaa !17
  %7 = fmul double %4, %6
  ret double %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4rowsEv() #15
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4colsEv() #15
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load double, ptr %7, align 8, !tbaa !17
  store double %8, ptr %6, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  store i64 %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !106
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 1
  %12 = load i64, ptr %7, align 8, !tbaa !35
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.38", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %8, align 8, !tbaa !106
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_quotient_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEEC2ERS6_RSB_RKS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !114
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !110
  store ptr %3, ptr %8, align 8, !tbaa !112
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.32", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.32", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !110
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = load ptr, ptr %8, align 8, !tbaa !112
  call void @_ZN5Eigen8internal18scalar_quotient_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4rowsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !108
  store double %9, ptr %6, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.38", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.38", ptr %7, i32 0, i32 1
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_quotient_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL11_mm_sqrt_pdDv2_d(<2 x double> noundef %0) #10 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !57
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !57
  %4 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %3)
  ret <2 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %0) #10 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !17
  %4 = load double, ptr %2, align 8, !tbaa !17
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = insertelement <2 x double> %5, double 0.000000e+00, i32 1
  store <2 x double> %6, ptr %3, align 16, !tbaa !57
  %7 = load <2 x double>, ptr %3, align 16, !tbaa !57
  ret <2 x double> %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %5, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !114
  %10 = load ptr, ptr %5, align 8, !tbaa !114
  %11 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(25) %10) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !114
  %13 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(25) %12) #15
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !114
  %15 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(25) %14) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !114
  %17 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(25) %16) #15
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !35
  %19 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  %9 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi3EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi3EEEvv() #1 comdat {
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !35
  %12 = load i64, ptr %6, align 8, !tbaa !35
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !35
  %15 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store i64 %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !35
  store i64 %3, ptr %8, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !114
  %11 = load ptr, ptr %6, align 8, !tbaa !140
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !114
  %9 = load ptr, ptr %6, align 8, !tbaa !140
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.57", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.51", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !114
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(25) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !114
  %15 = load ptr, ptr %6, align 8, !tbaa !140
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !140
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSG_RKSI_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_9assign_opIddEELi0EEELi3ELi2EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !114
  %10 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(25) %9) #15
  store i64 %10, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !114
  %12 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(25) %11) #15
  store i64 %12, ptr %8, align 8, !tbaa !35
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = load i64, ptr %7, align 8, !tbaa !35
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %20 = load i64, ptr %8, align 8, !tbaa !35
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = load i64, ptr %7, align 8, !tbaa !35
  %25 = load i64, ptr %8, align 8, !tbaa !35
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSG_RKSI_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !146
  store ptr %1, ptr %7, align 8, !tbaa !144
  store ptr %2, ptr %8, align 8, !tbaa !142
  store ptr %3, ptr %9, align 8, !tbaa !140
  store ptr %4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !144
  store ptr %13, ptr %12, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !142
  store ptr %15, ptr %14, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !140
  store ptr %17, ptr %16, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %19, ptr %18, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_9assign_opIddEELi0EEELi3ELi2EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_9assign_opIddEELi0EEELi0ELi2EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !146
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !114
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !114
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE4DataC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(25) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE4DataC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !114
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE7functorEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  call void @_ZN5Eigen8internal18scalar_quotient_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 1>>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !114
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 1>>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !114
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE7functorEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.32", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !110
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.61", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !110
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.38", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_9assign_opIddEELi0EEELi0ELi2EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !146
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_9assign_opIddEELi0EEELi2ELi2EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !146
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load i64, ptr %5, align 8, !tbaa !35
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i64, ptr %5, align 8, !tbaa !35
  %14 = load i64, ptr %6, align 8, !tbaa !35
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !35
  %16 = load i64, ptr %7, align 8, !tbaa !35
  %17 = load i64, ptr %8, align 8, !tbaa !35
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE12assignPacketILi0ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_9assign_opIddEELi0EEELi2ELi2EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %4, align 8, !tbaa !35
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE12assignPacketILi0ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = load i64, ptr %5, align 8, !tbaa !35
  %14 = load i64, ptr %6, align 8, !tbaa !35
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !163
  %18 = load i64, ptr %5, align 8, !tbaa !35
  %19 = load i64, ptr %6, align 8, !tbaa !35
  %20 = call noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19)
  store <2 x double> %20, ptr %7, align 16, !tbaa !57
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi0EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %15, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi0EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZN5Eigen8internal7pstoretIdDv2_dLi0EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.52", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = load i64, ptr %5, align 8, !tbaa !35
  %12 = load i64, ptr %6, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.52", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x double>, align 16
  %8 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 1>>>>::Data", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %5, align 8, !tbaa !35
  %15 = load i64, ptr %6, align 8, !tbaa !35
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14, i64 noundef %15)
  store <2 x double> %16, ptr %7, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 1>>>>::Data", ptr %17, i32 0, i32 2
  %19 = load i64, ptr %5, align 8, !tbaa !35
  %20 = load i64, ptr %6, align 8, !tbaa !35
  %21 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE6packetILi0EDv2_dlEET0_T1_SD_(ptr noundef nonnull align 8 dereferenceable(9) %18, i64 noundef %19, i64 noundef %20)
  store <2 x double> %21, ptr %8, align 16, !tbaa !57
  %22 = call noundef <2 x double> @_ZNK5Eigen8internal18scalar_quotient_opIddE8packetOpIDv2_dEEKT_RS6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret <2 x double> %22
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIdDv2_dLi0EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !57
  call void @_ZL13_mm_storeu_pdPdDv2_d(ptr noundef %5, <2 x double> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_pdPdDv2_d(ptr noundef %0, <2 x double> noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !55
  store <2 x double> %1, ptr %4, align 16, !tbaa !57
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.__storeu_pd, ptr %6, i32 0, i32 0
  store <2 x double> %5, ptr %7, align 1, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal18scalar_quotient_opIddE8packetOpIDv2_dEEKT_RS6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %5, align 8, !tbaa !103
  %8 = load ptr, ptr %6, align 8, !tbaa !103
  %9 = call noundef <2 x double> @_ZN5Eigen8internal4pdivIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE6packetILi0EDv2_dlEET0_T1_SD_(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.61", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %5, align 8, !tbaa !35
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = call noundef <2 x double> @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EE8packetOpIDv2_dlEET_RKS3_T0_SA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10, i64 noundef %11)
  ret <2 x double> %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4pdivIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !57
  %9 = call noundef <2 x double> @_ZL10_mm_div_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_div_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #10 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !57
  store <2 x double> %1, ptr %4, align 16, !tbaa !57
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !57
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !57
  %7 = fdiv <2 x double> %5, %6
  ret <2 x double> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EE8packetOpIDv2_dlEET_RKS3_T0_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !164
  store ptr %1, ptr %6, align 8, !tbaa !106
  store i64 %2, ptr %7, align 8, !tbaa !35
  store i64 %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !106
  %10 = call noundef <2 x double> @_ZNK5Eigen8internal18scalar_constant_opIdE8packetOpIDv2_dEEKT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret <2 x double> %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal18scalar_constant_opIdE8packetOpIDv2_dEEKT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = call noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret <2 x double> %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = load double, ptr %3, align 8, !tbaa !17
  %5 = call noundef <2 x double> @_ZL11_mm_set1_pdd(double noundef %4)
  ret <2 x double> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL11_mm_set1_pdd(double noundef %0) #10 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !17
  %4 = load double, ptr %2, align 8, !tbaa !17
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = load double, ptr %2, align 8, !tbaa !17
  %7 = insertelement <2 x double> %5, double %6, i32 1
  store <2 x double> %7, ptr %3, align 16, !tbaa !57
  %8 = load <2 x double>, ptr %3, align 16, !tbaa !57
  ret <2 x double> %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load i64, ptr %5, align 8, !tbaa !35
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i64, ptr %5, align 8, !tbaa !35
  %14 = load i64, ptr %6, align 8, !tbaa !35
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !35
  %16 = load i64, ptr %7, align 8, !tbaa !35
  %17 = load i64, ptr %8, align 8, !tbaa !35
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESA_EEEEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = load i64, ptr %5, align 8, !tbaa !35
  %14 = load i64, ptr %6, align 8, !tbaa !35
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !163
  %18 = load i64, ptr %5, align 8, !tbaa !35
  %19 = load i64, ptr %6, align 8, !tbaa !35
  %20 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19)
  store double %20, ptr %7, align 8, !tbaa !17
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load double, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  store double %8, ptr %9, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 1>>>>::Data", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !35
  %14 = load i64, ptr %6, align 8, !tbaa !35
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 1>>>>::Data", ptr %16, i32 0, i32 2
  %18 = load i64, ptr %5, align 8, !tbaa !35
  %19 = load i64, ptr %6, align 8, !tbaa !35
  %20 = call noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffIlEEdT_SB_(ptr noundef nonnull align 8 dereferenceable(9) %17, i64 noundef %18, i64 noundef %19)
  store double %20, ptr %7, align 8, !tbaa !17
  %21 = call noundef double @_ZNK5Eigen8internal18scalar_quotient_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal18scalar_quotient_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = load double, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  %10 = load double, ptr %9, align 8, !tbaa !17
  %11 = fdiv double %8, %10
  ret double %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffIlEEdT_SB_(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.61", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %5, align 8, !tbaa !35
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = call noundef double @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEclIlEEdRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10, i64 noundef %11)
  ret double %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEclIlEEdRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !164
  store ptr %1, ptr %6, align 8, !tbaa !106
  store i64 %2, ptr %7, align 8, !tbaa !35
  store i64 %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !106
  %10 = call noundef double @_ZNK5Eigen8internal18scalar_constant_opIdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret double %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal18scalar_constant_opIdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !108
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 1>>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 1>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !166
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal11dot_nocheckINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_Lb0EE3runERKNS_10MatrixBaseIS3_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::CwiseBinaryOp.65", align 8
  %6 = alloca %"struct.Eigen::internal::scalar_conj_product_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  call void @_ZN5Eigen8internal22scalar_conj_product_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10binaryExprINS_8internal22scalar_conj_product_opIddEES2_EEKNS_13CwiseBinaryOpIT_KS2_KT0_EERKNS0_ISB_EERKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.65") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %9 = call noundef double @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret double %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10binaryExprINS_8internal22scalar_conj_product_opIddEES2_EEKNS_13CwiseBinaryOpIT_KS2_KT0_EERKNS0_ISB_EERKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.65") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !167
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = load ptr, ptr %7, align 8, !tbaa !23
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !167
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22scalar_conj_product_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %2, align 8, !tbaa !169
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  call void @_ZN5Eigen8internal13scalar_sum_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef double @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !171
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !167
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.65", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.65", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %13, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %8, align 8, !tbaa !167
  call void @_ZN5Eigen8internal22scalar_conj_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22scalar_conj_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator.72", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  %9 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  %11 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEELi3ELi2EE3runISB_EEdRKSC_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(17) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret double %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
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
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEELi3ELi2EE3runISB_EEdRKSC_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca <2 x double>, align 16
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %10 = load ptr, ptr %6, align 8, !tbaa !171
  call void @_ZN5Eigen8internal22ignore_unused_variableINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(17) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !179
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = call noundef <2 x double> @_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEELi0ELi1EE3runIDv2_dEET_RKSC_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store <2 x double> %14, ptr %8, align 16, !tbaa !57
  %15 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddE6preduxIDv2_dEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  store double %15, ptr %7, align 8, !tbaa !17
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !179
  %18 = load ptr, ptr %5, align 8, !tbaa !72
  %19 = call noundef double @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEELi2ELi1EE3runERKSC_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store double %19, ptr %9, align 8, !tbaa !17
  %20 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store double %20, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %21 = load double, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.74", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !171
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.74", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !171
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(17) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !171
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  call void @_ZN5Eigen8internal22scalar_conj_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !171
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !171
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.65", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.65", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEELi0ELi1EE3runIDv2_dEET_RKSC_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !179
  %6 = call noundef <2 x double> @_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE18packetByOuterInnerILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef 0)
  ret <2 x double> %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEELi2ELi1EE3runERKSC_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !179
  %6 = call noundef double @_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef 2)
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE18packetByOuterInnerILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !35
  %9 = load i64, ptr %5, align 8, !tbaa !35
  %10 = call noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, i64 noundef %9)
  ret <2 x double> %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x double>, align 16
  %8 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !181
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.74", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.74", ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %5, align 8, !tbaa !35
  %15 = load i64, ptr %6, align 8, !tbaa !35
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14, i64 noundef %15)
  store <2 x double> %16, ptr %7, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.74", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %17, i32 0, i32 2
  %19 = load i64, ptr %5, align 8, !tbaa !35
  %20 = load i64, ptr %6, align 8, !tbaa !35
  %21 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %19, i64 noundef %20)
  store <2 x double> %21, ptr %8, align 16, !tbaa !57
  %22 = call noundef <2 x double> @_ZNK5Eigen8internal22scalar_conj_product_opIddE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret <2 x double> %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal22scalar_conj_product_opIddE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::conj_helper", align 1
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load ptr, ptr %6, align 8, !tbaa !103
  %10 = call noundef <2 x double> @_ZNK5Eigen8internal11conj_helperIDv2_dS2_Lb0ELb0EE4pmulERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret <2 x double> %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal11conj_helperIDv2_dS2_Lb0ELb0EE4pmulERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::conj_if", align 1
  %8 = alloca %"struct.Eigen::internal::conj_if", align 1
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  %10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal7conj_ifILb0EE5pconjIDv2_dEERKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 16 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !103
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
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !35
  %9 = load i64, ptr %5, align 8, !tbaa !35
  %10 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, i64 noundef %9)
  ret double %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.74", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.74", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !35
  %13 = load i64, ptr %6, align 8, !tbaa !35
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.74", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %5, align 8, !tbaa !35
  %18 = load i64, ptr %6, align 8, !tbaa !35
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %17, i64 noundef %18)
  %20 = call noundef double @_ZNK5Eigen8internal22scalar_conj_product_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret double %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal22scalar_conj_product_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::conj_helper.77", align 1
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %6, align 8, !tbaa !55
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
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal7conj_ifILb0EE5pconjIdEERKT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !55
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
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load double, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load double, ptr %7, align 8, !tbaa !17
  %9 = fmul double %6, %8
  ret double %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal7conj_ifILb0EE5pconjIdEERKT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !201
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !199
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %13, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %8, align 8, !tbaa !199
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE11squaredNormEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca %"class.Eigen::CwiseUnaryOp.78", align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #15
  call void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE9cwiseAbs2Ev(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp.78") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = call noundef double @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  store double %6, ptr %3, align 8, !tbaa !17
  %7 = call noundef double @_ZN5Eigen6numext4realIdEENS_8internal11real_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret double %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE9cwiseAbs2Ev(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp.78") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_abs2_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal14scalar_abs2_opIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES9_EEEC2ERSB_RKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %2, align 8, !tbaa !207
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  call void @_ZN5Eigen8internal13scalar_sum_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef double @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES9_EEEC2ERSB_RKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES9_EENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.78", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !201
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(17) %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZN5Eigen8internal14scalar_abs2_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES9_EENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %4, align 8, !tbaa !201
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator.85", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  %9 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(33) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  %11 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESD_EEEEEELi3ELi2EE3runISG_EEdRKSH_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(33) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  ret double %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !211
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESD_EEEEEELi3ELi2EE3runISG_EEdRKSH_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(33) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca <2 x double>, align 16
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !211
  %10 = load ptr, ptr %6, align 8, !tbaa !211
  call void @_ZN5Eigen8internal22ignore_unused_variableINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(33) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !219
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = call noundef <2 x double> @_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESD_EEEEEELi0ELi1EE3runIDv2_dEET_RKSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store <2 x double> %14, ptr %8, align 16, !tbaa !57
  %15 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddE6preduxIDv2_dEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  store double %15, ptr %7, align 8, !tbaa !17
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !219
  %18 = load ptr, ptr %5, align 8, !tbaa !72
  %19 = call noundef double @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESD_EEEEEELi2ELi1EE3runERKSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store double %19, ptr %9, align 8, !tbaa !17
  %20 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store double %20, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %21 = load double, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.87", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !211
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !211
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.87", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !211
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE4DataC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(33) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE4DataC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !211
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES9_EEE7functorEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  call void @_ZN5Eigen8internal14scalar_abs2_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>>::Data", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !211
  %10 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES9_EEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(33) %9)
  call void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(17) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES9_EEE7functorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES9_EEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.78", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !201
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.92", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !201
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(17) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !201
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !201
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !201
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !201
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESD_EEEEEELi0ELi1EE3runIDv2_dEET_RKSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !219
  %6 = call noundef <2 x double> @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE18packetByOuterInnerILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0)
  ret <2 x double> %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESD_EEEEEELi2ELi1EE3runERKSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !219
  %6 = call noundef double @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 2)
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE18packetByOuterInnerILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !35
  %9 = load i64, ptr %5, align 8, !tbaa !35
  %10 = call noundef <2 x double> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef %9)
  ret <2 x double> %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !221
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.87", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.87", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>>::Data", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !35
  %14 = load i64, ptr %6, align 8, !tbaa !35
  %15 = call noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13, i64 noundef %14)
  store <2 x double> %15, ptr %7, align 16, !tbaa !57
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal14scalar_abs2_opIdE8packetOpIDv2_dEEKT_RS6_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret <2 x double> %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x double>, align 16
  %8 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.92", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.92", ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %5, align 8, !tbaa !35
  %15 = load i64, ptr %6, align 8, !tbaa !35
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14, i64 noundef %15)
  store <2 x double> %16, ptr %7, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.92", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %17, i32 0, i32 2
  %19 = load i64, ptr %5, align 8, !tbaa !35
  %20 = load i64, ptr %6, align 8, !tbaa !35
  %21 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %19, i64 noundef %20)
  store <2 x double> %21, ptr %8, align 16, !tbaa !57
  %22 = call noundef <2 x double> @_ZNK5Eigen8internal20scalar_difference_opIddE8packetOpIDv2_dEEKT_RS6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret <2 x double> %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal20scalar_difference_opIddE8packetOpIDv2_dEEKT_RS6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %5, align 8, !tbaa !103
  %8 = load ptr, ptr %6, align 8, !tbaa !103
  %9 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !57
  %9 = call noundef <2 x double> @_ZL10_mm_sub_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_sub_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #10 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !57
  store <2 x double> %1, ptr %4, align 16, !tbaa !57
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !57
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !57
  %7 = fsub <2 x double> %5, %6
  ret <2 x double> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !35
  %9 = load i64, ptr %5, align 8, !tbaa !35
  %10 = call noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef %9)
  ret double %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.87", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.87", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>>::Data", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !35
  %14 = load i64, ptr %6, align 8, !tbaa !35
  %15 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13, i64 noundef %14)
  store double %15, ptr %7, align 8, !tbaa !17
  %16 = call noundef double @_ZNK5Eigen8internal14scalar_abs2_opIdEclERKd(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.92", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.92", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !35
  %13 = load i64, ptr %6, align 8, !tbaa !35
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.92", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %5, align 8, !tbaa !35
  %18 = load i64, ptr %6, align 8, !tbaa !35
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %17, i64 noundef %18)
  %20 = call noundef double @_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret double %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = load double, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  %10 = load double, ptr %9, align 8, !tbaa !17
  %11 = fsub double %8, %10
  ret double %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.92", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE11NullaryExprINS_8internal18scalar_identity_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 1 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !243
  %9 = load i64, ptr %6, align 8, !tbaa !35
  %10 = load i64, ptr %7, align 8, !tbaa !35
  %11 = load ptr, ptr %8, align 8, !tbaa !243
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEC2EllRKS3_(ptr noundef nonnull align 1 dereferenceable(3) %0, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_identity_opIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEC2EllRKS3_(ptr noundef nonnull align 1 dereferenceable(3) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !245
  store i64 %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !243
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 1
  %12 = load i64, ptr %7, align 8, !tbaa !35
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %12)
  %13 = getelementptr inbounds i8, ptr %9, i64 2
  %14 = load ptr, ptr %8, align 8, !tbaa !243
  call void @_ZN5Eigen8internal18scalar_identity_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_identity_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 1 dereferenceable(3) %8)
  %9 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !245
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(3) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !245
  store ptr %2, ptr %7, align 8, !tbaa !140
  store ptr %3, ptr %8, align 8, !tbaa !103
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !245
  %11 = load ptr, ptr %7, align 8, !tbaa !140
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 1 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !245
  store ptr %2, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %8, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %7, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !245
  %11 = load ptr, ptr %6, align 8, !tbaa !140
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 1 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !245
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !245
  %9 = load ptr, ptr %6, align 8, !tbaa !140
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.95", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.98", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.103", align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !245
  store ptr %2, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !245
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(2) %7, ptr noundef nonnull align 1 dereferenceable(3) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = load ptr, ptr %5, align 8, !tbaa !245
  %15 = load ptr, ptr %6, align 8, !tbaa !140
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 1 dereferenceable(3) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !140
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEENS0_9assign_opIddEELi0EEC2ERS5_RKSA_RKSC_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(2) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi0ELi2EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %7) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #15
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %7) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #15
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !245
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !245
  %9 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE7functorEv(ptr noundef nonnull align 1 dereferenceable(3) %8)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal18scalar_identity_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %11 unwind label %12

11:                                               ; preds = %10
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !245
  store ptr %2, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !245
  %10 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(3) %9)
  store i64 %10, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !245
  %12 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(3) %11)
  store i64 %12, ptr %8, align 8, !tbaa !35
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %13) #15
  %15 = load i64, ptr %7, align 8, !tbaa !35
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %18) #15
  %20 = load i64, ptr %8, align 8, !tbaa !35
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = load i64, ptr %7, align 8, !tbaa !35
  %25 = load i64, ptr %8, align 8, !tbaa !35
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEENS0_9assign_opIddEELi0EEC2ERS5_RKSA_RKSC_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !257
  store ptr %1, ptr %7, align 8, !tbaa !255
  store ptr %2, ptr %8, align 8, !tbaa !253
  store ptr %3, ptr %9, align 8, !tbaa !140
  store ptr %4, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.103", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !255
  store ptr %13, ptr %12, align 8, !tbaa !255
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.103", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !253
  store ptr %15, ptr %14, align 8, !tbaa !253
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.103", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !140
  store ptr %17, ptr %16, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.103", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %19, ptr %18, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi0ELi2EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi0ELi9EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE7functorEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EE4rowsEv() #15
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EE4colsEv() #15
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi9EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !35
  %12 = load i64, ptr %6, align 8, !tbaa !35
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !35
  %15 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(72) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv() #5 comdat align 2 {
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EE4rowsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi9EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i64 %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !35
  store i64 %3, ptr %8, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.99", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.102", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %9, ptr %8, align 8, !tbaa !269
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [9 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi0ELi9EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi1ELi9EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load i64, ptr %5, align 8, !tbaa !35
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i64, ptr %5, align 8, !tbaa !35
  %14 = load i64, ptr %6, align 8, !tbaa !35
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !35
  %16 = load i64, ptr %7, align 8, !tbaa !35
  %17 = load i64, ptr %8, align 8, !tbaa !35
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi1ELi9EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi2ELi9EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %4, align 8, !tbaa !35
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %3, align 8, !tbaa !35
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.103", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !271
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.103", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !273
  %13 = load i64, ptr %5, align 8, !tbaa !35
  %14 = load i64, ptr %6, align 8, !tbaa !35
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.103", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !274
  %18 = load i64, ptr %5, align 8, !tbaa !35
  %19 = load i64, ptr %6, align 8, !tbaa !35
  %20 = call noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEE5coeffIlEEdT_SA_(ptr noundef nonnull align 1 dereferenceable(2) %17, i64 noundef %18, i64 noundef %19)
  store double %20, ptr %7, align 8, !tbaa !17
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.99", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.102", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !275
  %11 = load i64, ptr %5, align 8, !tbaa !35
  %12 = load i64, ptr %6, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.99", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEE5coeffIlEEdT_SA_(ptr noundef nonnull align 1 dereferenceable(2) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i64, ptr %5, align 8, !tbaa !35
  %10 = load i64, ptr %6, align 8, !tbaa !35
  %11 = call noundef double @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_identity_opIdEELb0ELb0ELb1EEclIlEEdRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %9, i64 noundef %10)
  ret double %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret i64 3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_identity_opIdEELb0ELb0ELb1EEclIlEEdRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !277
  store ptr %1, ptr %6, align 8, !tbaa !243
  store i64 %2, ptr %7, align 8, !tbaa !35
  store i64 %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !243
  %10 = load i64, ptr %7, align 8, !tbaa !35
  %11 = load i64, ptr %8, align 8, !tbaa !35
  %12 = call noundef double @_ZNK5Eigen8internal18scalar_identity_opIdEclIlEEKdT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10, i64 noundef %11)
  ret double %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal18scalar_identity_opIdEclIlEEKdT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load i64, ptr %5, align 8, !tbaa !35
  %8 = load i64, ptr %6, align 8, !tbaa !35
  %9 = icmp eq i64 %7, %8
  %10 = select i1 %9, double 1.000000e+00, double 0.000000e+00
  ret double %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi2ELi9EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi3ELi9EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi3ELi9EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi4ELi9EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi4ELi9EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi5ELi9EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi5ELi9EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi6ELi9EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi6ELi9EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi7ELi9EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi7ELi9EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi8ELi9EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi8ELi9EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi9ELi9EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi9ELi9EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !279
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !72
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.21", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.21", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %13, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %8, align 8, !tbaa !72
  call void @_ZN5Eigen8internal13scalar_sum_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_sum_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE11squaredNormEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca %"class.Eigen::CwiseUnaryOp.105", align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #15
  call void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE9cwiseAbs2Ev(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp.105") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = call noundef double @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  store double %6, ptr %3, align 8, !tbaa !17
  %7 = call noundef double @_ZN5Eigen6numext4realIdEENS_8internal11real_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret double %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE9cwiseAbs2Ev(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp.105") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_abs2_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal14scalar_abs2_opIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES9_EEEC2ERSB_RKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %2, align 8, !tbaa !285
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  call void @_ZN5Eigen8internal13scalar_sum_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef double @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE5reduxIS7_EEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES9_EEEC2ERSB_RKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !279
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES9_EENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.105", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !279
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(17) %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZN5Eigen8internal14scalar_abs2_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES9_EENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.21", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %4, align 8, !tbaa !279
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN5Eigen8internal13scalar_sum_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE5reduxIS7_EEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator.112", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  %9 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(33) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  %11 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpIS3_KNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESB_EEEEEELi3ELi2EE3runISE_EEdRKSF_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(33) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  ret double %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !289
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpIS3_KNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESB_EEEEEELi3ELi2EE3runISE_EEdRKSF_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(33) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca <2 x double>, align 16
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !289
  %10 = load ptr, ptr %6, align 8, !tbaa !289
  call void @_ZN5Eigen8internal22ignore_unused_variableINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(33) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !297
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = call noundef <2 x double> @_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpIS3_KNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESB_EEEEEELi0ELi1EE3runIDv2_dEET_RKSF_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store <2 x double> %14, ptr %8, align 16, !tbaa !57
  %15 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddE6preduxIDv2_dEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  store double %15, ptr %7, align 8, !tbaa !17
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !297
  %18 = load ptr, ptr %5, align 8, !tbaa !72
  %19 = call noundef double @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpIS3_KNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESB_EEEEEELi2ELi1EE3runERKSF_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store double %19, ptr %9, align 8, !tbaa !17
  %20 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store double %20, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %21 = load double, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.114", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !289
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !289
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.114", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !289
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE4DataC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(33) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE4DataC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !289
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES9_EEE7functorEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  call void @_ZN5Eigen8internal14scalar_abs2_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>>::Data", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !289
  %10 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES9_EEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(33) %9)
  call void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(17) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES9_EEE7functorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES9_EEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.105", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !279
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !279
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !279
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.119", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !279
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(17) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !279
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !279
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  call void @_ZN5Eigen8internal13scalar_sum_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !279
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !279
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !317
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.21", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !320
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal18redux_vec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpIS3_KNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESB_EEEEEELi0ELi1EE3runIDv2_dEET_RKSF_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !297
  %6 = call noundef <2 x double> @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE18packetByOuterInnerILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0)
  ret <2 x double> %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpIS3_KNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESB_EEEEEELi2ELi1EE3runERKSF_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !297
  %6 = call noundef double @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 2)
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE18packetByOuterInnerILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !35
  %9 = load i64, ptr %5, align 8, !tbaa !35
  %10 = call noundef <2 x double> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef %9)
  ret <2 x double> %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !299
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.114", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.114", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>>::Data", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !35
  %14 = load i64, ptr %6, align 8, !tbaa !35
  %15 = call noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13, i64 noundef %14)
  store <2 x double> %15, ptr %7, align 16, !tbaa !57
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal14scalar_abs2_opIdE8packetOpIDv2_dEEKT_RS6_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret <2 x double> %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x double>, align 16
  %8 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !311
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.119", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.119", ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %5, align 8, !tbaa !35
  %15 = load i64, ptr %6, align 8, !tbaa !35
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14, i64 noundef %15)
  store <2 x double> %16, ptr %7, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.119", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %17, i32 0, i32 2
  %19 = load i64, ptr %5, align 8, !tbaa !35
  %20 = load i64, ptr %6, align 8, !tbaa !35
  %21 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %19, i64 noundef %20)
  store <2 x double> %21, ptr %8, align 16, !tbaa !57
  %22 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_sum_opIddE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret <2 x double> %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal13scalar_sum_opIddE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %5, align 8, !tbaa !103
  %8 = load ptr, ptr %6, align 8, !tbaa !103
  %9 = call noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !57
  %9 = call noundef <2 x double> @_ZL10_mm_add_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_add_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #10 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !57
  store <2 x double> %1, ptr %4, align 16, !tbaa !57
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !57
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !57
  %7 = fadd <2 x double> %5, %6
  ret <2 x double> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !35
  %9 = load i64, ptr %5, align 8, !tbaa !35
  %10 = call noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef %9)
  ret double %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.114", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.114", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>>::Data", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !35
  %14 = load i64, ptr %6, align 8, !tbaa !35
  %15 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13, i64 noundef %14)
  store double %15, ptr %7, align 8, !tbaa !17
  %16 = call noundef double @_ZNK5Eigen8internal14scalar_abs2_opIdEclERKd(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.119", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.119", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !35
  %13 = load i64, ptr %6, align 8, !tbaa !35
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.119", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %5, align 8, !tbaa !35
  %18 = load i64, ptr %6, align 8, !tbaa !35
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %17, i64 noundef %18)
  %20 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret double %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.119", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_opposite_opIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS1_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEC2ERSA_RKS3_(ptr noundef nonnull align 1 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !245
  store ptr %2, ptr %6, align 8, !tbaa !321
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS1_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load ptr, ptr %5, align 8, !tbaa !245
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(3) %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 4
  %11 = load ptr, ptr %6, align 8, !tbaa !321
  call void @_ZN5Eigen8internal18scalar_opposite_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS1_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS2_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  %7 = load ptr, ptr %4, align 8, !tbaa !245
  %8 = getelementptr inbounds i8, ptr %7, i64 2
  call void @_ZN5Eigen8internal18scalar_identity_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_opposite_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS2_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS2_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS2_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4_setINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS6_18scalar_identity_opIdEES2_EEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = call noundef nonnull align 1 dereferenceable(5) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS2_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 1 dereferenceable(5) %8)
  %9 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !323
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISH_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 1 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(5) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS2_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISH_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !323
  store ptr %2, ptr %7, align 8, !tbaa !140
  store ptr %3, ptr %8, align 8, !tbaa !103
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !323
  %11 = load ptr, ptr %7, align 8, !tbaa !140
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 1 dereferenceable(5) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !323
  store ptr %2, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %8, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %7, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !323
  %11 = load ptr, ptr %6, align 8, !tbaa !140
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSC_RKSE_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 1 dereferenceable(5) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSC_RKSE_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !323
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !323
  %9 = load ptr, ptr %6, align 8, !tbaa !140
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.122", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.98", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.126", align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !323
  store ptr %2, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !323
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(5) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = load ptr, ptr %5, align 8, !tbaa !323
  %15 = load ptr, ptr %6, align 8, !tbaa !140
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 1 dereferenceable(5) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !140
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSF_RKSH_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %22 unwind label %32

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEEEENS0_9assign_opIddEELi0EEELi0ELi2EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 1 dereferenceable(3) %7) #15
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #15
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 1 dereferenceable(3) %7) #15
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #15
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !323
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !323
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEENS0_10IndexBasedEdEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(5) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES3_EEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !323
  store ptr %2, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !323
  %10 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS1_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(5) %9) #15
  store i64 %10, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !323
  %12 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS1_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(5) %11) #15
  store i64 %12, ptr %8, align 8, !tbaa !35
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %13) #15
  %15 = load i64, ptr %7, align 8, !tbaa !35
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %18) #15
  %20 = load i64, ptr %8, align 8, !tbaa !35
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = load i64, ptr %7, align 8, !tbaa !35
  %25 = load i64, ptr %8, align 8, !tbaa !35
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSF_RKSH_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !333
  store ptr %1, ptr %7, align 8, !tbaa !255
  store ptr %2, ptr %8, align 8, !tbaa !331
  store ptr %3, ptr %9, align 8, !tbaa !140
  store ptr %4, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.126", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !255
  store ptr %13, ptr %12, align 8, !tbaa !255
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.126", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !331
  store ptr %15, ptr %14, align 8, !tbaa !331
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.126", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !140
  store ptr %17, ptr %16, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.126", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %19, ptr %18, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEEEENS0_9assign_opIddEELi0EEELi0ELi2EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEEEENS0_9assign_opIddEELi0EEELi0ELi9EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 1 dereferenceable(3) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEENS0_10IndexBasedEdE4DataD2Ev(ptr noundef nonnull align 1 dereferenceable(3) %3) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEENS0_10IndexBasedEdEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !323
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !323
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEENS0_10IndexBasedEdE4DataC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(5) %8)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEENS0_10IndexBasedEdE4DataC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !323
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !323
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS1_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEE7functorEv(ptr noundef nonnull align 1 dereferenceable(5) %6)
  call void @_ZN5Eigen8internal18scalar_opposite_opIdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 1
  %9 = load ptr, ptr %4, align 8, !tbaa !323
  %10 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS1_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEE16nestedExpressionEv(ptr noundef nonnull align 1 dereferenceable(5) %9)
  call void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEC2ERS8_(ptr noundef nonnull align 1 dereferenceable(2) %8, ptr noundef nonnull align 1 dereferenceable(3) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS1_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEE7functorEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(3) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS1_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEE16nestedExpressionEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEC2ERS8_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !245
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(3) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS1_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(3) %4)
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS1_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(3) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEEEENS0_9assign_opIddEELi0EEELi0ELi9EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !333
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEEEENS0_9assign_opIddEELi0EEELi1ELi9EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load i64, ptr %5, align 8, !tbaa !35
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i64, ptr %5, align 8, !tbaa !35
  %14 = load i64, ptr %6, align 8, !tbaa !35
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !35
  %16 = load i64, ptr %7, align 8, !tbaa !35
  %17 = load i64, ptr %8, align 8, !tbaa !35
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEEEENS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEEEENS0_9assign_opIddEELi0EEELi1ELi9EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !333
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEEEENS0_9assign_opIddEELi0EEELi2ELi9EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %4, align 8, !tbaa !35
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %3, align 8, !tbaa !35
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEEEENS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.126", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !343
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.126", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !345
  %13 = load i64, ptr %5, align 8, !tbaa !35
  %14 = load i64, ptr %6, align 8, !tbaa !35
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.126", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !346
  %18 = load i64, ptr %5, align 8, !tbaa !35
  %19 = load i64, ptr %6, align 8, !tbaa !35
  %20 = call noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEENS0_10IndexBasedEdE5coeffEll(ptr noundef nonnull align 1 dereferenceable(3) %17, i64 noundef %18, i64 noundef %19)
  store double %20, ptr %7, align 8, !tbaa !17
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEENS0_10IndexBasedEdE5coeffEll(ptr noundef nonnull align 1 dereferenceable(3) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEENS0_10IndexBasedEdE4Data4funcEv(ptr noundef nonnull align 1 dereferenceable(3) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = getelementptr inbounds i8, ptr %8, i64 1
  %11 = load i64, ptr %5, align 8, !tbaa !35
  %12 = load i64, ptr %6, align 8, !tbaa !35
  %13 = call noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEE5coeffIlEEdT_SA_(ptr noundef nonnull align 1 dereferenceable(2) %10, i64 noundef %11, i64 noundef %12)
  store double %13, ptr %7, align 8, !tbaa !17
  %14 = call noundef double @_ZNK5Eigen8internal18scalar_opposite_opIdEclERKd(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret double %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEENS0_10IndexBasedEdE4Data4funcEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal18scalar_opposite_opIdEclERKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load double, ptr %5, align 8, !tbaa !17
  %7 = fneg double %6
  ret double %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEEEENS0_9assign_opIddEELi0EEELi2ELi9EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !333
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEEEENS0_9assign_opIddEELi0EEELi3ELi9EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEEEENS0_9assign_opIddEELi0EEELi3ELi9EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !333
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEEEENS0_9assign_opIddEELi0EEELi4ELi9EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEEEENS0_9assign_opIddEELi0EEELi4ELi9EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !333
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEEEENS0_9assign_opIddEELi0EEELi5ELi9EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEEEENS0_9assign_opIddEELi0EEELi5ELi9EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !333
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEEEENS0_9assign_opIddEELi0EEELi6ELi9EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEEEENS0_9assign_opIddEELi0EEELi6ELi9EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !333
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEEEENS0_9assign_opIddEELi0EEELi7ELi9EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEEEENS0_9assign_opIddEELi0EEELi7ELi9EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !333
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEEEENS0_9assign_opIddEELi0EEELi8ELi9EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEEEENS0_9assign_opIddEELi0EEELi8ELi9EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !333
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEEEENS0_9assign_opIddEELi0EEELi9ELi9EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEEEEENS0_9assign_opIddEELi0EEELi9ELi9EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEENS0_10IndexBasedEdE4DataD2Ev(ptr noundef nonnull align 1 dereferenceable(3) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.98", align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(72) %9)
  %10 = load i64, ptr %5, align 8, !tbaa !35
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10, i64 noundef %11)
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen6numext4conjIdEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef double @_ZN5Eigen8internal17conj_default_implIdLb0EE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = load i64, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds double, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2ERKdS3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv()
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = load double, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %9, i32 0, i32 0
  %13 = call noundef ptr @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds double, ptr %13, i64 0
  store double %11, ptr %14, align 8, !tbaa !17
  %15 = load ptr, ptr %7, align 8, !tbaa !55
  %16 = load double, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %9, i32 0, i32 0
  %18 = call noundef ptr @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = getelementptr inbounds double, ptr %18, i64 1
  store double %16, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %8, align 8, !tbaa !55
  %21 = load double, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %9, i32 0, i32 0
  %23 = call noundef ptr @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = getelementptr inbounds double, ptr %23, i64 2
  store double %21, ptr %24, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal17conj_default_implIdLb0EE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = load double, ptr %3, align 8, !tbaa !17
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv()
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !166
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEdVERKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::CwiseNullaryOp.128", align 8
  %6 = alloca %"struct.Eigen::internal::div_assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !55
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %9 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp.128") align 8 %5, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  call void @_ZN5Eigen8internal13div_assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_13div_assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_13div_assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !347
  store ptr %2, ptr %7, align 8, !tbaa !349
  store ptr %3, ptr %8, align 8, !tbaa !103
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !347
  %11 = load ptr, ptr %7, align 8, !tbaa !349
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_13div_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp.128") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Eigen::internal::scalar_constant_op", align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !55
  %10 = load i64, ptr %6, align 8, !tbaa !35
  %11 = load i64, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %12 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp.128") align 8 %0, i64 noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13div_assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_13div_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !347
  %11 = load ptr, ptr %6, align 8, !tbaa !349
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_13div_assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_13div_assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !349
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !347
  %9 = load ptr, ptr %6, align 8, !tbaa !349
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_13div_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_13div_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.133", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.51", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.137", align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !347
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !347
  %15 = load ptr, ptr %6, align 8, !tbaa !349
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_13div_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !349
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13div_assign_opIddEELi0EEC2ERS5_RKSA_RKSC_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %32

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13div_assign_opIddEELi0EEELi3ELi2EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #15
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !347
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.133", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !347
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_13div_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !349
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN5Eigen8internal22ignore_unused_variableINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !347
  call void @_ZN5Eigen8internal22ignore_unused_variableINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13div_assign_opIddEELi0EEC2ERS5_RKSA_RKSC_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !353
  store ptr %1, ptr %7, align 8, !tbaa !144
  store ptr %2, ptr %8, align 8, !tbaa !351
  store ptr %3, ptr %9, align 8, !tbaa !349
  store ptr %4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.137", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !144
  store ptr %13, ptr %12, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.137", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !351
  store ptr %15, ptr %14, align 8, !tbaa !351
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.137", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !349
  store ptr %17, ptr %16, align 8, !tbaa !349
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.137", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %19, ptr %18, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13div_assign_opIddEELi0EEELi3ELi2EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13div_assign_opIddEELi0EEELi0ELi2EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !353
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13div_assign_opIddEELi0EEELi2ELi3EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.128", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13div_assign_opIddEELi0EEELi0ELi2EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13div_assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !353
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13div_assign_opIddEELi0EEELi2ELi2EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13div_assign_opIddEELi0EEELi2ELi3EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13div_assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !353
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13div_assign_opIddEELi0EEELi3ELi3EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13div_assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !353
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load i64, ptr %5, align 8, !tbaa !35
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13div_assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i64, ptr %5, align 8, !tbaa !35
  %14 = load i64, ptr %6, align 8, !tbaa !35
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13div_assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !35
  %16 = load i64, ptr %7, align 8, !tbaa !35
  %17 = load i64, ptr %8, align 8, !tbaa !35
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13div_assign_opIddEELi0EE12assignPacketILi0ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13div_assign_opIddEELi0EEELi2ELi2EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13div_assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %4, align 8, !tbaa !35
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13div_assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13div_assign_opIddEELi0EE12assignPacketILi0ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !353
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.137", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !357
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.137", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !359
  %13 = load i64, ptr %5, align 8, !tbaa !35
  %14 = load i64, ptr %6, align 8, !tbaa !35
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.137", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !360
  %18 = load i64, ptr %5, align 8, !tbaa !35
  %19 = load i64, ptr %6, align 8, !tbaa !35
  %20 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE6packetILi16EDv2_dlEET0_T1_SC_(ptr noundef nonnull align 8 dereferenceable(9) %17, i64 noundef %18, i64 noundef %19)
  store <2 x double> %20, ptr %7, align 16, !tbaa !57
  call void @_ZNK5Eigen8internal13div_assign_opIddE12assignPacketILi0EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %15, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal13div_assign_opIddE12assignPacketILi0EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <2 x double>, align 16
  %8 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !103
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %10)
  store <2 x double> %11, ptr %8, align 16, !tbaa !57
  %12 = load ptr, ptr %6, align 8, !tbaa !103
  %13 = call noundef <2 x double> @_ZN5Eigen8internal4pdivIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %12)
  store <2 x double> %13, ptr %7, align 16, !tbaa !57
  call void @_ZN5Eigen8internal7pstoretIdDv2_dLi0EEEvPT_RKT0_(ptr noundef %9, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE6packetILi16EDv2_dlEET0_T1_SC_(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !351
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.133", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %5, align 8, !tbaa !35
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = call noundef <2 x double> @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EE8packetOpIDv2_dlEET_RKS3_T0_SA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10, i64 noundef %11)
  ret <2 x double> %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13div_assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !353
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load i64, ptr %5, align 8, !tbaa !35
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13div_assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i64, ptr %5, align 8, !tbaa !35
  %14 = load i64, ptr %6, align 8, !tbaa !35
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13div_assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !35
  %16 = load i64, ptr %7, align 8, !tbaa !35
  %17 = load i64, ptr %8, align 8, !tbaa !35
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13div_assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13div_assign_opIddEELi0EEELi3ELi3EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13div_assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !353
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.137", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !357
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.137", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !359
  %13 = load i64, ptr %5, align 8, !tbaa !35
  %14 = load i64, ptr %6, align 8, !tbaa !35
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.137", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !360
  %18 = load i64, ptr %5, align 8, !tbaa !35
  %19 = load i64, ptr %6, align 8, !tbaa !35
  %20 = call noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffIlEEdT_SA_(ptr noundef nonnull align 8 dereferenceable(9) %17, i64 noundef %18, i64 noundef %19)
  store double %20, ptr %7, align 8, !tbaa !17
  call void @_ZNK5Eigen8internal13div_assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal13div_assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load double, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = load double, ptr %9, align 8, !tbaa !17
  %11 = fdiv double %10, %8
  store double %11, ptr %9, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffIlEEdT_SA_(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !351
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.133", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %5, align 8, !tbaa !35
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = call noundef double @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEclIlEEdRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10, i64 noundef %11)
  ret double %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp.128") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !106
  %9 = load i64, ptr %6, align 8, !tbaa !35
  %10 = load i64, ptr %7, align 8, !tbaa !35
  %11 = load ptr, ptr %8, align 8, !tbaa !106
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !347
  store i64 %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !106
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 1
  %12 = load i64, ptr %7, align 8, !tbaa !35
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.128", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %8, align 8, !tbaa !106
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.51", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !35
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.52", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rotation_matrix_from_directions.cpp() #0 section ".text.startup" {
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
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS2_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEEEE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 double", !6, i64 0}
!57 = !{!7, !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEEE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5Eigen8internal14scalar_abs2_opIdEE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_5DenseEEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5Eigen8internal13scalar_sum_opIddEE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdEE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdE4DataE", !6, i64 0}
!84 = !{!85, !16, i64 0}
!85 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !16, i64 0, !86, i64 8}
!86 = !{!"_ZTSN5Eigen8internal14scalar_abs2_opIdEE"}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!97 = !{!98, !56, i64 0}
!98 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !56, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 long", !6, i64 0}
!103 = !{!6, !6, i64 0}
!104 = !{!105, !56, i64 0}
!105 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !98, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIdEE", !6, i64 0}
!108 = !{!109, !18, i64 0}
!109 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !18, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5Eigen8internal18scalar_quotient_opIddEE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEEE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EENS_5DenseEEE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEEE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEEE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !6, i64 0}
!134 = !{!135, !16, i64 0}
!135 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEEE", !16, i64 0, !136, i64 8, !139, i64 24}
!136 = !{!"_ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !137, i64 0, !138, i64 1, !109, i64 8}
!137 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!138 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!139 = !{!"_ZTSN5Eigen8internal18scalar_quotient_opIddEE"}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEEE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddEE", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEEEE", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_10IndexBasedESE_ddE4DataE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!160 = !{!161, !141, i64 16}
!161 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEEEENS0_9assign_opIddEELi0EEE", !145, i64 0, !143, i64 8, !141, i64 16, !16, i64 24}
!162 = !{!161, !145, i64 0}
!163 = !{!161, !143, i64 8}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEE", !6, i64 0}
!166 = !{i64 0, i64 24, !57}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Eigen8internal22scalar_conj_product_opIddEE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddEE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataE", !6, i64 0}
!189 = !{!190, !16, i64 0}
!190 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EE", !16, i64 0, !16, i64 8, !191, i64 16}
!191 = !{!"_ZTSN5Eigen8internal22scalar_conj_product_opIddEE"}
!192 = !{!190, !16, i64 8}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5Eigen8internal11conj_helperIDv2_dS2_Lb0ELb0EEE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN5Eigen8internal7conj_ifILb0EEE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5Eigen8internal11conj_helperIddLb0ELb0EEE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN5Eigen8internal20scalar_difference_opIddEE", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EE", !6, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES9_EEEE", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES9_EENS_5DenseEEE", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEE", !6, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEE", !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEE", !6, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdEE", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEE", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEE", !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE4DataE", !6, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddEE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataE", !6, i64 0}
!239 = !{!240, !16, i64 0}
!240 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EE", !16, i64 0, !16, i64 8, !241, i64 16}
!241 = !{!"_ZTSN5Eigen8internal20scalar_difference_opIddEE"}
!242 = !{!240, !16, i64 8}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN5Eigen8internal18scalar_identity_opIdEE", !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEE", !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !6, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEE", !6, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEE", !6, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !6, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEE", !6, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEE", !6, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3EEE", !6, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !6, i64 0}
!269 = !{!270, !56, i64 0}
!270 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !56, i64 0}
!271 = !{!272, !141, i64 16}
!272 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEENS0_9assign_opIddEELi0EEE", !256, i64 0, !254, i64 8, !141, i64 16, !22, i64 24}
!273 = !{!272, !256, i64 0}
!274 = !{!272, !254, i64 8}
!275 = !{!276, !56, i64 0}
!276 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEE", !270, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN5Eigen8internal15nullary_wrapperIdNS0_18scalar_identity_opIdEELb0ELb0ELb1EEE", !6, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EE", !6, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEE", !6, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEE", !6, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES9_EEEE", !6, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS1_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES9_EENS_5DenseEEE", !6, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEE", !6, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEE", !6, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEE", !6, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdEE", !6, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEE", !6, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEEEE", !6, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEdE4DataE", !6, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddEE", !6, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataE", !6, i64 0}
!317 = !{!318, !16, i64 0}
!318 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_EE", !16, i64 0, !16, i64 8, !319, i64 16}
!319 = !{!"_ZTSN5Eigen8internal13scalar_sum_opIddEE"}
!320 = !{!318, !16, i64 8}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN5Eigen8internal18scalar_opposite_opIdEE", !6, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS1_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEE", !6, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS1_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS_5DenseEEE", !6, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS2_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEEEE", !6, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS2_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEEEE", !6, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEEEE", !6, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEENS0_10IndexBasedEdEE", !6, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEEEE", !6, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEENS0_10IndexBasedEdE4DataE", !6, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEENS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEE", !6, i64 0}
!343 = !{!344, !141, i64 16}
!344 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES4_EEEEEENS0_9assign_opIddEELi0EEE", !256, i64 0, !332, i64 8, !141, i64 16, !22, i64 24}
!345 = !{!344, !256, i64 0}
!346 = !{!344, !332, i64 8}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN5Eigen8internal13div_assign_opIddEE", !6, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13div_assign_opIddEELi0EEE", !6, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!357 = !{!358, !350, i64 16}
!358 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES4_EEEENS0_13div_assign_opIddEELi0EEE", !145, i64 0, !352, i64 8, !350, i64 16, !16, i64 24}
!359 = !{!358, !145, i64 0}
!360 = !{!358, !352, i64 8}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
