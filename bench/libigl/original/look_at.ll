target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x float] }
%"class.Eigen::CwiseBinaryOp" = type <{ ptr, ptr, [8 x i8] }>
%"class.Eigen::CwiseNullaryOp" = type { [3 x i8] }
%"class.Eigen::Product" = type { %"class.Eigen::CwiseUnaryOp", ptr }
%"class.Eigen::CwiseUnaryOp" = type <{ %"class.Eigen::Transpose", [8 x i8] }>
%"class.Eigen::Transpose" = type { ptr }
%"class.Eigen::Product.35" = type { %"class.Eigen::Transpose", ptr }
%"struct.Eigen::internal::scalar_difference_op" = type { i8 }
%"class.Eigen::CwiseBinaryOp.42" = type <{ [8 x i8], %"class.Eigen::CwiseBinaryOp", %"class.Eigen::CwiseNullaryOp.48", [8 x i8] }>
%"class.Eigen::CwiseNullaryOp.48" = type { [4 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { float }
%"class.Eigen::CwiseBinaryOp.82" = type <{ ptr, %"class.Eigen::CwiseNullaryOp.48", [8 x i8] }>
%"struct.Eigen::internal::scalar_identity_op" = type { i8 }
%"struct.Eigen::internal::scalar_opposite_op" = type { i8 }
%"struct.Eigen::internal::evaluator.118" = type { %"struct.Eigen::internal::product_evaluator.base", [4 x i8] }
%"struct.Eigen::internal::product_evaluator.base" = type <{ %"struct.Eigen::internal::evaluator.119", %"class.Eigen::Matrix.123" }>
%"struct.Eigen::internal::evaluator.119" = type { %"struct.Eigen::internal::evaluator.120" }
%"struct.Eigen::internal::evaluator.120" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::Matrix.123" = type { %"class.Eigen::PlainObjectBase.124" }
%"class.Eigen::PlainObjectBase.124" = type { %"class.Eigen::DenseStorage.131" }
%"class.Eigen::DenseStorage.131" = type { %"struct.Eigen::internal::plain_array.132" }
%"struct.Eigen::internal::plain_array.132" = type { [1 x float] }
%"struct.Eigen::internal::evaluator.167" = type { %"struct.Eigen::internal::product_evaluator.base.169", [4 x i8] }
%"struct.Eigen::internal::product_evaluator.base.169" = type <{ %"struct.Eigen::internal::evaluator.119", %"class.Eigen::Matrix.123" }>
%"class.Eigen::CwiseUnaryOp.54" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp", [8 x i8] }
%"struct.Eigen::internal::scalar_quotient_op" = type { i8 }
%"struct.Eigen::internal::scalar_abs2_op" = type { i8 }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::internal::redux_evaluator" = type { %"struct.Eigen::internal::evaluator" }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<float>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<float>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.61" }
%"struct.Eigen::internal::evaluator.61" = type { %"struct.Eigen::internal::evaluator.62" }
%"struct.Eigen::internal::evaluator.62" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.65", %"struct.Eigen::internal::evaluator.65" }
%"struct.Eigen::internal::evaluator.65" = type { %"struct.Eigen::internal::evaluator.66" }
%"struct.Eigen::internal::evaluator.66" = type { %"struct.Eigen::internal::evaluator.67" }
%"struct.Eigen::internal::evaluator.67" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.72" = type { %"struct.Eigen::internal::binary_evaluator.73" }
%"struct.Eigen::internal::binary_evaluator.73" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 3, 1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 3, 1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.61", %"struct.Eigen::internal::evaluator.76" }
%"struct.Eigen::internal::evaluator.76" = type { %"struct.Eigen::internal::evaluator.base", [3 x i8] }
%"struct.Eigen::internal::evaluator.base" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.77" = type <{ %"struct.Eigen::internal::scalar_constant_op", [4 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.81" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::CwiseUnaryOp.89" = type <{ ptr, [8 x i8] }>
%"class.Eigen::internal::redux_evaluator.96" = type { %"struct.Eigen::internal::evaluator.97" }
%"struct.Eigen::internal::evaluator.97" = type { %"struct.Eigen::internal::unary_evaluator.98" }
%"struct.Eigen::internal::unary_evaluator.98" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<float>, const Eigen::Matrix<float, 3, 1>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<float>, const Eigen::Matrix<float, 3, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.65" }
%"struct.Eigen::internal::evaluator.101" = type { %"struct.Eigen::internal::binary_evaluator.102" }
%"struct.Eigen::internal::binary_evaluator.102" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 3, 1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 3, 1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.65", %"struct.Eigen::internal::evaluator.76" }
%"class.Eigen::internal::generic_dense_assignment_kernel.105" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::PlainObjectBase.11" = type { %"class.Eigen::DenseStorage.18" }
%"class.Eigen::DenseStorage.18" = type { %"struct.Eigen::internal::plain_array.19" }
%"struct.Eigen::internal::plain_array.19" = type { [16 x float] }
%"struct.Eigen::internal::evaluator.108" = type { [2 x i8] }
%"struct.Eigen::internal::evaluator.111" = type { %"struct.Eigen::internal::evaluator.112" }
%"struct.Eigen::internal::evaluator.112" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.115" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.115" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.116" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::product_evaluator" = type <{ %"struct.Eigen::internal::evaluator.119", %"class.Eigen::Matrix.123", [4 x i8] }>
%"class.Eigen::CwiseBinaryOp.134" = type <{ [8 x i8], %"class.Eigen::Transpose.140", ptr, [8 x i8] }>
%"class.Eigen::Transpose.140" = type { %"class.Eigen::CwiseUnaryOp" }
%"struct.Eigen::internal::scalar_product_op" = type { i8 }
%"class.Eigen::internal::redux_evaluator.147" = type { %"struct.Eigen::internal::evaluator.148" }
%"struct.Eigen::internal::evaluator.148" = type { %"struct.Eigen::internal::binary_evaluator.149" }
%"struct.Eigen::internal::binary_evaluator.149" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Transpose<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<float>, const Eigen::Transpose<Eigen::Matrix<float, 3, 1>>>>, const Eigen::Matrix<float, 3, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Transpose<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<float>, const Eigen::Transpose<Eigen::Matrix<float, 3, 1>>>>, const Eigen::Matrix<float, 3, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.152", %"struct.Eigen::internal::evaluator.65" }
%"struct.Eigen::internal::evaluator.152" = type { %"struct.Eigen::internal::evaluator.153" }
%"struct.Eigen::internal::evaluator.153" = type { %"struct.Eigen::internal::unary_evaluator.154" }
%"struct.Eigen::internal::unary_evaluator.154" = type { %"struct.Eigen::internal::evaluator.157" }
%"struct.Eigen::internal::evaluator.157" = type { %"struct.Eigen::internal::evaluator.158" }
%"struct.Eigen::internal::evaluator.158" = type { %"struct.Eigen::internal::unary_evaluator.159" }
%"struct.Eigen::internal::unary_evaluator.159" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<float>, const Eigen::Transpose<Eigen::Matrix<float, 3, 1>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<float>, const Eigen::Transpose<Eigen::Matrix<float, 3, 1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.162" }
%"struct.Eigen::internal::evaluator.162" = type { %"struct.Eigen::internal::evaluator.163" }
%"struct.Eigen::internal::evaluator.163" = type { %"struct.Eigen::internal::unary_evaluator.164" }
%"struct.Eigen::internal::unary_evaluator.164" = type { %"struct.Eigen::internal::evaluator.66" }
%"struct.Eigen::internal::product_evaluator.168" = type <{ %"struct.Eigen::internal::evaluator.119", %"class.Eigen::Matrix.123", [4 x i8] }>
%"class.Eigen::CwiseBinaryOp.171" = type <{ %"class.Eigen::Transpose.177", ptr, [8 x i8] }>
%"class.Eigen::Transpose.177" = type { %"class.Eigen::Transpose" }
%"class.Eigen::internal::redux_evaluator.185" = type { %"struct.Eigen::internal::evaluator.186" }
%"struct.Eigen::internal::evaluator.186" = type { %"struct.Eigen::internal::binary_evaluator.187" }
%"struct.Eigen::internal::binary_evaluator.187" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Transpose<const Eigen::Transpose<Eigen::Matrix<float, 3, 1>>>, const Eigen::Matrix<float, 3, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Transpose<const Eigen::Transpose<Eigen::Matrix<float, 3, 1>>>, const Eigen::Matrix<float, 3, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.190", %"struct.Eigen::internal::evaluator.65" }
%"struct.Eigen::internal::evaluator.190" = type { %"struct.Eigen::internal::evaluator.191" }
%"struct.Eigen::internal::evaluator.191" = type { %"struct.Eigen::internal::unary_evaluator.192" }
%"struct.Eigen::internal::unary_evaluator.192" = type { %"struct.Eigen::internal::evaluator.162" }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl7look_atIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_S3_NS2_IfLi4ELi4ELi0ELi4ELi4EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIfNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE = comdat any

$_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE10normalizedEv = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE8IdentityEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIfEES2_EEEERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EEclEl = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EEclEll = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE9transposeEv = comdat any

$_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEngEv = comdat any

$_ZNK5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEmlIS7_EEKNS_7ProductISA_T_Li0EEERKNS0_ISE_EE = comdat any

$_ZNK5Eigen8internal18dense_product_baseINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES7_Li0ELi6EEcvKfEv = comdat any

$_ZNK5Eigen10MatrixBaseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEmlIS3_EEKNS_7ProductIS4_T_Li0EEERKNS0_IS8_EE = comdat any

$_ZNK5Eigen8internal18dense_product_baseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES4_Li0ELi6EEcvKfEv = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal20scalar_difference_opIffEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_EC2ERS6_S8_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal20scalar_difference_opIffEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_EC2ERKS7_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE11squaredNormEv = comdat any

$_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEdvIfEEKNS1_INS2_18scalar_quotient_opIfNS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSD_NSB_IfSD_EEEEEE5valueEE4typeEEEKS8_KNS2_19plain_constant_typeIS8_SI_E4typeEEERKSD_ = comdat any

$_ZN5Eigen6numext4sqrtIfEENS_8internal11sqrt_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_ = comdat any

$_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS3_INS4_20scalar_difference_opIffEEKS1_S9_EEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEES9_EEEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKS1_S7_EEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen6numext4realIfEENS_8internal11real_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE9cwiseAbs2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEE3sumEv = comdat any

$_ZN5Eigen8internal17real_default_implIfLb0EE3runERKf = comdat any

$_ZN5Eigen8internal14scalar_abs2_opIfEC2Ev = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEEC2ERSB_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal14scalar_abs2_opIfEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEE5reduxINS2_13scalar_sum_opIffEEEEfRKT_ = comdat any

$_ZN5Eigen8internal13scalar_sum_opIffEC2Ev = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2ERKSD_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_EEEEEELi3ELi2EE3runISG_EEfRKSH_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEfED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2ERKSD_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEfEC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEfE4DataC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERS9_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE4DataC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl = comdat any

$_ZNK5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZN5Eigen8internal22ignore_unused_variableINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEEEvRKT_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_EEEEEELi0ELi3EE3runERKSH_RKS3_ = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIffEclERKfS4_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_EEEEEELi0ELi1EE3runERKSH_RKS3_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_EEEEEELi1ELi2EE3runERKSH_RKS3_ = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEE17coeffByOuterInnerEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEfE5coeffEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEfE4Data4funcEv = comdat any

$_ZNK5Eigen8internal14scalar_abs2_opIfEclERKf = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE5coeffEll = comdat any

$_ZN5Eigen6numext4abs2IfEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_ = comdat any

$_ZN5Eigen8internal9abs2_implIfE3runERKf = comdat any

$_ZN5Eigen8internal17abs2_impl_defaultIfLb0EE3runERKf = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE4Data4funcEv = comdat any

$_ZNK5Eigen8internal20scalar_difference_opIffEclERKfS4_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_EEEEEELi1ELi1EE3runERKSH_RKS3_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_EEEEEELi2ELi1EE3runERKSH_RKS3_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEfE4DataD2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE4DataD2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4colsEv = comdat any

$_ZN5Eigen8internal18scalar_constant_opIfEC2ERKf = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen8internal18scalar_quotient_opIffEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_INS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES8_EEEC2ERSA_RSF_RKS3_ = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4colsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal18scalar_quotient_opIffEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES9_EENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal18scalar_quotient_opIffEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS1_INS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES9_EEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS1_INS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES9_EEEEEC2Ev = comdat any

$_ZN5Eigen8internal6pfirstIDv4_fEENS0_15unpacket_traitsIT_E4typeERKS4_ = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS1_INS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES9_EEEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS5_INS6_20scalar_difference_opIffEEKS2_SB_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEESB_EEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS5_INS6_20scalar_difference_opIffEEKS2_SB_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEESB_EEEEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS5_INS6_20scalar_difference_opIffEEKS2_SB_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEESB_EEEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEC2Ev = comdat any

$_ZN5Eigen8internal28check_static_allocation_sizeIfLi3EEEvv = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_INS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES8_EEE4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_INS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES8_EEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS4_INS0_20scalar_difference_opIffEEKS3_S9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9assign_opIffEC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS4_INS0_20scalar_difference_opIffEEKS3_S9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSH_RKSJ_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS4_INS0_20scalar_difference_opIffEEKS3_S9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS2_INS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEC2ERKSH_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS4_INS0_20scalar_difference_opIffEEKS3_S9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_INS0_20scalar_difference_opIffEEKS4_SB_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSK_RKSM_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS7_INS0_20scalar_difference_opIffEEKS5_SC_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESC_EEEEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSO_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS2_INS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEENS0_10IndexBasedESI_ffED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS2_INS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEENS0_10IndexBasedESI_ffEC2ERKSH_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS2_INS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS2_INS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEENS0_10IndexBasedESI_ffE4DataC2ERKSH_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS2_INS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_INS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES8_EEE7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_INS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES8_EEE3lhsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_INS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES8_EEE3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERS9_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7functorEv = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS7_INS0_20scalar_difference_opIffEEKS5_SC_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESC_EEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSO_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS7_INS0_20scalar_difference_opIffEEKS5_SC_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESC_EEEEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSO_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_INS0_20scalar_difference_opIffEEKS4_SB_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS7_INS0_20scalar_difference_opIffEEKS5_SC_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESC_EEEEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSO_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_INS0_20scalar_difference_opIffEEKS4_SB_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_INS0_20scalar_difference_opIffEEKS4_SB_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_INS0_20scalar_difference_opIffEEKS4_SB_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_9assign_opIffEELi0EE11assignCoeffEll = comdat any

$_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS2_INS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEENS0_10IndexBasedESI_ffE5coeffEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS2_INS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEENS0_10IndexBasedESI_ffE4Data4funcEv = comdat any

$_ZNK5Eigen8internal18scalar_quotient_opIffEclERKfS4_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffIlEEfT_SB_ = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EEclIlEEfRKS3_T_S8_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIfEclEv = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS7_INS0_20scalar_difference_opIffEEKS5_SC_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESC_EEEEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSO_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS7_INS0_20scalar_difference_opIffEEKS5_SC_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESC_EEEEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSO_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS2_INS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEENS0_10IndexBasedESI_ffE4DataD2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKS2_S9_EEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS3_S7_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS3_S7_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS3_S7_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS3_S7_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EEC2ERS5_RKSB_RKSD_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSF_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffED2Ev = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSF_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSF_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSF_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE11assignCoeffEll = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSF_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSF_ = comdat any

$_ZN5Eigen6numext4conjIfEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_ = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5coeffEl = comdat any

$_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2ERKfS3_S3_ = comdat any

$_ZN5Eigen8internal17conj_default_implIfLb0EE3runERKf = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE11squaredNormEv = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEdvIfEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfS9_NS7_IfS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_ = comdat any

$_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEES7_EEEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2ERKS1_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE9cwiseAbs2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE3sumEv = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERS6_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5reduxINS2_13scalar_sum_opIffEEEEfRKT_ = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEELi3ELi2EE3runISB_EEfRKSC_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEfED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEfEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEfE4DataC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEvRKT_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEELi0ELi3EE3runERKSC_RKS3_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEELi0ELi1EE3runERKSC_RKS3_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEELi1ELi2EE3runERKSC_RKS3_ = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE17coeffByOuterInnerEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEfE5coeffEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEfE4Data4funcEv = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEELi1ELi1EE3runERKSC_RKS3_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEELi2ELi1EE3runERKSC_RKS3_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEfE4DataD2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEEC2ERS6_RSB_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4colsEv = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC2ERKSD_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSG_RKSI_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSK_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffEC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE4DataC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE3lhsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE3rhsEv = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSK_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSK_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSK_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE11assignCoeffEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE5coeffEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE4Data4funcEv = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSK_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSK_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE4DataD2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE11NullaryExprINS_8internal18scalar_identity_opIfEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_ = comdat any

$_ZN5Eigen8internal18scalar_identity_opIfEC2Ev = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi4EEC2El = comdat any

$_ZN5Eigen8internal18scalar_identity_opIfEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIfEES2_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE7derivedEv = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILi16EE3runIlEEvT_S4_ = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE6resizeEll = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi4EE5valueEv = comdat any

$_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES3_EEEEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES3_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES3_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES3_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES3_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES4_EEEENS0_9assign_opIffEELi0EEC2ERS5_RKSA_RKSC_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi0ELi2EE3runERSE_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7functorEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4colsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi4EEC2EPKfl = comdat any

$_ZNK5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi0ELi16EE3runERSE_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES4_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi1ELi16EE3runERSE_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES4_EEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES4_EEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE8coeffRefEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE5coeffIlEEfT_SA_ = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi4EE11outerStrideEv = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_identity_opIfEELb0ELb0ELb1EEclIlEEfRKS3_T_S8_ = comdat any

$_ZNK5Eigen8internal18scalar_identity_opIfEclIlEEKfT_S5_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi2ELi16EE3runERSE_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi3ELi16EE3runERSE_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi4ELi16EE3runERSE_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi5ELi16EE3runERSE_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi6ELi16EE3runERSE_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi7ELi16EE3runERSE_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi8ELi16EE3runERSE_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi9ELi16EE3runERSE_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi10ELi16EE3runERSE_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi11ELi16EE3runERSE_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi12ELi16EE3runERSE_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi13ELi16EE3runERSE_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi14ELi16EE3runERSE_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi15ELi16EE3runERSE_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi16ELi16EE3runERSE_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERS2_ = comdat any

$_ZN5Eigen13TransposeImplINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal18scalar_opposite_opIfEC2Ev = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERS8_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal18scalar_opposite_opIfEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEE7derivedEv = comdat any

$_ZN5Eigen7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES7_Li0EEC2ERKSA_RKS7_ = comdat any

$_ZN5Eigen11ProductImplINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES7_Li0ENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS9_ = comdat any

$_ZN5Eigen8internal18dense_product_baseINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES7_Li0ELi6EEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES8_Li0EEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES8_Li0EEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES8_Li0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES8_Li0EEEEC2ERKSC_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES8_Li0EEELi6ENS_10DenseShapeESD_ffEC2ERKSC_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES7_Li0EE4rowsEv = comdat any

$_ZNK5Eigen7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES7_Li0EE4colsEv = comdat any

$_ZN5Eigen6MatrixIfLi1ELi1ELi0ELi1ELi1EEC2IllEERKT_RKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal20generic_product_implINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES7_NS_10DenseShapeESB_Li6EE6evalToINS6_IfLi1ELi1ELi0ELi1ELi1EEEEEvRT_RKSA_RKS7_ = comdat any

$_ZNK5Eigen7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES7_Li0EE3lhsEv = comdat any

$_ZNK5Eigen7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES7_Li0EE3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE4rowsEv = comdat any

$_ZNK5Eigen9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEE6_init2IllEEvllPNS_8internal9enable_ifILb1ET_E4typeE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLi1ELi1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIfLi1ELi0ELi0EEC2Ev = comdat any

$_ZN5Eigen8internal28check_static_allocation_sizeIfLi1EEEvv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILi1EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIfLi1ELi1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIfLi1ELi1ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEE9transposeEv = comdat any

$_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEE12cwiseProductIS7_EEKNS_13CwiseBinaryOpINS3_17scalar_product_opIfNS3_6traitsIT_E6ScalarEEEKSC_KSI_EERKNS0_ISI_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEE3sumEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEE8coeffRefEll = comdat any

$_ZN5Eigen9TransposeIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS0_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2ERSA_ = comdat any

$_ZN5Eigen13TransposeImplIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_9TransposeIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_9TransposeIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_9TransposeIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal17scalar_product_opIffEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIfEEKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKS9_EC2ERSF_RSG_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIfEEKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKS9_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen9TransposeIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS0_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2ERKSB_ = comdat any

$_ZN5Eigen8internal17scalar_product_opIffEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEE5reduxINS2_13scalar_sum_opIffEEEEfRKT_ = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEEC2ERKSI_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSD_EEEELi3ELi2EE3runISL_EEfRKSM_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EENS0_10IndexBasedESJ_ffED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEEC2ERKSI_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EENS0_10IndexBasedESJ_ffEC2ERKSI_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EENS0_10IndexBasedESJ_ffE4DataC2ERKSI_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIfEEKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKS9_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIfEEKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKS9_E3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEEC2ERSD_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIfEEKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKS9_E3rhsEv = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEENS0_10IndexBasedEfED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEEC2ERKSC_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEENS0_10IndexBasedEfEC2ERKSC_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEEC2Ev = comdat any

$_ZNK5Eigen9TransposeIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS0_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2ERSB_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2ERKSA_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS0_10IndexBasedEfEC2ERKSA_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS0_10IndexBasedEfE4DataC2ERKSA_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERS6_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEfEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS0_10IndexBasedEfED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS0_10IndexBasedEfE4DataD2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEfED2Ev = comdat any

$_ZN5Eigen8internal22ignore_unused_variableINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEEEvRKT_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSD_EEEELi0ELi3EE3runERKSM_RKS3_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSD_EEEELi0ELi1EE3runERKSM_RKS3_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSD_EEEELi1ELi2EE3runERKSM_RKS3_ = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEE17coeffByOuterInnerEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EENS0_10IndexBasedESJ_ffE5coeffEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EENS0_10IndexBasedESJ_ffE4Data4funcEv = comdat any

$_ZNK5Eigen8internal17scalar_product_opIffEclERKfS4_ = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEENS0_10IndexBasedEfE5coeffEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS0_10IndexBasedEfE5coeffEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS0_10IndexBasedEfE4Data4funcEv = comdat any

$_ZNK5Eigen8internal18scalar_opposite_opIfEclERKf = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEfE5coeffEll = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSD_EEEELi1ELi1EE3runERKSM_RKS3_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSD_EEEELi2ELi1EE3runERKSM_RKS3_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EENS0_10IndexBasedESJ_ffE4DataD2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLi1ELi1ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen12DenseStorageIfLi1ELi1ELi1ELi0EE4rowsEv = comdat any

$_ZN5Eigen7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES3_Li0EEC2ERKS4_RKS3_ = comdat any

$_ZN5Eigen11ProductImplINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES3_Li0ENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal18dense_product_baseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES4_Li0ELi6EEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES4_Li0EEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES4_Li0EEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES4_Li0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES5_Li0EEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES5_Li0EEELi6ENS_10DenseShapeES8_ffEC2ERKS7_ = comdat any

$_ZNK5Eigen7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES3_Li0EE4rowsEv = comdat any

$_ZNK5Eigen7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES3_Li0EE4colsEv = comdat any

$_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES4_NS_10DenseShapeES6_Li6EE6evalToINS3_IfLi1ELi1ELi0ELi1ELi1EEEEEvRT_RKS5_RKS4_ = comdat any

$_ZNK5Eigen7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES3_Li0EE3lhsEv = comdat any

$_ZNK5Eigen7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES3_Li0EE3rhsEv = comdat any

$_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE9transposeEv = comdat any

$_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEE12cwiseProductIS3_EEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIfNSA_6traitsIT_E6ScalarEEEKS6_KSD_EERKNS0_ISD_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEE3sumEv = comdat any

$_ZN5Eigen9TransposeIKNS0_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERS4_ = comdat any

$_ZN5Eigen13TransposeImplIKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_9TransposeIKNS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_9TransposeIKNS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_9TransposeIKNS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEE7derivedEv = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS6_EC2ERSA_RSB_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS6_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEE5reduxINS2_13scalar_sum_opIffEEEEfRKT_ = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEEC2ERKSD_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKSA_EEEELi3ELi2EE3runISG_EEfRKSH_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EENS0_10IndexBasedESE_ffED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEEC2ERKSD_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EENS0_10IndexBasedESE_ffEC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EENS0_10IndexBasedESE_ffE4DataC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS6_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS6_E3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_9TransposeIKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2ERS8_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS6_E3rhsEv = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS0_10IndexBasedEfED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_9TransposeIKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS0_10IndexBasedEfEC2ERKS7_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2Ev = comdat any

$_ZNK5Eigen9TransposeIKNS0_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEED2Ev = comdat any

$_ZN5Eigen8internal22ignore_unused_variableINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEEEvRKT_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKSA_EEEELi0ELi3EE3runERKSH_RKS3_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKSA_EEEELi0ELi1EE3runERKSH_RKS3_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKSA_EEEELi1ELi2EE3runERKSH_RKS3_ = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEE17coeffByOuterInnerEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EENS0_10IndexBasedESE_ffE5coeffEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EENS0_10IndexBasedESE_ffE4Data4funcEv = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeIKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS0_10IndexBasedEfE5coeffEll = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKSA_EEEELi1ELi1EE3runERKSH_RKS3_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKSA_EEEELi2ELi1EE3runERKSH_RKS3_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EENS0_10IndexBasedESE_ffE4DataD2Ev = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_look_at.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
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
define weak_odr dso_local void @_ZN3igl7look_atIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_S3_NS2_IfLi4ELi4ELi0ELi4ELi4EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 16 dereferenceable(64) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Eigen::Matrix", align 4
  %10 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %11 = alloca %"class.Eigen::Matrix", align 4
  %12 = alloca %"class.Eigen::Matrix", align 4
  %13 = alloca %"class.Eigen::Matrix", align 4
  %14 = alloca %"class.Eigen::CwiseNullaryOp", align 1
  %15 = alloca %"class.Eigen::Product", align 8
  %16 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %17 = alloca %"class.Eigen::Transpose", align 8
  %18 = alloca %"class.Eigen::Product", align 8
  %19 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %20 = alloca %"class.Eigen::Transpose", align 8
  %21 = alloca %"class.Eigen::Product.35", align 8
  %22 = alloca %"class.Eigen::Transpose", align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIfNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE10normalizedEv(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 4 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #13
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 4 %12, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 4 %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #13
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 4 %13, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(i64 3, ptr %14) #13
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE8IdentityEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 1 %14)
  %26 = load ptr, ptr %8, align 8, !tbaa !17
  %27 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIfEES2_EEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(64) %26, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 3, ptr %14) #13
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef 0)
  %29 = load float, ptr %28, align 4, !tbaa !19
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %30, i64 noundef 0, i64 noundef 0)
  store float %29, ptr %31, align 4, !tbaa !19
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef 1)
  %33 = load float, ptr %32, align 4, !tbaa !19
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %34, i64 noundef 0, i64 noundef 1)
  store float %33, ptr %35, align 4, !tbaa !19
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef 2)
  %37 = load float, ptr %36, align 4, !tbaa !19
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %38, i64 noundef 0, i64 noundef 2)
  store float %37, ptr %39, align 4, !tbaa !19
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %13, i64 noundef 0)
  %41 = load float, ptr %40, align 4, !tbaa !19
  %42 = load ptr, ptr %8, align 8, !tbaa !17
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %42, i64 noundef 1, i64 noundef 0)
  store float %41, ptr %43, align 4, !tbaa !19
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %13, i64 noundef 1)
  %45 = load float, ptr %44, align 4, !tbaa !19
  %46 = load ptr, ptr %8, align 8, !tbaa !17
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %46, i64 noundef 1, i64 noundef 1)
  store float %45, ptr %47, align 4, !tbaa !19
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %13, i64 noundef 2)
  %49 = load float, ptr %48, align 4, !tbaa !19
  %50 = load ptr, ptr %8, align 8, !tbaa !17
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %50, i64 noundef 1, i64 noundef 2)
  store float %49, ptr %51, align 4, !tbaa !19
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef 0)
  %53 = load float, ptr %52, align 4, !tbaa !19
  %54 = fneg float %53
  %55 = load ptr, ptr %8, align 8, !tbaa !17
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %55, i64 noundef 2, i64 noundef 0)
  store float %54, ptr %56, align 4, !tbaa !19
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef 1)
  %58 = load float, ptr %57, align 4, !tbaa !19
  %59 = fneg float %58
  %60 = load ptr, ptr %8, align 8, !tbaa !17
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %60, i64 noundef 2, i64 noundef 1)
  store float %59, ptr %61, align 4, !tbaa !19
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef 2)
  %63 = load float, ptr %62, align 4, !tbaa !19
  %64 = fneg float %63
  %65 = load ptr, ptr %8, align 8, !tbaa !17
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %65, i64 noundef 2, i64 noundef 2)
  store float %64, ptr %66, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %67 = call ptr @_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE9transposeEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %68 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %17, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  call void @_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEngEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %69 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZNK5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEmlIS7_EEKNS_7ProductISA_T_Li0EEERKNS0_ISE_EE(ptr dead_on_unwind writable sret(%"class.Eigen::Product") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %69)
  %70 = call noundef float @_ZNK5Eigen8internal18dense_product_baseINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES7_Li0ELi6EEcvKfEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %71 = load ptr, ptr %8, align 8, !tbaa !17
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %71, i64 noundef 0, i64 noundef 3)
  store float %70, ptr %72, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %73 = call ptr @_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE9transposeEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %74 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %20, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  call void @_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEngEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %75 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZNK5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEmlIS7_EEKNS_7ProductISA_T_Li0EEERKNS0_ISE_EE(ptr dead_on_unwind writable sret(%"class.Eigen::Product") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %75)
  %76 = call noundef float @_ZNK5Eigen8internal18dense_product_baseINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES7_Li0ELi6EEcvKfEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %77 = load ptr, ptr %8, align 8, !tbaa !17
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %77, i64 noundef 1, i64 noundef 3)
  store float %76, ptr %78, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %79 = call ptr @_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE9transposeEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %80 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %22, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8, !tbaa !15
  %82 = call { ptr, ptr } @_ZNK5Eigen10MatrixBaseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEmlIS3_EEKNS_7ProductIS4_T_Li0EEERKNS0_IS8_EE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %81)
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %84 = extractvalue { ptr, ptr } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %86 = extractvalue { ptr, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  %87 = call noundef float @_ZNK5Eigen8internal18dense_product_baseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES4_Li0ELi6EEcvKfEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %88 = load ptr, ptr %8, align 8, !tbaa !17
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %88, i64 noundef 2, i64 noundef 3)
  store float %87, ptr %89, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIfNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_difference_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @_ZN5Eigen8internal20scalar_difference_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE10normalizedEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %6 = alloca float, align 4
  %7 = alloca %"class.Eigen::CwiseBinaryOp.42", align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %11 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %12 = call noundef float @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE11squaredNormEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store float %12, ptr %6, align 4, !tbaa !19
  %13 = load float, ptr %6, align 4, !tbaa !19
  %14 = fcmp ogt float %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = call noundef float @_ZN5Eigen6numext4sqrtIfEENS_8internal11sqrt_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store float %16, ptr %8, align 4, !tbaa !19
  call void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEdvIfEEKNS1_INS2_18scalar_quotient_opIfNS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSD_NSB_IfSD_EEEEEE5valueEE4typeEEEKS8_KNS2_19plain_constant_typeIS8_SI_E4typeEEERKSD_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.42") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS3_INS4_20scalar_difference_opIffEEKS1_S9_EEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEES9_EEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #13
  store i32 1, ptr %9, align 4
  br label %18

17:                                               ; preds = %2
  call void @_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKS1_S7_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  store ptr %16, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store ptr %18, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5coeffEl(ptr noundef nonnull align 4 dereferenceable(12) %19, i64 noundef 1)
  %21 = load float, ptr %20, align 4, !tbaa !19
  %22 = load ptr, ptr %8, align 8, !tbaa !23
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5coeffEl(ptr noundef nonnull align 4 dereferenceable(12) %22, i64 noundef 2)
  %24 = load float, ptr %23, align 4, !tbaa !19
  %25 = load ptr, ptr %7, align 8, !tbaa !23
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5coeffEl(ptr noundef nonnull align 4 dereferenceable(12) %25, i64 noundef 2)
  %27 = load float, ptr %26, align 4, !tbaa !19
  %28 = load ptr, ptr %8, align 8, !tbaa !23
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5coeffEl(ptr noundef nonnull align 4 dereferenceable(12) %28, i64 noundef 1)
  %30 = load float, ptr %29, align 4, !tbaa !19
  %31 = fmul float %27, %30
  %32 = fneg float %31
  %33 = call float @llvm.fmuladd.f32(float %21, float %24, float %32)
  store float %33, ptr %10, align 4, !tbaa !19
  %34 = call noundef float @_ZN5Eigen6numext4conjIfEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %10)
  store float %34, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %35 = load ptr, ptr %7, align 8, !tbaa !23
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5coeffEl(ptr noundef nonnull align 4 dereferenceable(12) %35, i64 noundef 2)
  %37 = load float, ptr %36, align 4, !tbaa !19
  %38 = load ptr, ptr %8, align 8, !tbaa !23
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5coeffEl(ptr noundef nonnull align 4 dereferenceable(12) %38, i64 noundef 0)
  %40 = load float, ptr %39, align 4, !tbaa !19
  %41 = load ptr, ptr %7, align 8, !tbaa !23
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5coeffEl(ptr noundef nonnull align 4 dereferenceable(12) %41, i64 noundef 0)
  %43 = load float, ptr %42, align 4, !tbaa !19
  %44 = load ptr, ptr %8, align 8, !tbaa !23
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5coeffEl(ptr noundef nonnull align 4 dereferenceable(12) %44, i64 noundef 2)
  %46 = load float, ptr %45, align 4, !tbaa !19
  %47 = fmul float %43, %46
  %48 = fneg float %47
  %49 = call float @llvm.fmuladd.f32(float %37, float %40, float %48)
  store float %49, ptr %12, align 4, !tbaa !19
  %50 = call noundef float @_ZN5Eigen6numext4conjIfEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %12)
  store float %50, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %51 = load ptr, ptr %7, align 8, !tbaa !23
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5coeffEl(ptr noundef nonnull align 4 dereferenceable(12) %51, i64 noundef 0)
  %53 = load float, ptr %52, align 4, !tbaa !19
  %54 = load ptr, ptr %8, align 8, !tbaa !23
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5coeffEl(ptr noundef nonnull align 4 dereferenceable(12) %54, i64 noundef 1)
  %56 = load float, ptr %55, align 4, !tbaa !19
  %57 = load ptr, ptr %7, align 8, !tbaa !23
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5coeffEl(ptr noundef nonnull align 4 dereferenceable(12) %57, i64 noundef 1)
  %59 = load float, ptr %58, align 4, !tbaa !19
  %60 = load ptr, ptr %8, align 8, !tbaa !23
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5coeffEl(ptr noundef nonnull align 4 dereferenceable(12) %60, i64 noundef 0)
  %62 = load float, ptr %61, align 4, !tbaa !19
  %63 = fmul float %59, %62
  %64 = fneg float %63
  %65 = call float @llvm.fmuladd.f32(float %53, float %56, float %64)
  store float %65, ptr %14, align 4, !tbaa !19
  %66 = call noundef float @_ZN5Eigen6numext4conjIfEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %14)
  store float %66, ptr %13, align 4, !tbaa !19
  call void @_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2ERKfS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %"class.Eigen::CwiseBinaryOp.82", align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store ptr %11, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = call noundef float @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE11squaredNormEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store float %13, ptr %6, align 4, !tbaa !19
  %14 = load float, ptr %6, align 4, !tbaa !19
  %15 = fcmp ogt float %14, 0.000000e+00
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %18 = call noundef float @_ZN5Eigen6numext4sqrtIfEENS_8internal11sqrt_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store float %18, ptr %8, align 4, !tbaa !19
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEdvIfEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfS9_NS7_IfS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.82") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEES7_EEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  store i32 1, ptr %9, align 4
  br label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %20)
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE8IdentityEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 1 %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_identity_op", align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  call void @_ZN5Eigen8internal18scalar_identity_opIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE11NullaryExprINS_8internal18scalar_identity_opIfEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 1 %0, i64 noundef 4, i64 noundef 4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIfEES2_EEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIfEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !29
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE9transposeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.Eigen::Transpose", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEngEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_opposite_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZN5Eigen8internal18scalar_opposite_opIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERS8_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEmlIS7_EEKNS_7ProductISA_T_Li0EEERKNS0_ISE_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Product") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES7_Li0EEC2ERKSA_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 4 dereferenceable(12) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal18dense_product_baseINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES7_Li0ELi6EEcvKfEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::evaluator.118", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES8_Li0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen8internal9evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES8_Li0EEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0, i64 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = load float, ptr %8, align 4, !tbaa !19
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret float %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK5Eigen10MatrixBaseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEmlIS3_EEKNS_7ProductIS4_T_Li0EEERKNS0_IS8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca %"class.Eigen::Product.35", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES3_Li0EEC2ERKS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %10 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal18dense_product_baseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES4_Li0ELi6EEcvKfEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::evaluator.167", align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES4_Li0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES5_Li0EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0, i64 noundef 0)
  %7 = load float, ptr %6, align 4, !tbaa !19
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret float %7
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !51
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %11, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %13, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %8, align 8, !tbaa !51
  call void @_ZN5Eigen8internal20scalar_difference_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN5Eigen8internal20scalar_difference_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE11squaredNormEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %"class.Eigen::CwiseUnaryOp.54", align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #13
  call void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE9cwiseAbs2Ev(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp.54") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = call noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  store float %6, ptr %3, align 4, !tbaa !19
  %7 = call noundef float @_ZN5Eigen6numext4realIfEENS_8internal11real_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret float %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEdvIfEEKNS1_INS2_18scalar_quotient_opIfNS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSD_NSB_IfSD_EEEEEE5valueEE4typeEEEKS8_KNS2_19plain_constant_typeIS8_SI_E4typeEEERKSD_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.42") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::CwiseNullaryOp.48", align 4
  %8 = alloca %"struct.Eigen::internal::scalar_constant_op", align 4
  %9 = alloca %"struct.Eigen::internal::scalar_quotient_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !61
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %13 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %12) #13
  %14 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %15 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKf(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 4 dereferenceable(8) %7, i64 noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  call void @_ZN5Eigen8internal18scalar_quotient_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_INS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES8_EEEC2ERSA_RSF_RKS3_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen6numext4sqrtIfEENS_8internal11sqrt_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  %5 = load float, ptr %4, align 4, !tbaa !19
  %6 = call noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %5)
  %7 = call noundef <4 x float> @_ZL11_mm_sqrt_ssDv4_f(<4 x float> noundef %6)
  store <4 x float> %7, ptr %3, align 16, !tbaa !63
  %8 = call noundef float @_ZN5Eigen8internal6pfirstIDv4_fEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret float %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS3_INS4_20scalar_difference_opIffEEKS1_S9_EEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEES9_EEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS1_INS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES9_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS5_INS6_20scalar_difference_opIffEEKS2_SB_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEESB_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKS1_S7_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKS2_S9_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen6numext4realIfEENS_8internal11real_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef float @_ZN5Eigen8internal17real_default_implIfLb0EE3runERKf(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE9cwiseAbs2Ev(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp.54") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_abs2_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZN5Eigen8internal14scalar_abs2_opIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEEC2ERSB_RKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %2, align 8, !tbaa !66
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  call void @_ZN5Eigen8internal13scalar_sum_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEE5reduxINS2_13scalar_sum_opIffEEEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret float %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal17real_default_implIfLb0EE3runERKf(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load float, ptr %3, align 4, !tbaa !19
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14scalar_abs2_opIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEEC2ERSB_RKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.54", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(17) %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  %11 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZN5Eigen8internal14scalar_abs2_opIfEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14scalar_abs2_opIfEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEE5reduxINS2_13scalar_sum_opIffEEEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  %9 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(33) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !78
  %11 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef float @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_EEEEEELi3ELi2EE3runISG_EEfRKSH_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(33) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  ret float %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_sum_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_EEEEEELi3ELi2EE3runISG_EEfRKSH_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(33) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  call void @_ZN5Eigen8internal22ignore_unused_variableINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(33) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  %10 = call noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_EEEEEELi0ELi3EE3runERKSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret float %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEfE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEfEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEfEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEfE4DataC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(33) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEfE4DataC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEE7functorEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  call void @_ZN5Eigen8internal14scalar_abs2_opIfEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<float>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>>>::Data", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(33) %9)
  call void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(17) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEE7functorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.54", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(17) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  call void @_ZN5Eigen8internal20scalar_difference_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(12) %15)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !106
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.67", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %9, ptr %8, align 8, !tbaa !112
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_EEEEEELi0ELi3EE3runERKSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = call noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_EEEEEELi0ELi1EE3runERKSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store float %10, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !80
  %12 = load ptr, ptr %4, align 8, !tbaa !78
  %13 = call noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_EEEEEELi1ELi2EE3runERKSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store float %13, ptr %6, align 4, !tbaa !19
  %14 = call noundef float @_ZNK5Eigen8internal13scalar_sum_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret float %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal13scalar_sum_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = load float, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = load float, ptr %9, align 4, !tbaa !19
  %11 = fadd float %8, %10
  ret float %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_EEEEEELi0ELi1EE3runERKSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = call noundef float @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0)
  ret float %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_EEEEEELi1ELi2EE3runERKSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = call noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_EEEEEELi1ELi1EE3runERKSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store float %10, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !80
  %12 = load ptr, ptr %4, align 8, !tbaa !78
  %13 = call noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_EEEEEELi2ELi1EE3runERKSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store float %13, ptr %6, align 4, !tbaa !19
  %14 = call noundef float @_ZNK5Eigen8internal13scalar_sum_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret float %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = load i64, ptr %5, align 8, !tbaa !29
  %10 = call noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEfE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef %9)
  ret float %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEfE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<float>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>>>::Data", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !29
  %14 = load i64, ptr %6, align 8, !tbaa !29
  %15 = call noundef float @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13, i64 noundef %14)
  store float %15, ptr %7, align 4, !tbaa !19
  %16 = call noundef float @_ZNK5Eigen8internal14scalar_abs2_opIfEclERKf(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret float %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal14scalar_abs2_opIfEclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = call noundef float @_ZN5Eigen6numext4abs2IfEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret float %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !29
  %13 = load i64, ptr %6, align 8, !tbaa !29
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>>::Data", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %5, align 8, !tbaa !29
  %18 = load i64, ptr %6, align 8, !tbaa !29
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %17, i64 noundef %18)
  %20 = call noundef float @_ZNK5Eigen8internal20scalar_difference_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %19)
  ret float %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen6numext4abs2IfEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef float @_ZN5Eigen8internal9abs2_implIfE3runERKf(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal9abs2_implIfE3runERKf(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef float @_ZN5Eigen8internal17abs2_impl_defaultIfLb0EE3runERKf(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal17abs2_impl_defaultIfLb0EE3runERKf(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load float, ptr %3, align 4, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !61
  %6 = load float, ptr %5, align 4, !tbaa !19
  %7 = fmul float %4, %6
  ret float %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal20scalar_difference_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = load float, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = load float, ptr %9, align 4, !tbaa !19
  %11 = fsub float %8, %10
  ret float %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.67", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = load i64, ptr %5, align 8, !tbaa !29
  %12 = load i64, ptr %6, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.67", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_EEEEEELi1ELi1EE3runERKSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = call noundef float @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 1)
  ret float %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_EEEEEELi2ELi1EE3runERKSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = call noundef float @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 2)
  ret float %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEfE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<float>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %5) #13
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %5) #13
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKf(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load float, ptr %7, align 4, !tbaa !19
  store float %8, ptr %6, align 4, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !124
  store i64 %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !120
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 1
  %12 = load i64, ptr %7, align 8, !tbaa !29
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.48", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %8, align 8, !tbaa !120
  call void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_quotient_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_INS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES8_EEEC2ERSA_RSF_RKS3_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !128
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !124
  store ptr %3, ptr %8, align 8, !tbaa !126
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal18scalar_quotient_opIffEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES9_EENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.42", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(17) %11)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.42", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !124
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  %15 = load ptr, ptr %8, align 8, !tbaa !126
  call void @_ZN5Eigen8internal18scalar_quotient_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4rowsEv() #13
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4rowsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4colsEv() #13
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !29
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !29
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !122
  store float %9, ptr %6, align 4, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal18scalar_quotient_opIffEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES9_EENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS1_INS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES9_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.48", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.48", ptr %7, i32 0, i32 1
  call void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_quotient_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS1_INS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES9_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS1_INS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES9_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS1_INS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES9_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal6pfirstIDv4_fEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !63
  %5 = call noundef float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef %4)
  ret float %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_sqrt_ssDv4_f(<4 x float> noundef %0) #9 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !63
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !63
  %4 = extractelement <4 x float> %3, i64 0
  %5 = call float @llvm.sqrt.f32(float %4)
  %6 = insertelement <4 x float> %3, float %5, i64 0
  ret <4 x float> %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %0) #9 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !19
  %4 = load float, ptr %2, align 4, !tbaa !19
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = insertelement <4 x float> %5, float 0.000000e+00, i32 1
  %7 = insertelement <4 x float> %6, float 0.000000e+00, i32 2
  %8 = insertelement <4 x float> %7, float 0.000000e+00, i32 3
  store <4 x float> %8, ptr %3, align 16, !tbaa !63
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !63
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef %0) #9 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !63
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !63
  %4 = extractelement <4 x float> %3, i32 0
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(41) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS1_INS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES9_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS5_INS6_20scalar_difference_opIffEEKS2_SB_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEESB_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %5, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS5_INS6_20scalar_difference_opIffEEKS2_SB_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEESB_EEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS5_INS6_20scalar_difference_opIffEEKS2_SB_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEESB_EEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS5_INS6_20scalar_difference_opIffEEKS2_SB_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEESB_EEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS1_INS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES9_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !128
  %10 = load ptr, ptr %5, align 8, !tbaa !128
  %11 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_INS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES8_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(41) %10) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !128
  %13 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_INS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES8_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(41) %12) #13
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !128
  %15 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_INS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES8_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(41) %14) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !128
  %17 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_INS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES8_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(41) %16) #13
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !29
  %19 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(12) %7, i64 noundef %19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS5_INS6_20scalar_difference_opIffEEKS2_SB_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEESB_EEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !142
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  %9 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS1_INS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES9_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS4_INS0_20scalar_difference_opIffEEKS3_S9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIfLi3EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_static_allocation_sizeIfLi3EEEvv() #1 comdat {
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_INS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES8_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.42", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_INS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES8_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.42", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !29
  %12 = load i64, ptr %6, align 8, !tbaa !29
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !29
  %15 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE6resizeElll(ptr noundef nonnull align 4 dereferenceable(12) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE6resizeElll(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !114
  store i64 %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !29
  store i64 %3, ptr %8, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS4_INS0_20scalar_difference_opIffEEKS3_S9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %8, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %7, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !128
  %11 = load ptr, ptr %6, align 8, !tbaa !147
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS4_INS0_20scalar_difference_opIffEEKS3_S9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSH_RKSJ_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS4_INS0_20scalar_difference_opIffEEKS3_S9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSH_RKSJ_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = load ptr, ptr %6, align 8, !tbaa !147
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS4_INS0_20scalar_difference_opIffEEKS3_S9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS4_INS0_20scalar_difference_opIffEEKS3_S9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.72", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.66", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !128
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS2_INS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(41) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = load ptr, ptr %5, align 8, !tbaa !128
  %15 = load ptr, ptr %6, align 8, !tbaa !147
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS4_INS0_20scalar_difference_opIffEEKS3_S9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(41) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(12) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !147
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_INS0_20scalar_difference_opIffEEKS4_SB_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSK_RKSM_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(12) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS7_INS0_20scalar_difference_opIffEEKS5_SC_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESC_EEEEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSO_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS2_INS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEENS0_10IndexBasedESI_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #13
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS2_INS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEENS0_10IndexBasedESI_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #13
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS2_INS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS2_INS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEENS0_10IndexBasedESI_ffEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(41) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS4_INS0_20scalar_difference_opIffEEKS3_S9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !128
  %10 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_INS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES8_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(41) %9) #13
  store i64 %10, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !128
  %12 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_INS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES8_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(41) %11) #13
  store i64 %12, ptr %8, align 8, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %13) #13
  %15 = load i64, ptr %7, align 8, !tbaa !29
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %18) #13
  %20 = load i64, ptr %8, align 8, !tbaa !29
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = load i64, ptr %7, align 8, !tbaa !29
  %25 = load i64, ptr %8, align 8, !tbaa !29
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(12) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_INS0_20scalar_difference_opIffEEKS4_SB_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSK_RKSM_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(12) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !153
  store ptr %1, ptr %7, align 8, !tbaa !151
  store ptr %2, ptr %8, align 8, !tbaa !149
  store ptr %3, ptr %9, align 8, !tbaa !147
  store ptr %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !151
  store ptr %13, ptr %12, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !149
  store ptr %15, ptr %14, align 8, !tbaa !149
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !147
  store ptr %17, ptr %16, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %19, ptr %18, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS7_INS0_20scalar_difference_opIffEEKS5_SC_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESC_EEEEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSO_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS7_INS0_20scalar_difference_opIffEEKS5_SC_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESC_EEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSO_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !153
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS7_INS0_20scalar_difference_opIffEEKS5_SC_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESC_EEEEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSO_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS2_INS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEENS0_10IndexBasedESI_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.73", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS2_INS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEENS0_10IndexBasedESI_ffE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS2_INS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS2_INS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEENS0_10IndexBasedESI_ffEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !128
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS2_INS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.73", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !128
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS2_INS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEENS0_10IndexBasedESI_ffE4DataC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(41) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS2_INS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS2_INS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS2_INS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEENS0_10IndexBasedESI_ffE4DataC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !128
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_INS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES8_EEE7functorEv(ptr noundef nonnull align 8 dereferenceable(41) %8)
  call void @_ZN5Eigen8internal18scalar_quotient_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 3, 1>>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !128
  %12 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_INS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES8_EEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(41) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(17) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 3, 1>>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !128
  %15 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_INS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES8_EEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(41) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERS9_(ptr noundef nonnull align 4 dereferenceable(5) %13, ptr noundef nonnull align 4 dereferenceable(8) %15)
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
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS2_INS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_INS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES8_EEE7functorEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_INS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES8_EEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.42", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_INS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES8_EEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.42", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERS9_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !124
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.77", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !124
  %10 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7functorEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7functorEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.48", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS7_INS0_20scalar_difference_opIffEEKS5_SC_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESC_EEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSO_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS7_INS0_20scalar_difference_opIffEEKS5_SC_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESC_EEEEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSO_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_INS0_20scalar_difference_opIffEEKS4_SB_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !153
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS7_INS0_20scalar_difference_opIffEEKS5_SC_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESC_EEEEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSO_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_INS0_20scalar_difference_opIffEEKS4_SB_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load i64, ptr %5, align 8, !tbaa !29
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_INS0_20scalar_difference_opIffEEKS4_SB_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load i64, ptr %5, align 8, !tbaa !29
  %14 = load i64, ptr %6, align 8, !tbaa !29
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_INS0_20scalar_difference_opIffEEKS4_SB_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !29
  %16 = load i64, ptr %7, align 8, !tbaa !29
  %17 = load i64, ptr %8, align 8, !tbaa !29
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_INS0_20scalar_difference_opIffEEKS4_SB_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_9assign_opIffEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS7_INS0_20scalar_difference_opIffEEKS5_SC_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESC_EEEEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSO_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_INS0_20scalar_difference_opIffEEKS4_SB_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !153
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS7_INS0_20scalar_difference_opIffEEKS5_SC_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESC_EEEEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSO_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_INS0_20scalar_difference_opIffEEKS4_SB_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_INS0_20scalar_difference_opIffEEKS4_SB_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !29
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_INS0_20scalar_difference_opIffEEKS4_SB_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_9assign_opIffEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !167
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  %13 = load i64, ptr %5, align 8, !tbaa !29
  %14 = load i64, ptr %6, align 8, !tbaa !29
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !170
  %18 = load i64, ptr %5, align 8, !tbaa !29
  %19 = load i64, ptr %6, align 8, !tbaa !29
  %20 = call noundef float @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS2_INS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEENS0_10IndexBasedESI_ffE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef %18, i64 noundef %19)
  store float %20, ptr %7, align 4, !tbaa !19
  call void @_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load float, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  store float %8, ptr %9, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.67", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = load i64, ptr %5, align 8, !tbaa !29
  %12 = load i64, ptr %6, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.67", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS2_INS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEENS0_10IndexBasedESI_ffE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !155
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.73", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS2_INS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEENS0_10IndexBasedESI_ffE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.73", ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 3, 1>>>>::Data", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %5, align 8, !tbaa !29
  %15 = load i64, ptr %6, align 8, !tbaa !29
  %16 = call noundef float @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14, i64 noundef %15)
  store float %16, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.73", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 3, 1>>>>::Data", ptr %17, i32 0, i32 2
  %19 = load i64, ptr %5, align 8, !tbaa !29
  %20 = load i64, ptr %6, align 8, !tbaa !29
  %21 = call noundef float @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffIlEEfT_SB_(ptr noundef nonnull align 4 dereferenceable(5) %18, i64 noundef %19, i64 noundef %20)
  store float %21, ptr %8, align 4, !tbaa !19
  %22 = call noundef float @_ZNK5Eigen8internal18scalar_quotient_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret float %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS2_INS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEENS0_10IndexBasedESI_ffE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal18scalar_quotient_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = load float, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = load float, ptr %9, align 4, !tbaa !19
  %11 = fdiv float %8, %10
  ret float %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffIlEEfT_SB_(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.77", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %5, align 8, !tbaa !29
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = call noundef float @_ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EEclIlEEfRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, i64 noundef %10, i64 noundef %11)
  ret float %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EEclIlEEfRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !171
  store ptr %1, ptr %6, align 8, !tbaa !120
  store i64 %2, ptr %7, align 8, !tbaa !29
  store i64 %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !120
  %10 = call noundef float @_ZNK5Eigen8internal18scalar_constant_opIfEclEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret float %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal18scalar_constant_opIfEclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !122
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS7_INS0_20scalar_difference_opIffEEKS5_SC_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESC_EEEEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSO_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_INS0_20scalar_difference_opIffEEKS4_SB_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !153
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS7_INS0_20scalar_difference_opIffEEKS5_SC_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESC_EEEEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSO_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS7_INS0_20scalar_difference_opIffEEKS5_SC_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESC_EEEEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSO_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS2_INS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEENS0_10IndexBasedESI_ffE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 3, 1>>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #13
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 3, 1>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKS2_S9_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %5, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !53
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %10) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %12) #13
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %14) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %16) #13
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !29
  %19 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(12) %7, i64 noundef %19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS3_S7_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS3_S7_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %8, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %7, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = load ptr, ptr %6, align 8, !tbaa !147
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS3_S7_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS3_S7_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !147
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS3_S7_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS3_S7_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.62", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.66", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.81", align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(17) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = load ptr, ptr %6, align 8, !tbaa !147
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS3_S7_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(12) %17)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !147
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EEC2ERS5_RKSB_RKSD_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(12) %21)
          to label %22 unwind label %32

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS3_S7_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %9) #13
  store i64 %10, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %11) #13
  store i64 %12, ptr %8, align 8, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %13) #13
  %15 = load i64, ptr %7, align 8, !tbaa !29
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %18) #13
  %20 = load i64, ptr %8, align 8, !tbaa !29
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = load i64, ptr %7, align 8, !tbaa !29
  %25 = load i64, ptr %8, align 8, !tbaa !29
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(12) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EEC2ERS5_RKSB_RKSD_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(12) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !175
  store ptr %1, ptr %7, align 8, !tbaa !151
  store ptr %2, ptr %8, align 8, !tbaa !173
  store ptr %3, ptr %9, align 8, !tbaa !147
  store ptr %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.81", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !151
  store ptr %13, ptr %12, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.81", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !173
  store ptr %15, ptr %14, align 8, !tbaa !173
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.81", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !147
  store ptr %17, ptr %16, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.81", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %19, ptr %18, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !175
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !175
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load i64, ptr %5, align 8, !tbaa !29
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load i64, ptr %5, align 8, !tbaa !29
  %14 = load i64, ptr %6, align 8, !tbaa !29
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !29
  %16 = load i64, ptr %7, align 8, !tbaa !29
  %17 = load i64, ptr %8, align 8, !tbaa !29
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !175
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !29
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.81", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.81", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !179
  %13 = load i64, ptr %5, align 8, !tbaa !29
  %14 = load i64, ptr %6, align 8, !tbaa !29
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.81", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !180
  %18 = load i64, ptr %5, align 8, !tbaa !29
  %19 = load i64, ptr %6, align 8, !tbaa !29
  %20 = call noundef float @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18, i64 noundef %19)
  store float %20, ptr %7, align 4, !tbaa !19
  call void @_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !175
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen6numext4conjIfEENS_8internal11conj_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef float @_ZN5Eigen8internal17conj_default_implIfLb0EE3runERKf(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5coeffEl(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %8 = load i64, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2ERKfS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %9)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv()
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = load float, ptr %10, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %9, i32 0, i32 0
  %13 = call noundef ptr @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %12)
  %14 = getelementptr inbounds float, ptr %13, i64 0
  store float %11, ptr %14, align 4, !tbaa !19
  %15 = load ptr, ptr %7, align 8, !tbaa !61
  %16 = load float, ptr %15, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %9, i32 0, i32 0
  %18 = call noundef ptr @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %17)
  %19 = getelementptr inbounds float, ptr %18, i64 1
  store float %16, ptr %19, align 4, !tbaa !19
  %20 = load ptr, ptr %8, align 8, !tbaa !61
  %21 = load float, ptr %20, align 4, !tbaa !19
  %22 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %9, i32 0, i32 0
  %23 = call noundef ptr @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 2
  store float %21, ptr %24, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal17conj_default_implIfLb0EE3runERKf(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load float, ptr %3, align 4, !tbaa !19
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE11squaredNormEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %"class.Eigen::CwiseUnaryOp.89", align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE9cwiseAbs2Ev(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp.89") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = call noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  store float %6, ptr %3, align 4, !tbaa !19
  %7 = call noundef float @_ZN5Eigen6numext4realIfEENS_8internal11real_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret float %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEdvIfEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfS9_NS7_IfS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.82") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::CwiseNullaryOp.48", align 4
  %8 = alloca %"struct.Eigen::internal::scalar_constant_op", align 4
  %9 = alloca %"struct.Eigen::internal::scalar_quotient_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !61
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %13 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %12) #13
  %14 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %15 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKf(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 4 dereferenceable(8) %7, i64 noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  call void @_ZN5Eigen8internal18scalar_quotient_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEEC2ERS6_RSB_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEES7_EEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  %7 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE9cwiseAbs2Ev(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp.89") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_abs2_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZN5Eigen8internal14scalar_abs2_opIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %2, align 8, !tbaa !183
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  call void @_ZN5Eigen8internal13scalar_sum_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5reduxINS2_13scalar_sum_opIffEEEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret float %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.89", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %9, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZN5Eigen8internal14scalar_abs2_opIfEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5reduxINS2_13scalar_sum_opIffEEEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator.96", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %9 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !78
  %11 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef float @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEELi3ELi2EE3runISB_EEfRKSC_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(9) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret float %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !185
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEELi3ELi2EE3runISB_EEfRKSC_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  call void @_ZN5Eigen8internal22ignore_unused_variableINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  %10 = call noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEELi0ELi3EE3runERKSC_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret float %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.98", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEfE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !185
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEfEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEfEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !185
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.98", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !185
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEfE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(9) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEfE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !185
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @_ZN5Eigen8internal14scalar_abs2_opIfEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<float>, const Eigen::Matrix<float, 3, 1>>>::Data", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !185
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %9)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(12) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.89", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEELi0ELi3EE3runERKSC_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !193
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = call noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEELi0ELi1EE3runERKSC_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store float %10, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !193
  %12 = load ptr, ptr %4, align 8, !tbaa !78
  %13 = call noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEELi1ELi2EE3runERKSC_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store float %13, ptr %6, align 4, !tbaa !19
  %14 = call noundef float @_ZNK5Eigen8internal13scalar_sum_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret float %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEELi0ELi1EE3runERKSC_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !193
  %6 = call noundef float @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef 0)
  ret float %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEELi1ELi2EE3runERKSC_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !193
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = call noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEELi1ELi1EE3runERKSC_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store float %10, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !193
  %12 = load ptr, ptr %4, align 8, !tbaa !78
  %13 = call noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEELi2ELi1EE3runERKSC_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store float %13, ptr %6, align 4, !tbaa !19
  %14 = call noundef float @_ZNK5Eigen8internal13scalar_sum_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret float %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = load i64, ptr %5, align 8, !tbaa !29
  %10 = call noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEfE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, i64 noundef %9)
  ret float %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEfE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.98", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.98", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<float>, const Eigen::Matrix<float, 3, 1>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !29
  %13 = load i64, ptr %6, align 8, !tbaa !29
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i64 noundef %13)
  %15 = call noundef float @_ZNK5Eigen8internal14scalar_abs2_opIfEclERKf(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret float %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEELi1ELi1EE3runERKSC_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !193
  %6 = call noundef float @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef 1)
  ret float %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEELi2ELi1EE3runERKSC_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !193
  %6 = call noundef float @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef 2)
  ret float %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEfE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<float>, const Eigen::Matrix<float, 3, 1>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEEC2ERS6_RSB_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !206
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !124
  store ptr %3, ptr %8, align 8, !tbaa !126
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.82", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %11, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.82", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !124
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %8, align 8, !tbaa !126
  call void @_ZN5Eigen8internal18scalar_quotient_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %5, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !212
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !181
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !181
  %9 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !206
  %10 = load ptr, ptr %5, align 8, !tbaa !206
  %11 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %10) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !206
  %13 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %12) #13
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !206
  %15 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %14) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !206
  %17 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %16) #13
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !29
  %19 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(12) %7, i64 noundef %19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !212
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !212
  %9 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.82", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %5) #13
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.82", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %5) #13
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %8, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %7, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !206
  %11 = load ptr, ptr %6, align 8, !tbaa !147
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !206
  %9 = load ptr, ptr %6, align 8, !tbaa !147
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.101", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.66", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.105", align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !206
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(17) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = load ptr, ptr %5, align 8, !tbaa !206
  %15 = load ptr, ptr %6, align 8, !tbaa !147
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(12) %17)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !147
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSG_RKSI_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(12) %21)
          to label %22 unwind label %32

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !206
  %10 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %9) #13
  store i64 %10, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !206
  %12 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %11) #13
  store i64 %12, ptr %8, align 8, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %13) #13
  %15 = load i64, ptr %7, align 8, !tbaa !29
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %18) #13
  %20 = load i64, ptr %8, align 8, !tbaa !29
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = load i64, ptr %7, align 8, !tbaa !29
  %25 = load i64, ptr %8, align 8, !tbaa !29
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(12) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSG_RKSI_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(12) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !222
  store ptr %1, ptr %7, align 8, !tbaa !151
  store ptr %2, ptr %8, align 8, !tbaa !220
  store ptr %3, ptr %9, align 8, !tbaa !147
  store ptr %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.105", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !151
  store ptr %13, ptr %12, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.105", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !220
  store ptr %15, ptr %14, align 8, !tbaa !220
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.105", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !147
  store ptr %17, ptr %16, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.105", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %19, ptr %18, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !222
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.102", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !206
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.102", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !206
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE4DataC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(17) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE4DataC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !206
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !206
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  call void @_ZN5Eigen8internal18scalar_quotient_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 3, 1>>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !206
  %12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 3, 1>>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !206
  %15 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERS9_(ptr noundef nonnull align 4 dereferenceable(5) %13, ptr noundef nonnull align 4 dereferenceable(8) %15)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.82", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.82", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !222
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load i64, ptr %5, align 8, !tbaa !29
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load i64, ptr %5, align 8, !tbaa !29
  %14 = load i64, ptr %6, align 8, !tbaa !29
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !29
  %16 = load i64, ptr %7, align 8, !tbaa !29
  %17 = load i64, ptr %8, align 8, !tbaa !29
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !222
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !29
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !222
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.105", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !230
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.105", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !232
  %13 = load i64, ptr %5, align 8, !tbaa !29
  %14 = load i64, ptr %6, align 8, !tbaa !29
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.105", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !233
  %18 = load i64, ptr %5, align 8, !tbaa !29
  %19 = load i64, ptr %6, align 8, !tbaa !29
  %20 = call noundef float @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18, i64 noundef %19)
  store float %20, ptr %7, align 4, !tbaa !19
  call void @_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !224
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.102", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.102", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 3, 1>>>>::Data", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !29
  %14 = load i64, ptr %6, align 8, !tbaa !29
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.102", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 3, 1>>>>::Data", ptr %16, i32 0, i32 2
  %18 = load i64, ptr %5, align 8, !tbaa !29
  %19 = load i64, ptr %6, align 8, !tbaa !29
  %20 = call noundef float @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffIlEEfT_SB_(ptr noundef nonnull align 4 dereferenceable(5) %17, i64 noundef %18, i64 noundef %19)
  store float %20, ptr %7, align 4, !tbaa !19
  %21 = call noundef float @_ZNK5Eigen8internal18scalar_quotient_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret float %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !222
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 3, 1>>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #13
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 3, 1>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !234
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE11NullaryExprINS_8internal18scalar_identity_opIfEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 1 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !235
  %9 = load i64, ptr %6, align 8, !tbaa !29
  %10 = load i64, ptr %7, align 8, !tbaa !29
  %11 = load ptr, ptr %8, align 8, !tbaa !235
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2EllRKS3_(ptr noundef nonnull align 1 dereferenceable(3) %0, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_identity_opIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2EllRKS3_(ptr noundef nonnull align 1 dereferenceable(3) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !237
  store i64 %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !235
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi4EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 1
  %12 = load i64, ptr %7, align 8, !tbaa !29
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi4EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %12)
  %13 = getelementptr inbounds i8, ptr %9, i64 2
  %14 = load ptr, ptr %8, align 8, !tbaa !235
  call void @_ZN5Eigen8internal18scalar_identity_opIfEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi4EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store i64 %1, ptr %4, align 8, !tbaa !29
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_identity_opIfEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIfEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !243
  %8 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(3) %8)
  %9 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(3) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !237
  %10 = load ptr, ptr %5, align 8, !tbaa !237
  %11 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(3) %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !237
  %13 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(3) %12)
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi16EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !237
  %15 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(3) %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !237
  %17 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(3) %16)
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !29
  %19 = load ptr, ptr %5, align 8, !tbaa !237
  %20 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(3) %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !237
  %22 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(3) %21)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(64) %7, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi16EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi4EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi4EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi16EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.11", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !29
  %12 = load i64, ptr %6, align 8, !tbaa !29
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !29
  %15 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(64) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi4EE5valueEv() #5 comdat align 2 {
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !249
  store i64 %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !29
  store i64 %3, ptr %8, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !237
  %6 = load ptr, ptr %3, align 8, !tbaa !251
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES3_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES3_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !251
  store ptr %1, ptr %6, align 8, !tbaa !237
  store ptr %2, ptr %7, align 8, !tbaa !147
  store ptr %3, ptr %8, align 8, !tbaa !144
  %9 = load ptr, ptr %5, align 8, !tbaa !251
  %10 = load ptr, ptr %6, align 8, !tbaa !237
  %11 = load ptr, ptr %7, align 8, !tbaa !147
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES3_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 1 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES3_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !237
  store ptr %2, ptr %6, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !251
  store ptr %8, ptr %7, align 8, !tbaa !251
  %9 = load ptr, ptr %7, align 8, !tbaa !251
  %10 = load ptr, ptr %5, align 8, !tbaa !237
  %11 = load ptr, ptr %6, align 8, !tbaa !147
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES3_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 1 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES3_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !237
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  %8 = load ptr, ptr %5, align 8, !tbaa !237
  %9 = load ptr, ptr %6, align 8, !tbaa !147
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES3_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 1 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES3_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.108", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.111", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.116", align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !237
  store ptr %2, ptr %6, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !237
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(2) %7, ptr noundef nonnull align 1 dereferenceable(3) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !251
  %14 = load ptr, ptr %5, align 8, !tbaa !237
  %15 = load ptr, ptr %6, align 8, !tbaa !147
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 1 dereferenceable(3) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !251
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 16 dereferenceable(64) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !147
  %20 = load ptr, ptr %4, align 8, !tbaa !251
  %21 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES4_EEEENS0_9assign_opIffEELi0EEC2ERS5_RKSA_RKSC_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(2) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 16 dereferenceable(64) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi0ELi2EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %7) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #13
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %7) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #13
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !237
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !237
  %9 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7functorEv(ptr noundef nonnull align 1 dereferenceable(3) %8)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal18scalar_identity_opIfEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !237
  store ptr %2, ptr %6, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !237
  %10 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(3) %9)
  store i64 %10, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !237
  %12 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(3) %11)
  store i64 %12, ptr %8, align 8, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !251
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(64) %13) #13
  %15 = load i64, ptr %7, align 8, !tbaa !29
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !251
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(64) %18) #13
  %20 = load i64, ptr %8, align 8, !tbaa !29
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !251
  %24 = load i64, ptr %7, align 8, !tbaa !29
  %25 = load i64, ptr %8, align 8, !tbaa !29
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(64) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !251
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(64) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES4_EEEENS0_9assign_opIffEELi0EEC2ERS5_RKSA_RKSC_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(64) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !257
  store ptr %1, ptr %7, align 8, !tbaa !255
  store ptr %2, ptr %8, align 8, !tbaa !253
  store ptr %3, ptr %9, align 8, !tbaa !147
  store ptr %4, ptr %10, align 8, !tbaa !251
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.116", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !255
  store ptr %13, ptr %12, align 8, !tbaa !255
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.116", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !253
  store ptr %15, ptr %14, align 8, !tbaa !253
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.116", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !147
  store ptr %17, ptr %16, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.116", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !251
  store ptr %19, ptr %18, align 8, !tbaa !251
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi0ELi2EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi0ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7functorEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4rowsEv() #13
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4colsEv() #13
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4rowsEv() #1 comdat align 2 {
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.112", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi4EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.11", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(64) %4) #13
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi4EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.115", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %9, ptr %8, align 8, !tbaa !269
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.19", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(64) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi0ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES4_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi1ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES4_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load i64, ptr %5, align 8, !tbaa !29
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES4_EEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load i64, ptr %5, align 8, !tbaa !29
  %14 = load i64, ptr %6, align 8, !tbaa !29
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES4_EEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !29
  %16 = load i64, ptr %7, align 8, !tbaa !29
  %17 = load i64, ptr %8, align 8, !tbaa !29
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi1ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES4_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi2ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES4_EEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES4_EEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load i64, ptr %3, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !257
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.116", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !273
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.116", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !275
  %13 = load i64, ptr %5, align 8, !tbaa !29
  %14 = load i64, ptr %6, align 8, !tbaa !29
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.116", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !276
  %18 = load i64, ptr %5, align 8, !tbaa !29
  %19 = load i64, ptr %6, align 8, !tbaa !29
  %20 = call noundef float @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE5coeffIlEEfT_SA_(ptr noundef nonnull align 1 dereferenceable(2) %17, i64 noundef %18, i64 noundef %19)
  store float %20, ptr %7, align 4, !tbaa !19
  call void @_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.112", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.115", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !277
  %11 = load i64, ptr %5, align 8, !tbaa !29
  %12 = load i64, ptr %6, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.112", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi4EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE5coeffIlEEfT_SA_(ptr noundef nonnull align 1 dereferenceable(2) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i64, ptr %5, align 8, !tbaa !29
  %10 = load i64, ptr %6, align 8, !tbaa !29
  %11 = call noundef float @_ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_identity_opIfEELb0ELb0ELb1EEclIlEEfRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %9, i64 noundef %10)
  ret float %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi4EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret i64 4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_identity_opIfEELb0ELb0ELb1EEclIlEEfRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !279
  store ptr %1, ptr %6, align 8, !tbaa !235
  store i64 %2, ptr %7, align 8, !tbaa !29
  store i64 %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !235
  %10 = load i64, ptr %7, align 8, !tbaa !29
  %11 = load i64, ptr %8, align 8, !tbaa !29
  %12 = call noundef float @_ZNK5Eigen8internal18scalar_identity_opIfEclIlEEKfT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10, i64 noundef %11)
  ret float %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal18scalar_identity_opIfEclIlEEKfT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load i64, ptr %5, align 8, !tbaa !29
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = icmp eq i64 %7, %8
  %10 = select i1 %9, float 1.000000e+00, float 0.000000e+00
  ret float %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi2ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES4_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi3ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi3ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES4_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 3)
  %4 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi4ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi4ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES4_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi5ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi5ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES4_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi6ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi6ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES4_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi7ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi7ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES4_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i64 noundef 3)
  %4 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi8ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi8ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES4_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi9ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi9ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES4_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi10ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi10ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES4_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi11ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi11ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES4_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2, i64 noundef 3)
  %4 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi12ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi12ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES4_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 3, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi13ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi13ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES4_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 3, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi14ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi14ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES4_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 3, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi15ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi15ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES4_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 3, i64 noundef 3)
  %4 = load ptr, ptr %2, align 8, !tbaa !257
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi16ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi16ELi16EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.111", align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(64) %9)
  %10 = load i64, ptr %5, align 8, !tbaa !29
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10, i64 noundef %11)
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.66", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !29
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.67", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen13TransposeImplINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13TransposeImplINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_opposite_opIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERS8_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !281
  store ptr %2, ptr %6, align 8, !tbaa !287
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !281
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %6, align 8, !tbaa !287
  call void @_ZN5Eigen8internal18scalar_opposite_opIfEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_opposite_opIfEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES7_Li0EEC2ERKSA_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !289
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen11ProductImplINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES7_Li0ENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::Product", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !289
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(9) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::Product", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %11, ptr %10, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen11ProductImplINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES7_Li0ENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal18dense_product_baseINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES7_Li0ELi6EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !289
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %4, align 8, !tbaa !289
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZN5Eigen8internal18scalar_opposite_opIfEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18dense_product_baseINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES7_Li0ELi6EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES8_Li0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES8_Li0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES8_Li0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES8_Li0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES8_Li0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES8_Li0EEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !297
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES8_Li0EEELi6ENS_10DenseShapeESD_ffEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.120", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !311
  %11 = load i64, ptr %5, align 8, !tbaa !29
  %12 = load i64, ptr %6, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.120", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES8_Li0EEELi6ENS_10DenseShapeESD_ffEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !297
  %9 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator", ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !297
  %12 = call noundef i64 @_ZNK5Eigen7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES7_Li0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  store i64 %12, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !297
  %14 = call noundef i64 @_ZNK5Eigen7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES7_Li0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  store i64 %14, ptr %6, align 8, !tbaa !29
  invoke void @_ZN5Eigen6MatrixIfLi1ELi1ELi0ELi1ELi1EEC2IllEERKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %15 unwind label %26

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator", ptr %9, i32 0, i32 1
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %30

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator", ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8, !tbaa !297
  %20 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES7_Li0EE3lhsEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %21 unwind label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !297
  %23 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES7_Li0EE3rhsEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %24 unwind label %30

24:                                               ; preds = %21
  invoke void @_ZN5Eigen8internal20generic_product_implINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES7_NS_10DenseShapeESB_Li6EE6evalToINS6_IfLi1ELi1ELi0ELi1ELi1EEEEEvRT_RKSA_RKS7_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(9) %20, ptr noundef nonnull align 4 dereferenceable(12) %23)
          to label %25 unwind label %30

25:                                               ; preds = %24
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %34

30:                                               ; preds = %24, %21, %17, %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES7_Li0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES7_Li0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !317
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %5) #13
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi1ELi1ELi0ELi1ELi1EEC2IllEERKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEE22_check_template_paramsEv()
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !116
  %11 = load i64, ptr %10, align 8, !tbaa !29
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEE6_init2IllEEvllPNS_8internal9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %7, i64 noundef %9, i64 noundef %11, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20generic_product_implINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES7_NS_10DenseShapeESB_Li6EE6evalToINS6_IfLi1ELi1ELi0ELi1ELi1EEEEEvRT_RKSA_RKS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::CwiseBinaryOp.134", align 8
  %8 = alloca %"class.Eigen::Transpose.140", align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !289
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !289
  call void @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEE9transposeEv(ptr dead_on_unwind writable sret(%"class.Eigen::Transpose.140") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEE12cwiseProductIS7_EEKNS_13CwiseBinaryOpINS3_17scalar_product_opIfNS3_6traitsIT_E6ScalarEEEKSC_KSI_EERKNS0_ISI_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.134") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = call noundef float @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !322
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEE8coeffRefEll(ptr noundef nonnull align 4 dereferenceable(4) %12, i64 noundef 0, i64 noundef 0)
  store float %11, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES7_Li0EE3lhsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES7_Li0EE3rhsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !317
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !309
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.120", ptr %5, i32 0, i32 0
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null, i64 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %5) #13
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.124", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLi1ELi1ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEE6_init2IllEEvllPNS_8internal9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !327
  store i64 %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !116
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  store i8 1, ptr %9, align 1, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 1, ptr %10, align 1, !tbaa !329
  %12 = load i64, ptr %6, align 8, !tbaa !29
  %13 = load i64, ptr %7, align 8, !tbaa !29
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(4) %11, i64 noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLi1ELi1ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.131", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIfLi1ELi0ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIfLi1ELi0ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIfLi1EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_static_allocation_sizeIfLi1EEEvv() #1 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.124", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !29
  %12 = load i64, ptr %6, align 8, !tbaa !29
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !29
  %15 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen12DenseStorageIfLi1ELi1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 4 dereferenceable(4) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLi1ELi1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !333
  store i64 %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !29
  store i64 %3, ptr %8, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !327
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.120", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !327
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.124", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLi1ELi1ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLi1ELi1ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.131", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.132", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [1 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEE9transposeEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Transpose.140") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen9TransposeIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS0_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2ERSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEE12cwiseProductIS7_EEKNS_13CwiseBinaryOpINS3_17scalar_product_opIfNS3_6traitsIT_E6ScalarEEEKSC_KSI_EERKNS0_ISI_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.134") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_product_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !339
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @_ZN5Eigen8internal17scalar_product_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIfEEKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKS9_EC2ERSF_RSG_RKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %2, align 8, !tbaa !341
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  call void @_ZN5Eigen8internal13scalar_sum_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef float @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEE5reduxINS2_13scalar_sum_opIffEEEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret float %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEE8coeffRefEll(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.124", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZN5Eigen12DenseStorageIfLi1ELi1ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load i64, ptr %5, align 8, !tbaa !29
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi1ELi1ELi1ELi0EE4rowsEv() #13
  %13 = mul nsw i64 %11, %12
  %14 = add nsw i64 %10, %13
  %15 = getelementptr inbounds float, ptr %9, i64 %14
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9TransposeIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS0_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2ERSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen13TransposeImplIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::Transpose.140", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !289
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(9) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13TransposeImplIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_9TransposeIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_9TransposeIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_9TransposeIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_9TransposeIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17scalar_product_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIfEEKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKS9_EC2ERSF_RSG_RKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !353
  store ptr %1, ptr %6, align 8, !tbaa !343
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !351
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIfEEKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKS9_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.134", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !343
  call void @_ZN5Eigen9TransposeIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS0_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.134", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %13, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = load ptr, ptr %8, align 8, !tbaa !351
  call void @_ZN5Eigen8internal17scalar_product_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIfEEKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKS9_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9TransposeIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS0_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::Transpose.140", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !343
  %8 = getelementptr inbounds nuw %"class.Eigen::Transpose.140", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(9) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17scalar_product_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEE5reduxINS2_13scalar_sum_opIffEEEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator.147", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  %9 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(33) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !78
  %11 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef float @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSD_EEEELi3ELi2EE3runISL_EEfRKSM_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(33) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EENS0_10IndexBasedESJ_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  ret float %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EENS0_10IndexBasedESJ_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !353
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSD_EEEELi3ELi2EE3runISL_EEfRKSM_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(33) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !353
  %7 = load ptr, ptr %6, align 8, !tbaa !353
  call void @_ZN5Eigen8internal22ignore_unused_variableINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(33) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !361
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  %10 = call noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSD_EEEELi0ELi3EE3runERKSM_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret float %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EENS0_10IndexBasedESJ_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.149", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EENS0_10IndexBasedESJ_ffE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !353
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EENS0_10IndexBasedESJ_ffEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EENS0_10IndexBasedESJ_ffEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !353
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.149", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !353
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EENS0_10IndexBasedESJ_ffE4DataC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(33) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EENS0_10IndexBasedESJ_ffE4DataC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !353
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !353
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIfEEKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKS9_E7functorEv(ptr noundef nonnull align 8 dereferenceable(33) %8)
  call void @_ZN5Eigen8internal17scalar_product_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Transpose<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<float>, const Eigen::Transpose<Eigen::Matrix<float, 3, 1>>>>, const Eigen::Matrix<float, 3, 1>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !353
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIfEEKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKS9_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(33) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEEC2ERSD_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Transpose<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<float>, const Eigen::Transpose<Eigen::Matrix<float, 3, 1>>>>, const Eigen::Matrix<float, 3, 1>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !353
  %15 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIfEEKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKS9_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(33) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(12) %15)
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
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIfEEKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKS9_E7functorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIfEEKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKS9_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.134", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEEC2ERSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !343
  call void @_ZN5Eigen8internal9evaluatorINS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIfEEKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKS9_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.134", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !373
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.154", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !343
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEENS0_10IndexBasedEfEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEENS0_10IndexBasedEfEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !343
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.154", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !343
  %10 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9TransposeIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS0_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2ERSB_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(9) %10)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9TransposeIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS0_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Transpose.140", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2ERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !289
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !289
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS0_10IndexBasedEfEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS0_10IndexBasedEfEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !289
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.159", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !289
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS0_10IndexBasedEfE4DataC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(9) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS0_10IndexBasedEfE4DataC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !289
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @_ZN5Eigen8internal18scalar_opposite_opIfEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<float>, const Eigen::Transpose<Eigen::Matrix<float, 3, 1>>>>::Data", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !289
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %9)
  call void @_ZN5Eigen8internal9evaluatorIKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !393
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !281
  call void @_ZN5Eigen8internal9evaluatorINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !281
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEfEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEfEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !281
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.164", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !281
  %10 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(12) %10)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.159", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS0_10IndexBasedEfE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS0_10IndexBasedEfE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<float>, const Eigen::Transpose<Eigen::Matrix<float, 3, 1>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.164", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSD_EEEELi0ELi3EE3runERKSM_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !361
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = call noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSD_EEEELi0ELi1EE3runERKSM_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store float %10, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !361
  %12 = load ptr, ptr %4, align 8, !tbaa !78
  %13 = call noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSD_EEEELi1ELi2EE3runERKSM_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store float %13, ptr %6, align 4, !tbaa !19
  %14 = call noundef float @_ZNK5Eigen8internal13scalar_sum_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret float %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSD_EEEELi0ELi1EE3runERKSM_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !361
  %6 = call noundef float @_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0)
  ret float %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSD_EEEELi1ELi2EE3runERKSM_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !361
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = call noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSD_EEEELi1ELi1EE3runERKSM_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store float %10, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !361
  %12 = load ptr, ptr %4, align 8, !tbaa !78
  %13 = call noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSD_EEEELi2ELi1EE3runERKSM_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store float %13, ptr %6, align 4, !tbaa !19
  %14 = call noundef float @_ZNK5Eigen8internal13scalar_sum_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret float %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = load i64, ptr %5, align 8, !tbaa !29
  %10 = call noundef float @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EENS0_10IndexBasedESJ_ffE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef %9)
  ret float %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EENS0_10IndexBasedESJ_ffE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !363
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.149", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EENS0_10IndexBasedESJ_ffE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.149", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Transpose<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<float>, const Eigen::Transpose<Eigen::Matrix<float, 3, 1>>>>, const Eigen::Matrix<float, 3, 1>>>::Data", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !29
  %14 = load i64, ptr %6, align 8, !tbaa !29
  %15 = call noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEENS0_10IndexBasedEfE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13, i64 noundef %14)
  store float %15, ptr %7, align 4, !tbaa !19
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.149", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Transpose<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<float>, const Eigen::Transpose<Eigen::Matrix<float, 3, 1>>>>, const Eigen::Matrix<float, 3, 1>>>::Data", ptr %16, i32 0, i32 2
  %18 = load i64, ptr %5, align 8, !tbaa !29
  %19 = load i64, ptr %6, align 8, !tbaa !29
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %18, i64 noundef %19)
  %21 = call noundef float @_ZNK5Eigen8internal17scalar_product_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret float %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EENS0_10IndexBasedESJ_ffE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal17scalar_product_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !351
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = load float, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = load float, ptr %9, align 4, !tbaa !19
  %11 = fmul float %8, %10
  ret float %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEENS0_10IndexBasedEfE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !377
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.154", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !29
  %10 = load i64, ptr %5, align 8, !tbaa !29
  %11 = call noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS0_10IndexBasedEfE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9, i64 noundef %10)
  ret float %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS0_10IndexBasedEfE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !387
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.159", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.159", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<float>, const Eigen::Transpose<Eigen::Matrix<float, 3, 1>>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !29
  %13 = load i64, ptr %6, align 8, !tbaa !29
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEfE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i64 noundef %13)
  %15 = call noundef float @_ZNK5Eigen8internal18scalar_opposite_opIfEclERKf(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret float %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal18scalar_opposite_opIfEclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load float, ptr %5, align 4, !tbaa !19
  %7 = fneg float %6
  ret float %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEfE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !397
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.164", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !29
  %10 = load i64, ptr %5, align 8, !tbaa !29
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSD_EEEELi1ELi1EE3runERKSM_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !361
  %6 = call noundef float @_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 1)
  ret float %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSD_EEEELi2ELi1EE3runERKSM_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !361
  %6 = call noundef float @_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 2)
  ret float %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EENS0_10IndexBasedESJ_ffE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Transpose<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<float>, const Eigen::Transpose<Eigen::Matrix<float, 3, 1>>>>, const Eigen::Matrix<float, 3, 1>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Transpose<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<float>, const Eigen::Transpose<Eigen::Matrix<float, 3, 1>>>>, const Eigen::Matrix<float, 3, 1>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIfLi1ELi1ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.131", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.132", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [1 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi1ELi1ELi1ELi0EE4rowsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES3_Li0EEC2ERKS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !401
  store ptr %1, ptr %5, align 8, !tbaa !281
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen11ProductImplINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES3_Li0ENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::Product.35", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !281
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.Eigen::Product.35", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %11, ptr %10, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen11ProductImplINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES3_Li0ENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal18dense_product_baseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES4_Li0ELi6EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18dense_product_baseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES4_Li0ELi6EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES4_Li0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES4_Li0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES4_Li0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES4_Li0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES4_Li0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES5_Li0EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !401
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !401
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES5_Li0EEELi6ENS_10DenseShapeES8_ffEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES5_Li0EEELi6ENS_10DenseShapeES8_ffEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !401
  %9 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator.168", ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !401
  %12 = call noundef i64 @_ZNK5Eigen7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES3_Li0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  store i64 %12, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !401
  %14 = call noundef i64 @_ZNK5Eigen7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES3_Li0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  store i64 %14, ptr %6, align 8, !tbaa !29
  invoke void @_ZN5Eigen6MatrixIfLi1ELi1ELi0ELi1ELi1EEC2IllEERKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %15 unwind label %26

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator.168", ptr %9, i32 0, i32 1
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %30

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator.168", ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8, !tbaa !401
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES3_Li0EE3lhsEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !401
  %23 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES3_Li0EE3rhsEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %24 unwind label %30

24:                                               ; preds = %21
  invoke void @_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES4_NS_10DenseShapeES6_Li6EE6evalToINS3_IfLi1ELi1ELi0ELi1ELi1EEEEEvRT_RKS5_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(12) %23)
          to label %25 unwind label %30

25:                                               ; preds = %24
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %34

30:                                               ; preds = %24, %21, %17, %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES3_Li0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product.35", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES3_Li0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product.35", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !415
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %5) #13
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES4_NS_10DenseShapeES6_Li6EE6evalToINS3_IfLi1ELi1ELi0ELi1ELi1EEEEEvRT_RKS5_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::CwiseBinaryOp.171", align 8
  %8 = alloca %"class.Eigen::Transpose.177", align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !281
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !281
  %10 = call ptr @_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE9transposeEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = getelementptr inbounds nuw %"class.Eigen::Transpose.177", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEE12cwiseProductIS3_EEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIfNSA_6traitsIT_E6ScalarEEEKS6_KSD_EERKNS0_ISD_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.171") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = call noundef float @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !322
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEE8coeffRefEll(ptr noundef nonnull align 4 dereferenceable(4) %15, i64 noundef 0, i64 noundef 0)
  store float %14, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES3_Li0EE3lhsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES3_Li0EE3rhsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product.35", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !415
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE9transposeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.Eigen::Transpose.177", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen9TransposeIKNS0_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::Transpose.177", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEE12cwiseProductIS3_EEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIfNSA_6traitsIT_E6ScalarEEEKS6_KSD_EERKNS0_ISD_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.171") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_product_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !417
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeIKNS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @_ZN5Eigen8internal17scalar_product_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS6_EC2ERSA_RSB_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %2, align 8, !tbaa !419
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  call void @_ZN5Eigen8internal13scalar_sum_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef float @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEE5reduxINS2_13scalar_sum_opIffEEEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret float %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9TransposeIKNS0_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen13TransposeImplIKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::Transpose.177", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !281
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13TransposeImplIKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_9TransposeIKNS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_9TransposeIKNS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_9TransposeIKNS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_9TransposeIKNS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeIKNS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS6_EC2ERSA_RSB_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !429
  store ptr %1, ptr %6, align 8, !tbaa !421
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !351
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.171", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !421
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.171", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %13, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %8, align 8, !tbaa !351
  call void @_ZN5Eigen8internal17scalar_product_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEE5reduxINS2_13scalar_sum_opIffEEEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator.185", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %9 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !78
  %11 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef float @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKSA_EEEELi3ELi2EE3runISG_EEfRKSH_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(17) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EENS0_10IndexBasedESE_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret float %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EENS0_10IndexBasedESE_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !429
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKSA_EEEELi3ELi2EE3runISG_EEfRKSH_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !437
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !429
  %7 = load ptr, ptr %6, align 8, !tbaa !429
  call void @_ZN5Eigen8internal22ignore_unused_variableINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(17) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !437
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  %10 = call noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKSA_EEEELi0ELi3EE3runERKSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret float %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EENS0_10IndexBasedESE_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.187", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EENS0_10IndexBasedESE_ffE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !429
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EENS0_10IndexBasedESE_ffEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EENS0_10IndexBasedESE_ffEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !439
  store ptr %1, ptr %4, align 8, !tbaa !429
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.187", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !429
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EENS0_10IndexBasedESE_ffE4DataC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(17) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EENS0_10IndexBasedESE_ffE4DataC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !445
  store ptr %1, ptr %4, align 8, !tbaa !429
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !429
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  call void @_ZN5Eigen8internal17scalar_product_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Transpose<const Eigen::Transpose<Eigen::Matrix<float, 3, 1>>>, const Eigen::Matrix<float, 3, 1>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !429
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_9TransposeIKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Transpose<const Eigen::Transpose<Eigen::Matrix<float, 3, 1>>>, const Eigen::Matrix<float, 3, 1>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !429
  %15 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(12) %15)
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
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.171", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_9TransposeIKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !447
  store ptr %1, ptr %4, align 8, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !421
  call void @_ZN5Eigen8internal9evaluatorINS_9TransposeIKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.171", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !449
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.192", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_9TransposeIKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !421
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS0_10IndexBasedEfEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS0_10IndexBasedEfEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !452
  store ptr %1, ptr %4, align 8, !tbaa !421
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.192", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !421
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9TransposeIKNS0_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9TransposeIKNS0_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Transpose.177", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKSA_EEEELi0ELi3EE3runERKSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !437
  store ptr %1, ptr %4, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !437
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = call noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKSA_EEEELi0ELi1EE3runERKSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store float %10, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !437
  %12 = load ptr, ptr %4, align 8, !tbaa !78
  %13 = call noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKSA_EEEELi1ELi2EE3runERKSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store float %13, ptr %6, align 4, !tbaa !19
  %14 = call noundef float @_ZNK5Eigen8internal13scalar_sum_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret float %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKSA_EEEELi0ELi1EE3runERKSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !437
  %6 = call noundef float @_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef 0)
  ret float %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKSA_EEEELi1ELi2EE3runERKSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !437
  store ptr %1, ptr %4, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !437
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = call noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKSA_EEEELi1ELi1EE3runERKSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store float %10, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !437
  %12 = load ptr, ptr %4, align 8, !tbaa !78
  %13 = call noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKSA_EEEELi2ELi1EE3runERKSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store float %13, ptr %6, align 4, !tbaa !19
  %14 = call noundef float @_ZNK5Eigen8internal13scalar_sum_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret float %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !437
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = load i64, ptr %5, align 8, !tbaa !29
  %10 = call noundef float @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EENS0_10IndexBasedESE_ffE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, i64 noundef %9)
  ret float %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EENS0_10IndexBasedESE_ffE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !439
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.187", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EENS0_10IndexBasedESE_ffE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.187", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Transpose<const Eigen::Transpose<Eigen::Matrix<float, 3, 1>>>, const Eigen::Matrix<float, 3, 1>>>::Data", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !29
  %14 = load i64, ptr %6, align 8, !tbaa !29
  %15 = call noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeIKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS0_10IndexBasedEfE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  store float %15, ptr %7, align 4, !tbaa !19
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.187", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Transpose<const Eigen::Transpose<Eigen::Matrix<float, 3, 1>>>, const Eigen::Matrix<float, 3, 1>>>::Data", ptr %16, i32 0, i32 2
  %18 = load i64, ptr %5, align 8, !tbaa !29
  %19 = load i64, ptr %6, align 8, !tbaa !29
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %18, i64 noundef %19)
  %21 = call noundef float @_ZNK5Eigen8internal17scalar_product_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret float %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EENS0_10IndexBasedESE_ffE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeIKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS0_10IndexBasedEfE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !452
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.192", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !29
  %10 = load i64, ptr %5, align 8, !tbaa !29
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEfE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, i64 noundef %10)
  %12 = load float, ptr %11, align 4, !tbaa !19
  ret float %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKSA_EEEELi1ELi1EE3runERKSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !437
  %6 = call noundef float @_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef 1)
  ret float %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS8_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKSA_EEEELi2ELi1EE3runERKSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !437
  %6 = call noundef float @_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef 2)
  ret float %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EENS0_10IndexBasedESE_ffE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Transpose<const Eigen::Transpose<Eigen::Matrix<float, 3, 1>>>, const Eigen::Matrix<float, 3, 1>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float>, const Eigen::Transpose<const Eigen::Transpose<Eigen::Matrix<float, 3, 1>>>, const Eigen::Matrix<float, 3, 1>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_look_at.cpp() #0 section ".text.startup" {
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
attributes #6 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
!16 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELi1EEE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EEE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Eigen8internal18dense_product_baseINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES7_Li0ELi6EEE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Eigen8internal18dense_product_baseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES4_Li0ELi6EEE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5Eigen8internal20scalar_difference_opIffEE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_EE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 float", !6, i64 0}
!63 = !{!7, !7, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS1_INS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES9_EEEEEE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Eigen8internal14scalar_abs2_opIfEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEEE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EENS_5DenseEEE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEEE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEEE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5Eigen8internal13scalar_sum_opIffEE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEEE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEfEE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEEE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEEEE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESA_EEEENS0_10IndexBasedEfE4DataE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffEE", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE4DataE", !6, i64 0}
!98 = !{!99, !24, i64 0}
!99 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_EE", !24, i64 0, !24, i64 8, !100, i64 16}
!100 = !{!"_ZTSN5Eigen8internal20scalar_difference_opIffEE"}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!103 = !{!99, !24, i64 8}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !6, i64 0}
!112 = !{!113, !62, i64 0}
!113 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !62, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 long", !6, i64 0}
!118 = !{!119, !62, i64 0}
!119 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEE", !113, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIfEE", !6, i64 0}
!122 = !{!123, !20, i64 0}
!123 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIfEE", !20, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5Eigen8internal18scalar_quotient_opIffEE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS0_INS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES8_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES8_EEEE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal18scalar_quotient_opIffEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES9_EENS_5DenseEEE", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS1_INS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES9_EEEEEE", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS1_INS2_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES9_EEEEEE", !6, i64 0}
!144 = !{!6, !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5Eigen8internal9assign_opIffEE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS2_INS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_INS0_20scalar_difference_opIffEEKS4_SB_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_9assign_opIffEELi0EEE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS2_INS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEENS0_10IndexBasedESI_ffEE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS2_INS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS2_INS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES9_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEENS0_10IndexBasedESI_ffE4DataE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!167 = !{!168, !148, i64 16}
!168 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS6_INS0_20scalar_difference_opIffEEKS4_SB_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESB_EEEEEENS0_9assign_opIffEELi0EEE", !152, i64 0, !150, i64 8, !148, i64 16, !24, i64 24}
!169 = !{!168, !152, i64 0}
!170 = !{!168, !150, i64 8}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EEE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EEE", !6, i64 0}
!177 = !{!178, !148, i64 16}
!178 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EEE", !152, i64 0, !174, i64 8, !148, i64 16, !24, i64 24}
!179 = !{!178, !152, i64 0}
!180 = !{!178, !174, i64 8}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_5DenseEEE", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEfEE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEfE4DataE", !6, i64 0}
!203 = !{!204, !24, i64 0}
!204 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !24, i64 0, !205, i64 8}
!205 = !{!"_ZTSN5Eigen8internal14scalar_abs2_opIfEE"}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEEE", !6, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EENS_5DenseEEE", !6, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEE", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEE", !6, i64 0}
!214 = !{!215, !24, i64 0}
!215 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEEE", !24, i64 0, !216, i64 8, !219, i64 16}
!216 = !{!"_ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !217, i64 0, !218, i64 1, !123, i64 4}
!217 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!218 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!219 = !{!"_ZTSN5Eigen8internal18scalar_quotient_opIffEE"}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEE", !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EEE", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffEE", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEE", !6, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE4DataE", !6, i64 0}
!230 = !{!231, !148, i64 16}
!231 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EEE", !152, i64 0, !221, i64 8, !148, i64 16, !24, i64 24}
!232 = !{!231, !152, i64 0}
!233 = !{!231, !221, i64 8}
!234 = !{i64 0, i64 12, !63}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN5Eigen8internal18scalar_identity_opIfEE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi4EEE", !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EEE", !6, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEE", !6, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !6, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES4_EEEENS0_9assign_opIffEELi0EEE", !6, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_identity_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !6, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !6, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi3EEE", !6, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi4EEE", !6, i64 0}
!269 = !{!270, !62, i64 0}
!270 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi4EEE", !62, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!273 = !{!274, !148, i64 16}
!274 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_identity_opIfEES4_EEEENS0_9assign_opIffEELi0EEE", !256, i64 0, !254, i64 8, !148, i64 16, !252, i64 24}
!275 = !{!274, !256, i64 0}
!276 = !{!274, !254, i64 8}
!277 = !{!278, !62, i64 0}
!278 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !270, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN5Eigen8internal15nullary_wrapperIfNS0_18scalar_identity_opIfEELb0ELb0ELb1EEE", !6, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN5Eigen9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN5Eigen13TransposeImplINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_5DenseEEE", !6, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN5Eigen8internal18scalar_opposite_opIfEE", !6, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS_5DenseEEE", !6, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEE", !6, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEE", !6, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN5Eigen7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES7_Li0EEE", !6, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN5Eigen11ProductImplINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES7_Li0ENS_5DenseEEE", !6, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES8_Li0EEEEE", !6, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES8_Li0EEEEE", !6, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES8_Li0EEEEE", !6, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES8_Li0EEEEE", !6, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEEEE", !6, i64 0}
!311 = !{!312, !62, i64 0}
!312 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEEEE", !113, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES8_Li0EEELi6ENS_10DenseShapeESD_ffEE", !6, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEE", !6, i64 0}
!317 = !{!318, !24, i64 16}
!318 = !{!"_ZTSN5Eigen7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEES7_Li0EEE", !319, i64 0, !24, i64 16}
!319 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEE", !320, i64 0, !321, i64 8}
!320 = !{!"_ZTSN5Eigen9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !24, i64 0}
!321 = !{!"_ZTSN5Eigen8internal18scalar_opposite_opIfEE"}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN5Eigen6MatrixIfLi1ELi1ELi0ELi1ELi1EEE", !6, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEE", !6, i64 0}
!326 = !{!320, !24, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEE", !6, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"bool", !7, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEE", !6, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLi1ELi1ELi1ELi0EEE", !6, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLi1ELi1ELi0ELi1ELi1EEEEE", !6, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN5Eigen8internal11plain_arrayIfLi1ELi0ELi0EEE", !6, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_9TransposeIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEEE", !6, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEEE", !6, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN5Eigen9TransposeIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS0_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEE", !6, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN5Eigen13TransposeImplIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS_5DenseEEE", !6, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_9TransposeIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEEE", !6, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_9TransposeIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEEE", !6, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN5Eigen8internal17scalar_product_opIffEE", !6, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIfEEKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKS9_EE", !6, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIfEEKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKS9_NS_5DenseEEE", !6, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEEE", !6, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEEE", !6, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEEE", !6, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EENS0_10IndexBasedESJ_ffEE", !6, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEEE", !6, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EEEE", !6, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKSA_EENS0_10IndexBasedESJ_ffE4DataE", !6, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEEE", !6, i64 0}
!373 = !{!374, !24, i64 24}
!374 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIfEEKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEKS9_EE", !375, i64 8, !24, i64 24, !376, i64 32}
!375 = !{!"_ZTSN5Eigen9TransposeIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIfEEKNS0_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEE", !319, i64 0}
!376 = !{!"_ZTSN5Eigen8internal17scalar_product_opIffEE"}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEENS0_10IndexBasedEfEE", !6, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEEE", !6, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_9TransposeIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEEEE", !6, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEE", !6, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEE", !6, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS0_10IndexBasedEfEE", !6, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEE", !6, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIfEEKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS0_10IndexBasedEfE4DataE", !6, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEfEE", !6, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN5Eigen7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES3_Li0EEE", !6, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSN5Eigen11ProductImplINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES3_Li0ENS_5DenseEEE", !6, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES4_Li0EEEEE", !6, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES4_Li0EEEEE", !6, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES4_Li0EEEEE", !6, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES5_Li0EEEEE", !6, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES5_Li0EEELi6ENS_10DenseShapeES8_ffEE", !6, i64 0}
!415 = !{!416, !24, i64 8}
!416 = !{!"_ZTSN5Eigen7ProductINS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES3_Li0EEE", !320, i64 0, !24, i64 8}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_9TransposeIKNS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEE", !6, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEEE", !6, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSN5Eigen9TransposeIKNS0_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSN5Eigen13TransposeImplIKNS_9TransposeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS_5DenseEEE", !6, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_9TransposeIKNS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEE", !6, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_9TransposeIKNS1_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEE", !6, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS6_EE", !6, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS6_NS_5DenseEEE", !6, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEEE", !6, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEEE", !6, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEEE", !6, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EENS0_10IndexBasedESE_ffEE", !6, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEEE", !6, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EEEE", !6, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_9TransposeIKNS5_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS7_EENS0_10IndexBasedESE_ffE4DataE", !6, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_9TransposeIKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEE", !6, i64 0}
!449 = !{!450, !24, i64 8}
!450 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS4_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEKS6_EE", !451, i64 0, !24, i64 8, !376, i64 16}
!451 = !{!"_ZTSN5Eigen9TransposeIKNS0_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEE", !320, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEENS0_10IndexBasedEfEE", !6, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEE", !6, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_9TransposeIKNS2_INS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEEEE", !6, i64 0}
