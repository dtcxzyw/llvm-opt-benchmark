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
%"struct.Eigen::internal::plain_array" = type { [16 x double] }
%"class.Eigen::CwiseUnaryOp" = type <{ ptr, [8 x i8] }>
%"struct.Eigen::CommaInitializer" = type { ptr, i64, i64, i64 }
%"class.Eigen::CwiseBinaryOp" = type <{ [8 x i8], %"class.Eigen::CwiseBinaryOp.38", %"class.Eigen::Block", [8 x i8] }>
%"class.Eigen::CwiseBinaryOp.38" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp", %"class.Eigen::Block", [8 x i8] }>
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.48" }
%"class.Eigen::MapBase.48" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::CommaInitializer.65" = type { ptr, i64, i64, i64 }
%"struct.Eigen::internal::scalar_cast_op" = type { i8 }
%"class.Eigen::PlainObjectBase.25" = type { %"class.Eigen::DenseStorage.32" }
%"class.Eigen::DenseStorage.32" = type { %"struct.Eigen::internal::plain_array.33" }
%"struct.Eigen::internal::plain_array.33" = type { [6 x double] }
%"struct.Eigen::internal::scalar_product_op" = type { i8 }
%"struct.Eigen::internal::scalar_difference_op" = type { i8 }
%"class.Eigen::Block.99" = type { %"class.Eigen::BlockImpl.100" }
%"class.Eigen::BlockImpl.100" = type { %"class.Eigen::internal::BlockImpl_dense.101" }
%"class.Eigen::internal::BlockImpl_dense.101" = type { %"class.Eigen::MapBase.102", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.102" = type { %"class.Eigen::MapBase.103" }
%"class.Eigen::MapBase.103" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::PlainObjectBase.56" = type { %"class.Eigen::DenseStorage.63" }
%"class.Eigen::DenseStorage.63" = type { %"struct.Eigen::internal::plain_array.64" }
%"struct.Eigen::internal::plain_array.64" = type { [2 x double] }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.66" }
%"struct.Eigen::internal::evaluator.66" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::PlainObjectBase.68" = type { %"class.Eigen::DenseStorage.69" }
%"class.Eigen::DenseStorage.69" = type { %"struct.Eigen::internal::plain_array.70", i64 }
%"struct.Eigen::internal::plain_array.70" = type { [3 x double] }
%"struct.Eigen::internal::evaluator.71" = type { %"struct.Eigen::internal::evaluator.72" }
%"struct.Eigen::internal::evaluator.72" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.75" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.75" = type { ptr }
%"class.Eigen::PlainObjectBase.77" = type { %"class.Eigen::DenseStorage.78" }
%"class.Eigen::DenseStorage.78" = type { %"struct.Eigen::internal::plain_array.79" }
%"struct.Eigen::internal::plain_array.79" = type { [4 x float] }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.84" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<float, double>, const Eigen::Matrix<float, 4, 4>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<float, double>, const Eigen::Matrix<float, 4, 4>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.87" }
%"struct.Eigen::internal::evaluator.87" = type { %"struct.Eigen::internal::evaluator.88" }
%"struct.Eigen::internal::evaluator.88" = type { %"struct.Eigen::internal::evaluator.89" }
%"struct.Eigen::internal::evaluator.89" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.92" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.92" = type { ptr }
%"struct.Eigen::internal::evaluator.93" = type { %"struct.Eigen::internal::evaluator.94" }
%"struct.Eigen::internal::evaluator.94" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.97" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.97" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::PlainObjectBase.81" = type { %"class.Eigen::DenseStorage.82" }
%"class.Eigen::DenseStorage.82" = type { %"struct.Eigen::internal::plain_array.83" }
%"struct.Eigen::internal::plain_array.83" = type { [16 x float] }
%"struct.Eigen::internal::evaluator.110" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1, 0, 4, 4>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1, 0, 4, 4>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.113", %"struct.Eigen::internal::evaluator.123" }
%"struct.Eigen::internal::evaluator.113" = type { %"struct.Eigen::internal::evaluator.114" }
%"struct.Eigen::internal::evaluator.114" = type { %"struct.Eigen::internal::binary_evaluator.115" }
%"struct.Eigen::internal::binary_evaluator.115" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1, 0, 4, 4>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1, 0, 4, 4>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.118", %"struct.Eigen::internal::evaluator.123" }
%"struct.Eigen::internal::evaluator.118" = type { %"struct.Eigen::internal::evaluator.base", [7 x i8] }
%"struct.Eigen::internal::evaluator.base" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"struct.Eigen::internal::evaluator.123" = type { %"struct.Eigen::internal::evaluator.base.127", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.127" = type { %"struct.Eigen::internal::block_evaluator.base" }
%"struct.Eigen::internal::block_evaluator.base" = type { %"struct.Eigen::internal::mapbase_evaluator.base" }
%"struct.Eigen::internal::mapbase_evaluator.base" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.129" = type { %"struct.Eigen::internal::block_evaluator.base.135", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.135" = type { %"struct.Eigen::internal::mapbase_evaluator.base.134" }
%"struct.Eigen::internal::mapbase_evaluator.base.134" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.137" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.119" = type <{ %"struct.Eigen::internal::scalar_constant_op", [8 x i8] }>
%"struct.Eigen::internal::mapbase_evaluator" = type <{ ptr, [8 x i8] }>
%"struct.Eigen::internal::mapbase_evaluator.131" = type <{ ptr, [8 x i8] }>
%struct.__loadu_pd = type { <2 x double> }
%"struct.Eigen::internal::evaluator.144" = type { %"struct.Eigen::internal::evaluator.145" }
%"struct.Eigen::internal::evaluator.145" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl21projection_constraintIN5Eigen6MatrixIdLin1ELi1ELi0ELi3ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEENS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IdLi2ELi3ELi0ELi2ELi3EEENS2_IdLi2ELi1ELi0ELi2ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS1_15PlainObjectBaseIT2_EERNSL_IT3_EE = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0EEclEl = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELi0EEclEl = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4castIdEENS3_7CastXprIT_E4TypeEv = comdat any

$_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS0_IfLi4ELi4ELi0ELi4ELi4EEEEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEElsINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS1_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESL_EEEENS_16CommaInitializerIS2_EERKNS0_IT_EE = comdat any

$_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEESA_E4typeEKSG_EERKS5_RKNS_10MatrixBaseISG_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEEmiISF_EEKNS1_INS2_20scalar_difference_opIdNS2_6traitsIT_E6ScalarEEEKSH_KSM_EERKNS0_ISM_EE = comdat any

$_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEEcmINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS1_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESL_EEEERS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEElsERKd = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EEclEll = comdat any

$_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEcmERKd = comdat any

$_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev = comdat any

$_ZN3igl21projection_constraintIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEENS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IdLi2ELi3ELi0ELi2ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERNS1_15PlainObjectBaseIT2_EERNSK_IT3_EE = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EEclEl = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLi3ELin1ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl = comdat any

$_ZNK5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv = comdat any

$_ZN5Eigen8internal14scalar_cast_opIfdEC2Ev = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERS6_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal14scalar_cast_opIfdEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIdLi16ELi0ELi16EEC2Ev = comdat any

$_ZN5Eigen8internal28check_static_allocation_sizeIdLi16EEEvv = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILi16EE3runIlEEvT_S4_ = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE6resizeEll = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS9_RKSB_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSC_RKSE_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSG_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS0_10IndexBasedEdED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS0_10IndexBasedEdEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS0_10IndexBasedEdE4DataC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERS4_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi4EEC2EPKfl = comdat any

$_ZNK5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE9innerSizeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4colsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi0ELi16EE3runERSG_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi1ELi16EE3runERSG_ = comdat any

$_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS0_10IndexBasedEdE5coeffEl = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS0_10IndexBasedEdE4Data4funcEv = comdat any

$_ZNK5Eigen8internal14scalar_cast_opIfdEclERKf = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal4castIfdEET0_RKT_ = comdat any

$_ZN5Eigen8internal9cast_implIfdvE3runERKf = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi2ELi16EE3runERSG_ = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi3ELi16EE3runERSG_ = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi4ELi16EE3runERSG_ = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi5ELi16EE3runERSG_ = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi6ELi16EE3runERSG_ = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi7ELi16EE3runERSG_ = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi8ELi16EE3runERSG_ = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi9ELi16EE3runERSG_ = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi10ELi16EE3runERSG_ = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi11ELi16EE3runERSG_ = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi12ELi16EE3runERSG_ = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi13ELi16EE3runERSG_ = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi14ELi16EE3runERSG_ = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi15ELi16EE3runERSG_ = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi16ELi16EE3runERSG_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS0_10IndexBasedEdE4DataD2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILi6EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIdLi6ELi2ELi3ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal17get_runtime_valueIiEElRKT_ = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEC2ERS2_llll = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ENS_5DenseEEC2ERS2_llll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EEC2ERS3_llll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11innerStrideEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1EEC2EPdll = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EE4initEv = comdat any

$_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4dataEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EEC2EPdll = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE7derivedEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EE4colsEv = comdat any

$_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen8internal17scalar_product_opIddEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2ERSB_RSF_RKS3_ = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEEC2Ev = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal17scalar_product_opIddEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal20scalar_difference_opIddEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS9_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESH_EC2ERSJ_RSH_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2ERKSG_ = comdat any

$_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEEC2Ev = comdat any

$_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS1_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESL_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEE4rowsEv = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_ = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS0_INS1_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESK_EEEERS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEE7derivedEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS9_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESH_E4colsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS9_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESH_E4rowsEv = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal17get_runtime_valueIlEElRKT_ = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEC2ERS2_llll = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0ENS_5DenseEEC2ERS2_llll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0ELb1EEC2ERS3_llll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLi2ELi3ELi0ELi2ELi3EE11innerStrideEv = comdat any

$_ZNK5Eigen6MatrixIdLi2ELi3ELi0ELi2ELi3EE11outerStrideEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEELi1EEC2EPdll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0ELb1EE4initEv = comdat any

$_ZN5Eigen12DenseStorageIdLi6ELi2ELi3ELi0EE4dataEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi6ELi2ELi3ELi0EE4rowsEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEELi0EEC2EPdll = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0ENS_5DenseEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKNS1_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS1_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0ELb1EEaSINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS2_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESL_EEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS7_INS8_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS1_INS2_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS2_INS3_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESK_EEEEvRT_RKT0_ = comdat any

$_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS2_INS3_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESK_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISS_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS2_INS3_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESK_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS2_INS3_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESK_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKSN_RKSP_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS2_INS3_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESK_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEEC2ERKSL_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS2_INS3_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESK_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEC2ERKS5_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EEC2ERS7_RKSQ_RKSS_RS6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS4_INS5_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESN_EEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSU_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EENS0_10IndexBasedESM_ddED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EENS0_10IndexBasedESM_ddEC2ERKSL_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EENS0_10IndexBasedESM_ddE4DataC2ERKSL_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS9_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESH_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS9_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESH_E3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEEC2ERSI_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS9_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESH_E3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2ERS6_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS0_10IndexBasedESI_ddED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEEC2ERKSH_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS0_10IndexBasedESI_ddEC2ERKSH_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS0_10IndexBasedESI_ddE4DataC2ERKSH_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEEC2ERS9_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE3rhsEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEE7functorEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Lin1ELin1ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EE11innerStrideEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EE11outerStrideEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi4EEC2El = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS0_10IndexBasedESI_ddE4DataD2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEED2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEELi0EE4colsEv = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEE6resizeEll = comdat any

$_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Lin1ELin1ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi2ELi3EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0ELb1EE11outerStrideEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi2EEC2El = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE10dstDataPtrEv = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS4_INS5_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESN_EEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSU_ = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE9innerSizeEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE9outerSizeEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE11outerStrideEv = comdat any

$_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll = comdat any

$_ZN5Eigen6numext4miniIlEET_RKS2_S4_ = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEELi1EE4dataEv = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEE9outerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEE4colsEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE11assignCoeffEll = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi2ELi3EEEE8coeffRefEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EENS0_10IndexBasedESM_ddE5coeffEll = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi2ELi3EEEE9colStrideEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi2ELi3EEEE9rowStrideEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi2EE5valueEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EENS0_10IndexBasedESM_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS0_10IndexBasedESI_ddE5coeffEll = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEE5coeffEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS0_10IndexBasedESI_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal17scalar_product_opIddEclERKdS4_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEE5coeffIlEEdT_SB_ = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEclIlEEdRKS3_T_S8_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIdEclEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEE9colStrideEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEE9rowStrideEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi4EE5valueEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvll = comdat any

$_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EENS0_10IndexBasedESM_ddE6packetILi0EDv2_dEET0_ll = comdat any

$_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_ = comdat any

$_ZNK5Eigen8internal20scalar_difference_opIddE8packetOpIDv2_dEEKT_RS6_S7_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS0_10IndexBasedESI_ddE6packetILi0EDv2_dEET0_ll = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEE6packetILi0EDv2_dEET0_ll = comdat any

$_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_ = comdat any

$_ZNK5Eigen8internal17scalar_product_opIddE8packetOpIDv2_dEET_RKS5_S7_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEE6packetILi0EDv2_dlEET0_T1_SD_ = comdat any

$_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_ = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EE8packetOpIDv2_dlEET_RKS3_T0_SA_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIdE8packetOpIDv2_dEEKT_v = comdat any

$_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EENS0_10IndexBasedESM_ddE4DataD2Ev = comdat any

$_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE8finishedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE4colsEv = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE5blockILin1ELin1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll = comdat any

$_ZN5Eigen12DenseStorageIdLi6ELi2ELi3ELi0EE4colsEv = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILi2EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE8coeffRefEll = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EE11outerStrideEv = comdat any

$_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERS2_RKd = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8coeffRefEll = comdat any

$_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4rowsEv = comdat any

$_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8finishedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4colsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_projection_constraint.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
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
define weak_odr dso_local void @_ZN3igl21projection_constraintIN5Eigen6MatrixIdLin1ELi1ELi0ELi3ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEENS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IdLi2ELi3ELi0ELi2ELi3EEENS2_IdLi2ELi1ELi0ELi2ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS1_15PlainObjectBaseIT2_EERNSL_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(16) %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.Eigen::Matrix", align 16
  %18 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %19 = alloca %"struct.Eigen::CommaInitializer", align 8
  %20 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %21 = alloca %"class.Eigen::CwiseBinaryOp.38", align 8
  %22 = alloca double, align 8
  %23 = alloca %"class.Eigen::Block", align 8
  %24 = alloca %"class.Eigen::Block", align 8
  %25 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %26 = alloca %"class.Eigen::CwiseBinaryOp.38", align 8
  %27 = alloca double, align 8
  %28 = alloca %"class.Eigen::Block", align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.Eigen::Block", align 8
  %32 = alloca %"struct.Eigen::CommaInitializer.65", align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %35 = load ptr, ptr %6, align 8, !tbaa !15
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef 0)
  %37 = load double, ptr %36, align 8, !tbaa !25
  store double %37, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %38, i64 noundef 1)
  %40 = load double, ptr %39, align 8, !tbaa !25
  store double %40, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %41 = load ptr, ptr %8, align 8, !tbaa !19
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %41, i64 noundef 0)
  %43 = load float, ptr %42, align 4, !tbaa !27
  %44 = fpext float %43 to double
  store double %44, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %45 = load ptr, ptr %8, align 8, !tbaa !19
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %45, i64 noundef 1)
  %47 = load float, ptr %46, align 4, !tbaa !27
  %48 = fpext float %47 to double
  store double %48, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %49 = load ptr, ptr %8, align 8, !tbaa !19
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %49, i64 noundef 2)
  %51 = load float, ptr %50, align 4, !tbaa !27
  %52 = fpext float %51 to double
  store double %52, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %53 = load ptr, ptr %8, align 8, !tbaa !19
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %53, i64 noundef 3)
  %55 = load float, ptr %54, align 4, !tbaa !27
  %56 = fpext float %55 to double
  store double %56, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  %57 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4castIdEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %57)
  call void @_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS0_IfLi4ELi4ELi0ELi4ELi4EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(128) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  %58 = load ptr, ptr %9, align 8, !tbaa !21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(48) %58, i64 noundef 2, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #14
  %59 = load ptr, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 168, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %60 = load double, ptr %11, align 8, !tbaa !25
  %61 = load double, ptr %13, align 8, !tbaa !25
  %62 = fsub double %60, %61
  %63 = fmul double 2.000000e+00, %62
  %64 = load double, ptr %15, align 8, !tbaa !25
  %65 = fdiv double %63, %64
  %66 = fsub double %65, 1.000000e+00
  store double %66, ptr %22, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 56, ptr %23) #14
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef 3, i64 noundef 0, i32 noundef 1, i32 noundef 3)
  call void @_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEESA_E4typeEKSG_EERKS5_RKNS_10MatrixBaseISG_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.38") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr %24) #14
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %24, ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 3)
  call void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEEmiISF_EEKNS1_INS2_20scalar_difference_opIdNS2_6traitsIT_E6ScalarEEEKSH_KSM_EERKNS0_ISM_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEElsINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS1_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESL_EEEENS_16CommaInitializerIS2_EERKNS0_IT_EE(ptr dead_on_unwind writable sret(%"struct.Eigen::CommaInitializer") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.start.p0(i64 168, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %67 = load double, ptr %12, align 8, !tbaa !25
  %68 = load double, ptr %14, align 8, !tbaa !25
  %69 = fsub double %67, %68
  %70 = fmul double 2.000000e+00, %69
  %71 = load double, ptr %16, align 8, !tbaa !25
  %72 = fdiv double %70, %71
  %73 = fsub double %72, 1.000000e+00
  store double %73, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 56, ptr %28) #14
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %28, ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef 3, i64 noundef 0, i32 noundef 1, i32 noundef 3)
          to label %74 unwind label %112

74:                                               ; preds = %5
  invoke void @_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEESA_E4typeEKSG_EERKS5_RKNS_10MatrixBaseISG_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.38") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %75 unwind label %112

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 56, ptr %31) #14
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %31, ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef 1, i64 noundef 0, i32 noundef 1, i32 noundef 3)
          to label %76 unwind label %116

76:                                               ; preds = %75
  invoke void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEEmiISF_EEKNS1_INS2_20scalar_difference_opIdNS2_6traitsIT_E6ScalarEEEKSH_KSM_EERKNS0_ISM_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %77 unwind label %116

77:                                               ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEEcmINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS1_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESL_EEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %79 unwind label %116

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 56, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr %25) #14
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  %80 = load ptr, ptr %10, align 8, !tbaa !23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(16) %80, i64 noundef 2, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #14
  %81 = load ptr, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef 0, i64 noundef 3)
  %83 = load double, ptr %82, align 8, !tbaa !25
  %84 = load double, ptr %11, align 8, !tbaa !25
  %85 = load double, ptr %13, align 8, !tbaa !25
  %86 = fsub double %84, %85
  %87 = fmul double 2.000000e+00, %86
  %88 = load double, ptr %15, align 8, !tbaa !25
  %89 = fdiv double %87, %88
  %90 = fsub double %89, 1.000000e+00
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef 3, i64 noundef 3)
  %92 = load double, ptr %91, align 8, !tbaa !25
  %93 = fneg double %90
  %94 = call double @llvm.fmuladd.f64(double %93, double %92, double %83)
  store double %94, ptr %33, align 8, !tbaa !25
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEElsERKd(ptr dead_on_unwind writable sret(%"struct.Eigen::CommaInitializer.65") align 8 %32, ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef 1, i64 noundef 3)
          to label %96 unwind label %121

96:                                               ; preds = %79
  %97 = load double, ptr %95, align 8, !tbaa !25
  %98 = load double, ptr %12, align 8, !tbaa !25
  %99 = load double, ptr %14, align 8, !tbaa !25
  %100 = fsub double %98, %99
  %101 = fmul double 2.000000e+00, %100
  %102 = load double, ptr %16, align 8, !tbaa !25
  %103 = fdiv double %101, %102
  %104 = fsub double %103, 1.000000e+00
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef 3, i64 noundef 3)
          to label %106 unwind label %121

106:                                              ; preds = %96
  %107 = load double, ptr %105, align 8, !tbaa !25
  %108 = fneg double %104
  %109 = call double @llvm.fmuladd.f64(double %108, double %107, double %97)
  store double %109, ptr %34, align 8, !tbaa !25
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEcmERKd(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %111 unwind label %121

111:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void

112:                                              ; preds = %74, %5
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %29, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %30, align 4
  br label %120

116:                                              ; preds = %77, %76, %75
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %29, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %31) #14
  br label %120

120:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 56, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr %25) #14
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  br label %125

121:                                              ; preds = %106, %96, %79
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %29, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #14
  br label %125

125:                                              ; preds = %121, %120
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %29, align 8
  %128 = load i32, ptr %30, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4castIdEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_cast_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @_ZN5Eigen8internal14scalar_cast_opIfdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS0_IfLi4ELi4ELi0ELi4ELi4EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(128) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi6EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.25", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !31
  %12 = load i64, ptr %6, align 8, !tbaa !31
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !31
  %15 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZN5Eigen12DenseStorageIdLi6ELi2ELi3ELi0EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(48) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEElsINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS1_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESL_EEEENS_16CommaInitializerIS2_EERKNS0_IT_EE(ptr dead_on_unwind noalias writable sret(%"struct.Eigen::CommaInitializer") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS1_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESL_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEESA_E4typeEKSG_EERKS5_RKNS_10MatrixBaseISG_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %8 = alloca %"struct.Eigen::internal::scalar_constant_op", align 8
  %9 = alloca %"struct.Eigen::internal::scalar_product_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !47
  %14 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %12, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @_ZN5Eigen8internal17scalar_product_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2ERSB_RSF_RKS3_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %1, ptr %7, align 8, !tbaa !49
  store i64 %2, ptr %8, align 8, !tbaa !31
  store i64 %3, ptr %9, align 8, !tbaa !31
  store i32 %4, ptr %10, align 4, !tbaa !51
  store i32 %5, ptr %11, align 4, !tbaa !51
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = load i64, ptr %8, align 8, !tbaa !31
  %15 = load i64, ptr %9, align 8, !tbaa !31
  %16 = call noundef i64 @_ZN5Eigen8internal17get_runtime_valueIiEElRKT_(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %17 = call noundef i64 @_ZN5Eigen8internal17get_runtime_valueIiEElRKT_(ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 16 dereferenceable(128) %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEEmiISF_EEKNS1_INS2_20scalar_difference_opIdNS2_6traitsIT_E6ScalarEEEKSH_KSM_EERKNS0_ISM_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_difference_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(89) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS9_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESH_EC2ERSJ_RSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(89) %9, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEEcmINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS1_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESL_EEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::Block.99", align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(48) %10) #14
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  %20 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %6, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !61
  %22 = icmp ne i64 %19, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %17, %13
  %24 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %6, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !62
  %28 = add nsw i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %6, i32 0, i32 2
  store i64 0, ptr %29, align 8, !tbaa !57
  %30 = load ptr, ptr %4, align 8, !tbaa !43
  %31 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  %32 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %6, i32 0, i32 3
  store i64 %31, ptr %32, align 8, !tbaa !61
  br label %33

33:                                               ; preds = %23, %17, %2
  %34 = load ptr, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #14
  %35 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %6, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %6, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !57
  %41 = load ptr, ptr %4, align 8, !tbaa !43
  %42 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  %43 = load ptr, ptr %4, align 8, !tbaa !43
  %44 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %43) #14
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE5blockILin1ELin1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll(ptr dead_on_unwind writable sret(%"class.Eigen::Block.99") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %36, i64 noundef %38, i64 noundef %40, i64 noundef %42, i64 noundef %44)
  %45 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS0_INS1_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESK_EEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %34)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #14
  %46 = load ptr, ptr %4, align 8, !tbaa !43
  %47 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  %48 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %6, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !57
  %50 = add nsw i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !57
  ret ptr %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 16 dereferenceable(48) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE8finishedEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi2EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.56", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !31
  %12 = load i64, ptr %6, align 8, !tbaa !31
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !31
  %15 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEElsERKd(ptr dead_on_unwind noalias writable sret(%"struct.Eigen::CommaInitializer.65") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERS2_RKd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !31
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEcmERKd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer.65", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer.65", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(16) %9) #14
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer.65", ptr %5, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer.65", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !74
  %17 = add nsw i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer.65", ptr %5, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer.65", ptr %5, i32 0, i32 3
  store i64 1, ptr %19, align 8, !tbaa !73
  br label %20

20:                                               ; preds = %12, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !45
  %22 = load double, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer.65", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer.65", ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer.65", ptr %5, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !69
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !69
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8coeffRefEll(ptr noundef nonnull align 16 dereferenceable(16) %24, i64 noundef %26, i64 noundef %28)
  store double %22, ptr %30, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8finishedEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl21projection_constraintIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEENS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IdLi2ELi3ELi0ELi2ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERNS1_15PlainObjectBaseIT2_EERNSK_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(16) %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.Eigen::Matrix", align 16
  %18 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %19 = alloca %"struct.Eigen::CommaInitializer", align 8
  %20 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %21 = alloca %"class.Eigen::CwiseBinaryOp.38", align 8
  %22 = alloca double, align 8
  %23 = alloca %"class.Eigen::Block", align 8
  %24 = alloca %"class.Eigen::Block", align 8
  %25 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %26 = alloca %"class.Eigen::CwiseBinaryOp.38", align 8
  %27 = alloca double, align 8
  %28 = alloca %"class.Eigen::Block", align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.Eigen::Block", align 8
  %32 = alloca %"struct.Eigen::CommaInitializer.65", align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %35 = load ptr, ptr %6, align 8, !tbaa !75
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef 0)
  %37 = load double, ptr %36, align 8, !tbaa !25
  store double %37, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %38 = load ptr, ptr %6, align 8, !tbaa !75
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %38, i64 noundef 1)
  %40 = load double, ptr %39, align 8, !tbaa !25
  store double %40, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %41 = load ptr, ptr %8, align 8, !tbaa !19
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %41, i64 noundef 0)
  %43 = load float, ptr %42, align 4, !tbaa !27
  %44 = fpext float %43 to double
  store double %44, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %45 = load ptr, ptr %8, align 8, !tbaa !19
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %45, i64 noundef 1)
  %47 = load float, ptr %46, align 4, !tbaa !27
  %48 = fpext float %47 to double
  store double %48, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %49 = load ptr, ptr %8, align 8, !tbaa !19
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %49, i64 noundef 2)
  %51 = load float, ptr %50, align 4, !tbaa !27
  %52 = fpext float %51 to double
  store double %52, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %53 = load ptr, ptr %8, align 8, !tbaa !19
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %53, i64 noundef 3)
  %55 = load float, ptr %54, align 4, !tbaa !27
  %56 = fpext float %55 to double
  store double %56, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  %57 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4castIdEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %57)
  call void @_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS0_IfLi4ELi4ELi0ELi4ELi4EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(128) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  %58 = load ptr, ptr %9, align 8, !tbaa !21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(48) %58, i64 noundef 2, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #14
  %59 = load ptr, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 168, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %60 = load double, ptr %11, align 8, !tbaa !25
  %61 = load double, ptr %13, align 8, !tbaa !25
  %62 = fsub double %60, %61
  %63 = fmul double 2.000000e+00, %62
  %64 = load double, ptr %15, align 8, !tbaa !25
  %65 = fdiv double %63, %64
  %66 = fsub double %65, 1.000000e+00
  store double %66, ptr %22, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 56, ptr %23) #14
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef 3, i64 noundef 0, i32 noundef 1, i32 noundef 3)
  call void @_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEESA_E4typeEKSG_EERKS5_RKNS_10MatrixBaseISG_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.38") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr %24) #14
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %24, ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 3)
  call void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEEmiISF_EEKNS1_INS2_20scalar_difference_opIdNS2_6traitsIT_E6ScalarEEEKSH_KSM_EERKNS0_ISM_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEElsINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS1_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESL_EEEENS_16CommaInitializerIS2_EERKNS0_IT_EE(ptr dead_on_unwind writable sret(%"struct.Eigen::CommaInitializer") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.start.p0(i64 168, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %67 = load double, ptr %12, align 8, !tbaa !25
  %68 = load double, ptr %14, align 8, !tbaa !25
  %69 = fsub double %67, %68
  %70 = fmul double 2.000000e+00, %69
  %71 = load double, ptr %16, align 8, !tbaa !25
  %72 = fdiv double %70, %71
  %73 = fsub double %72, 1.000000e+00
  store double %73, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 56, ptr %28) #14
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %28, ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef 3, i64 noundef 0, i32 noundef 1, i32 noundef 3)
          to label %74 unwind label %112

74:                                               ; preds = %5
  invoke void @_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEESA_E4typeEKSG_EERKS5_RKNS_10MatrixBaseISG_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.38") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %75 unwind label %112

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 56, ptr %31) #14
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %31, ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef 1, i64 noundef 0, i32 noundef 1, i32 noundef 3)
          to label %76 unwind label %116

76:                                               ; preds = %75
  invoke void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEEmiISF_EEKNS1_INS2_20scalar_difference_opIdNS2_6traitsIT_E6ScalarEEEKSH_KSM_EERKNS0_ISM_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %77 unwind label %116

77:                                               ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEEcmINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS1_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESL_EEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %79 unwind label %116

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 56, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr %25) #14
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  %80 = load ptr, ptr %10, align 8, !tbaa !23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(16) %80, i64 noundef 2, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #14
  %81 = load ptr, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef 0, i64 noundef 3)
  %83 = load double, ptr %82, align 8, !tbaa !25
  %84 = load double, ptr %11, align 8, !tbaa !25
  %85 = load double, ptr %13, align 8, !tbaa !25
  %86 = fsub double %84, %85
  %87 = fmul double 2.000000e+00, %86
  %88 = load double, ptr %15, align 8, !tbaa !25
  %89 = fdiv double %87, %88
  %90 = fsub double %89, 1.000000e+00
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef 3, i64 noundef 3)
  %92 = load double, ptr %91, align 8, !tbaa !25
  %93 = fneg double %90
  %94 = call double @llvm.fmuladd.f64(double %93, double %92, double %83)
  store double %94, ptr %33, align 8, !tbaa !25
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEElsERKd(ptr dead_on_unwind writable sret(%"struct.Eigen::CommaInitializer.65") align 8 %32, ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef 1, i64 noundef 3)
          to label %96 unwind label %121

96:                                               ; preds = %79
  %97 = load double, ptr %95, align 8, !tbaa !25
  %98 = load double, ptr %12, align 8, !tbaa !25
  %99 = load double, ptr %14, align 8, !tbaa !25
  %100 = fsub double %98, %99
  %101 = fmul double 2.000000e+00, %100
  %102 = load double, ptr %16, align 8, !tbaa !25
  %103 = fdiv double %101, %102
  %104 = fsub double %103, 1.000000e+00
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef 3, i64 noundef 3)
          to label %106 unwind label %121

106:                                              ; preds = %96
  %107 = load double, ptr %105, align 8, !tbaa !25
  %108 = fneg double %104
  %109 = call double @llvm.fmuladd.f64(double %108, double %107, double %97)
  store double %109, ptr %34, align 8, !tbaa !25
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEcmERKd(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %111 unwind label %121

111:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void

112:                                              ; preds = %74, %5
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %29, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %30, align 4
  br label %120

116:                                              ; preds = %77, %76, %75
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %29, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %31) #14
  br label %120

120:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 56, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr %25) #14
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  br label %125

121:                                              ; preds = %106, %96, %79
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %29, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #14
  br label %125

125:                                              ; preds = %121, %120
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %29, align 8
  %128 = load i32, ptr %30, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
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
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.66", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !96
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.66", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.68", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi3ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %9, ptr %8, align 8, !tbaa !100
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLi3ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.69", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.70", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.71", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.72", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.75", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !119
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.72", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !119
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.77", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !123
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.75", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !123
  store ptr %9, ptr %8, align 8, !tbaa !124
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.78", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.79", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14scalar_cast_opIfdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !133
  store ptr %9, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %6, align 8, !tbaa !129
  call void @_ZN5Eigen8internal14scalar_cast_opIfdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14scalar_cast_opIfdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %5, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE22_check_template_paramsEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(128) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !139
  %9 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(128) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIdLi16ELi0ELi16EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !131
  %10 = load ptr, ptr %5, align 8, !tbaa !131
  %11 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !131
  %13 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #14
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi16EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !131
  %15 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !131
  %17 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #14
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !31
  %19 = load ptr, ptr %5, align 8, !tbaa !131
  %20 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %19) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !131
  %22 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %21) #14
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(128) %7, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLi4ELi4ELi0ELi4ELi4EEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !139
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !139
  %9 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  %10 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIdLi16ELi0ELi16EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi16EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi16EEEvv() #1 comdat {
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi16EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(64) %5) #14
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(64) %5) #14
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(128) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi16EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !31
  %12 = load i64, ptr %6, align 8, !tbaa !31
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !31
  %15 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(128) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4rowsEv() #14
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4rowsEv() #1 comdat align 2 {
  ret i64 4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4colsEv() #14
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(128) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !145
  store i64 %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !31
  store i64 %3, ptr %8, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %8, ptr %7, align 8, !tbaa !37
  %9 = load ptr, ptr %7, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !131
  %11 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS9_RKSB_(ptr noundef nonnull align 16 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS9_RKSB_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.84", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.93", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !131
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(9) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = load ptr, ptr %5, align 8, !tbaa !131
  %15 = load ptr, ptr %6, align 8, !tbaa !154
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 16 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 16 dereferenceable(128) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !154
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = invoke noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSC_RKSE_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 16 dereferenceable(128) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS0_10IndexBasedEdEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !131
  %10 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #14
  store i64 %10, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !131
  %12 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #14
  store i64 %12, ptr %8, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(128) %13) #14
  %15 = load i64, ptr %7, align 8, !tbaa !31
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(128) %18) #14
  %20 = load i64, ptr %8, align 8, !tbaa !31
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = load i64, ptr %7, align 8, !tbaa !31
  %25 = load i64, ptr %8, align 8, !tbaa !31
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(128) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(128) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSC_RKSE_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(128) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !162
  store ptr %1, ptr %7, align 8, !tbaa !160
  store ptr %2, ptr %8, align 8, !tbaa !158
  store ptr %3, ptr %9, align 8, !tbaa !154
  store ptr %4, ptr %10, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !160
  store ptr %13, ptr %12, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !158
  store ptr %15, ptr %14, align 8, !tbaa !158
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !154
  store ptr %17, ptr %16, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %19, ptr %18, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi0ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS0_10IndexBasedEdE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS0_10IndexBasedEdEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !131
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !131
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS0_10IndexBasedEdE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(9) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS0_10IndexBasedEdE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @_ZN5Eigen8internal14scalar_cast_opIfdEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<float, double>, const Eigen::Matrix<float, 4, 4>>>::Data", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !131
  %10 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %9)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 16 dereferenceable(64) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(64) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(64) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !152
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.89", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !152
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !152
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
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
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.81", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(64) %4) #14
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi4EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !123
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.92", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !123
  store ptr %9, ptr %8, align 8, !tbaa !184
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.82", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.83", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(64) %4) #14
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4rowsEv() #14
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4colsEv() #14
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4rowsEv() #1 comdat align 2 {
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !141
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.94", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !141
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !141
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(128) %4) #14
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.97", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %9, ptr %8, align 8, !tbaa !194
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [16 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(128) %4) #14
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi0ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi1ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !198
  %11 = load i64, ptr %4, align 8, !tbaa !31
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !199
  %15 = load i64, ptr %4, align 8, !tbaa !31
  %16 = call noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS0_10IndexBasedEdE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  store double %16, ptr %5, align 8, !tbaa !25
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi1ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi2ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load double, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  store double %8, ptr %9, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.94", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.97", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS0_10IndexBasedEdE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS0_10IndexBasedEdE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<float, double>, const Eigen::Matrix<float, 4, 4>>>::Data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  %12 = call noundef double @_ZNK5Eigen8internal14scalar_cast_opIfdEclERKf(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret double %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS0_10IndexBasedEdE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal14scalar_cast_opIfdEclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = call noundef double @_ZN5Eigen8internal4castIfdEET0_RKT_(ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret double %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.89", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.92", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal4castIfdEET0_RKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call noundef double @_ZN5Eigen8internal9cast_implIfdvE3runERKf(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal9cast_implIfdvE3runERKf(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = load float, ptr %3, align 4, !tbaa !27
  %5 = fpext float %4 to double
  ret double %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi2ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi3ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi3ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 3)
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi4ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi4ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 4)
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi5ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi5ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 5)
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi6ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi6ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 6)
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi7ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi7ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 7)
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi8ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi8ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 8)
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi9ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi9ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 9)
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi10ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi10ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 10)
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi11ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi11ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 11)
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi12ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi12ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 12)
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi13ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi13ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 13)
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi14ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi14ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 14)
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi15ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi15ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 15)
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi16ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS4_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEELi16ELi16EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS0_10IndexBasedEdE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<float, double>, const Eigen::Matrix<float, 4, 4>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi6EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi6ELi2ELi3ELi0EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !204
  store i64 %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !31
  store i64 %3, ptr %8, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal17get_runtime_valueIiEElRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !208
  store ptr %1, ptr %8, align 8, !tbaa !37
  store i64 %2, ptr %9, align 8, !tbaa !31
  store i64 %3, ptr %10, align 8, !tbaa !31
  store i64 %4, ptr %11, align 8, !tbaa !31
  store i64 %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %9, align 8, !tbaa !31
  %16 = load i64, ptr %10, align 8, !tbaa !31
  %17 = load i64, ptr %11, align 8, !tbaa !31
  %18 = load i64, ptr %12, align 8, !tbaa !31
  call void @_ZN5Eigen9BlockImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ENS_5DenseEEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 16 dereferenceable(128) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ENS_5DenseEEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !210
  store ptr %1, ptr %8, align 8, !tbaa !37
  store i64 %2, ptr %9, align 8, !tbaa !31
  store i64 %3, ptr %10, align 8, !tbaa !31
  store i64 %4, ptr %11, align 8, !tbaa !31
  store i64 %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %9, align 8, !tbaa !31
  %16 = load i64, ptr %10, align 8, !tbaa !31
  %17 = load i64, ptr %11, align 8, !tbaa !31
  %18 = load i64, ptr %12, align 8, !tbaa !31
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 16 dereferenceable(128) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !212
  store ptr %1, ptr %8, align 8, !tbaa !37
  store i64 %2, ptr %9, align 8, !tbaa !31
  store i64 %3, ptr %10, align 8, !tbaa !31
  store i64 %4, ptr %11, align 8, !tbaa !31
  store i64 %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  %15 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %14)
  %16 = load ptr, ptr %8, align 8, !tbaa !37
  %17 = call noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11innerStrideEv(ptr noundef nonnull align 16 dereferenceable(128) %16) #14
  %18 = load i64, ptr %9, align 8, !tbaa !31
  %19 = mul nsw i64 %17, %18
  %20 = getelementptr inbounds double, ptr %15, i64 %19
  %21 = load ptr, ptr %8, align 8, !tbaa !37
  %22 = call noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(128) %21) #14
  %23 = load i64, ptr %10, align 8, !tbaa !31
  %24 = mul nsw i64 %22, %23
  %25 = getelementptr inbounds double, ptr %20, i64 %24
  %26 = load i64, ptr %11, align 8, !tbaa !31
  %27 = load i64, ptr %12, align 8, !tbaa !31
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %25, i64 noundef %26, i64 noundef %27)
  %28 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %13, i32 0, i32 1
  %29 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %29, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %13, i32 0, i32 2
  %31 = load i64, ptr %9, align 8, !tbaa !31
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %31) #14
  %32 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %13, i32 0, i32 3
  %33 = load i64, ptr %10, align 8, !tbaa !31
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %33) #14
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11innerStrideEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !214
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !31
  store i64 %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !31
  %12 = load i64, ptr %8, align 8, !tbaa !31
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %7, ptr %6, align 8, !tbaa !218
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(128) %5) #14
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [16 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !225
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !31
  store i64 %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.48", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %11, ptr %10, align 8, !tbaa !227
  %12 = getelementptr inbounds nuw %"class.Eigen::MapBase.48", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !31
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #14
  %14 = getelementptr inbounds nuw %"class.Eigen::MapBase.48", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !31
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #14
  call void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.48", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.48", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load double, ptr %7, align 8, !tbaa !25
  store double %8, ptr %6, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !237
  store i64 %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !233
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #14
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !31
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #14
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !233
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17scalar_product_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2ERSB_RSF_RKS3_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !241
  store ptr %1, ptr %6, align 8, !tbaa !237
  store ptr %2, ptr %7, align 8, !tbaa !208
  store ptr %3, ptr %8, align 8, !tbaa !239
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.38", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !237
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.38", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 56, i1 false)
  %14 = getelementptr inbounds i8, ptr %9, i64 88
  %15 = load ptr, ptr %8, align 8, !tbaa !239
  call void @_ZN5Eigen8internal17scalar_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !218
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !235
  store double %9, ptr %6, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !237
  %11 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %10, i32 0, i32 2
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17scalar_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(89) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS9_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESH_EC2ERSJ_RSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !255
  store ptr %1, ptr %6, align 8, !tbaa !241
  store ptr %2, ptr %7, align 8, !tbaa !208
  store ptr %3, ptr %8, align 8, !tbaa !253
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !241
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(89) %10, ptr noundef nonnull align 8 dereferenceable(89) %11)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 56, i1 false)
  %14 = getelementptr inbounds i8, ptr %9, i64 160
  %15 = load ptr, ptr %8, align 8, !tbaa !253
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.38", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !241
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.38", ptr %7, i32 0, i32 1
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.38", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !241
  %11 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.38", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 56, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 88
  %13 = load ptr, ptr %4, align 8, !tbaa !241
  %14 = getelementptr inbounds i8, ptr %13, i64 88
  call void @_ZN5Eigen8internal17scalar_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS1_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESL_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::Block.99", align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !261
  store ptr %2, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !261
  store ptr %10, ptr %9, align 8, !tbaa !261
  %11 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %8, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  store i64 %14, ptr %12, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %8, i32 0, i32 3
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  %17 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  store i64 %17, ptr %15, align 8, !tbaa !61
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #14
  %19 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = load ptr, ptr %6, align 8, !tbaa !43
  %22 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  %23 = load ptr, ptr %6, align 8, !tbaa !43
  %24 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_(ptr dead_on_unwind writable sret(%"class.Eigen::Block.99") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %20, i64 noundef 0, i64 noundef 0, i64 noundef %22, i64 noundef %24)
  %25 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS0_INS1_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESK_EEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(161) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS9_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESH_E4colsEv(ptr noundef nonnull align 8 dereferenceable(161) %4) #14
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(161) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS9_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESH_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(161) %4) #14
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block.99") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i64 %2, ptr %8, align 8, !tbaa !31
  store i64 %3, ptr %9, align 8, !tbaa !31
  store i64 %4, ptr %10, align 8, !tbaa !31
  store i64 %5, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = load i64, ptr %8, align 8, !tbaa !31
  %15 = load i64, ptr %9, align 8, !tbaa !31
  %16 = call noundef i64 @_ZN5Eigen8internal17get_runtime_valueIlEElRKT_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %17 = call noundef i64 @_ZN5Eigen8internal17get_runtime_valueIlEElRKT_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN5Eigen5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 16 dereferenceable(48) %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS0_INS1_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESK_EEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 8 dereferenceable(161) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0ENS_5DenseEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKNS1_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS1_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(161) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS9_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESH_E4colsEv(ptr noundef nonnull align 8 dereferenceable(161) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS9_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESH_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(161) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(48) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal17get_runtime_valueIlEElRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = load i64, ptr %3, align 8, !tbaa !31
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !264
  store ptr %1, ptr %8, align 8, !tbaa !261
  store i64 %2, ptr %9, align 8, !tbaa !31
  store i64 %3, ptr %10, align 8, !tbaa !31
  store i64 %4, ptr %11, align 8, !tbaa !31
  store i64 %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !261
  %15 = load i64, ptr %9, align 8, !tbaa !31
  %16 = load i64, ptr %10, align 8, !tbaa !31
  %17 = load i64, ptr %11, align 8, !tbaa !31
  %18 = load i64, ptr %12, align 8, !tbaa !31
  call void @_ZN5Eigen9BlockImplINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0ENS_5DenseEEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 16 dereferenceable(48) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0ENS_5DenseEEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !268
  store ptr %1, ptr %8, align 8, !tbaa !261
  store i64 %2, ptr %9, align 8, !tbaa !31
  store i64 %3, ptr %10, align 8, !tbaa !31
  store i64 %4, ptr %11, align 8, !tbaa !31
  store i64 %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !261
  %15 = load i64, ptr %9, align 8, !tbaa !31
  %16 = load i64, ptr %10, align 8, !tbaa !31
  %17 = load i64, ptr %11, align 8, !tbaa !31
  %18 = load i64, ptr %12, align 8, !tbaa !31
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0ELb1EEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 16 dereferenceable(48) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0ELb1EEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !270
  store ptr %1, ptr %8, align 8, !tbaa !261
  store i64 %2, ptr %9, align 8, !tbaa !31
  store i64 %3, ptr %10, align 8, !tbaa !31
  store i64 %4, ptr %11, align 8, !tbaa !31
  store i64 %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !261
  %15 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(48) %14)
  %16 = load ptr, ptr %8, align 8, !tbaa !261
  %17 = call noundef i64 @_ZNK5Eigen6MatrixIdLi2ELi3ELi0ELi2ELi3EE11innerStrideEv(ptr noundef nonnull align 16 dereferenceable(48) %16) #14
  %18 = load i64, ptr %9, align 8, !tbaa !31
  %19 = mul nsw i64 %17, %18
  %20 = getelementptr inbounds double, ptr %15, i64 %19
  %21 = load ptr, ptr %8, align 8, !tbaa !261
  %22 = call noundef i64 @_ZNK5Eigen6MatrixIdLi2ELi3ELi0ELi2ELi3EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(48) %21) #14
  %23 = load i64, ptr %10, align 8, !tbaa !31
  %24 = mul nsw i64 %22, %23
  %25 = getelementptr inbounds double, ptr %20, i64 %24
  %26 = load i64, ptr %11, align 8, !tbaa !31
  %27 = load i64, ptr %12, align 8, !tbaa !31
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %25, i64 noundef %26, i64 noundef %27)
  %28 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.101", ptr %13, i32 0, i32 1
  %29 = load ptr, ptr %8, align 8, !tbaa !261
  store ptr %29, ptr %28, align 8, !tbaa !261
  %30 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.101", ptr %13, i32 0, i32 2
  %31 = load i64, ptr %9, align 8, !tbaa !31
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %31) #14
  %32 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.101", ptr %13, i32 0, i32 3
  %33 = load i64, ptr %10, align 8, !tbaa !31
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %33) #14
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.25", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIdLi6ELi2ELi3ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(48) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLi2ELi3ELi0ELi2ELi3EE11innerStrideEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLi2ELi3ELi0ELi2ELi3EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !272
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !31
  store i64 %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !31
  %12 = load i64, ptr %8, align 8, !tbaa !31
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.101", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLi2ELi3ELi0ELi2ELi3EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(48) %5) #14
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.101", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIdLi6ELi2ELi3ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.32", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.33", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [6 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 16 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(48) %4) #14
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi6ELi2ELi3ELi0EE4rowsEv() #14
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi6ELi2ELi3ELi0EE4rowsEv() #1 comdat align 2 {
  ret i64 2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !279
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !31
  store i64 %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.103", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %11, ptr %10, align 8, !tbaa !281
  %12 = getelementptr inbounds nuw %"class.Eigen::MapBase.103", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !31
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #14
  %14 = getelementptr inbounds nuw %"class.Eigen::MapBase.103", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !31
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #14
  call void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0ENS_5DenseEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKNS1_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS1_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 8 dereferenceable(161) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0ELb1EEaSINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS2_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESL_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0ELb1EEaSINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS2_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESL_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 8 dereferenceable(161) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS7_INS8_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS1_INS2_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS7_INS8_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS1_INS2_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = call noundef nonnull align 8 dereferenceable(161) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS2_INS3_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESK_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(161) %8)
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS2_INS3_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESK_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !255
  %6 = load ptr, ptr %3, align 8, !tbaa !264
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS2_INS3_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESK_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISS_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(161) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS2_INS3_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESK_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISS_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !264
  store ptr %1, ptr %6, align 8, !tbaa !255
  store ptr %2, ptr %7, align 8, !tbaa !154
  store ptr %3, ptr %8, align 8, !tbaa !228
  %9 = load ptr, ptr %5, align 8, !tbaa !264
  %10 = load ptr, ptr %6, align 8, !tbaa !255
  %11 = load ptr, ptr %7, align 8, !tbaa !154
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS2_INS3_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESK_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(161) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS2_INS3_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESK_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !255
  store ptr %2, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !264
  store ptr %8, ptr %7, align 8, !tbaa !264
  %9 = load ptr, ptr %7, align 8, !tbaa !264
  %10 = load ptr, ptr %5, align 8, !tbaa !255
  %11 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS2_INS3_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESK_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKSN_RKSP_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(161) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS2_INS3_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESK_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKSN_RKSP_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !255
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8, !tbaa !264
  %8 = load ptr, ptr %5, align 8, !tbaa !255
  %9 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS2_INS3_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESK_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(161) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS2_INS3_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESK_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.110", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.129", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.137", align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !255
  store ptr %2, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !255
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(161) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !264
  %14 = load ptr, ptr %5, align 8, !tbaa !255
  %15 = load ptr, ptr %6, align 8, !tbaa !154
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS2_INS3_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESK_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(161) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !264
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !154
  %20 = load ptr, ptr %4, align 8, !tbaa !264
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EEC2ERS7_RKSQ_RKSS_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS4_INS5_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESN_EEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSU_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EENS0_10IndexBasedESM_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %10) #14
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EENS0_10IndexBasedESM_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !255
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EENS0_10IndexBasedESM_ddEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(161) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS2_INS3_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESK_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !255
  store ptr %2, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !255
  %10 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS9_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESH_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(161) %9) #14
  store i64 %10, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !255
  %12 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS9_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESH_E4colsEv(ptr noundef nonnull align 8 dereferenceable(161) %11) #14
  store i64 %12, ptr %8, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !264
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %15 = load i64, ptr %7, align 8, !tbaa !31
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !264
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  %20 = load i64, ptr %8, align 8, !tbaa !31
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !264
  %24 = load i64, ptr %7, align 8, !tbaa !31
  %25 = load i64, ptr %8, align 8, !tbaa !31
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  call void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Lin1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EEC2ERS7_RKSQ_RKSS_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !292
  store ptr %1, ptr %7, align 8, !tbaa !290
  store ptr %2, ptr %8, align 8, !tbaa !288
  store ptr %3, ptr %9, align 8, !tbaa !154
  store ptr %4, ptr %10, align 8, !tbaa !264
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.137", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !290
  store ptr %13, ptr %12, align 8, !tbaa !290
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.137", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !288
  store ptr %15, ptr %14, align 8, !tbaa !288
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.137", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !154
  store ptr %17, ptr %16, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.137", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !264
  store ptr %19, ptr %18, align 8, !tbaa !264
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS4_INS5_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESN_EEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSU_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %16 = load ptr, ptr %2, align 8, !tbaa !292
  %17 = call noundef ptr @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE10dstDataPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store ptr %17, ptr %3, align 8, !tbaa !45
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, 8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !292
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS4_INS5_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESN_EEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSU_(ptr noundef nonnull align 8 dereferenceable(32) %23)
  store i32 1, ptr %4, align 4
  br label %99

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %25 = load ptr, ptr %2, align 8, !tbaa !292
  %26 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  store i64 %26, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %27 = load ptr, ptr %2, align 8, !tbaa !292
  %28 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  store i64 %28, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %29 = load ptr, ptr %2, align 8, !tbaa !292
  %30 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  %31 = srem i64 %30, 2
  %32 = sub nsw i64 2, %31
  %33 = and i64 %32, 1
  store i64 %33, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %34 = load ptr, ptr %3, align 8, !tbaa !45
  %35 = load i64, ptr %6, align 8, !tbaa !31
  %36 = call noundef i64 @_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_(ptr noundef %34, i64 noundef %35)
  store i64 %36, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %95, %24
  %38 = load i64, ptr %10, align 8, !tbaa !31
  %39 = load i64, ptr %7, align 8, !tbaa !31
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %98

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %43 = load i64, ptr %9, align 8, !tbaa !31
  %44 = load i64, ptr %6, align 8, !tbaa !31
  %45 = load i64, ptr %9, align 8, !tbaa !31
  %46 = sub nsw i64 %44, %45
  %47 = and i64 %46, -2
  %48 = add nsw i64 %43, %47
  store i64 %48, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !31
  br label %49

49:                                               ; preds = %58, %42
  %50 = load i64, ptr %12, align 8, !tbaa !31
  %51 = load i64, ptr %9, align 8, !tbaa !31
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !292
  %56 = load i64, ptr %10, align 8, !tbaa !31
  %57 = load i64, ptr %12, align 8, !tbaa !31
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %56, i64 noundef %57)
  br label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %12, align 8, !tbaa !31
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %12, align 8, !tbaa !31
  br label %49, !llvm.loop !294

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %62 = load i64, ptr %9, align 8, !tbaa !31
  store i64 %62, ptr %13, align 8, !tbaa !31
  br label %63

63:                                               ; preds = %72, %61
  %64 = load i64, ptr %13, align 8, !tbaa !31
  %65 = load i64, ptr %11, align 8, !tbaa !31
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8, !tbaa !292
  %70 = load i64, ptr %10, align 8, !tbaa !31
  %71 = load i64, ptr %13, align 8, !tbaa !31
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %70, i64 noundef %71)
  br label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %13, align 8, !tbaa !31
  %74 = add nsw i64 %73, 2
  store i64 %74, ptr %13, align 8, !tbaa !31
  br label %63, !llvm.loop !296

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %76 = load i64, ptr %11, align 8, !tbaa !31
  store i64 %76, ptr %14, align 8, !tbaa !31
  br label %77

77:                                               ; preds = %86, %75
  %78 = load i64, ptr %14, align 8, !tbaa !31
  %79 = load i64, ptr %6, align 8, !tbaa !31
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 11, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %89

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8, !tbaa !292
  %84 = load i64, ptr %10, align 8, !tbaa !31
  %85 = load i64, ptr %14, align 8, !tbaa !31
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %84, i64 noundef %85)
  br label %86

86:                                               ; preds = %82
  %87 = load i64, ptr %14, align 8, !tbaa !31
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %14, align 8, !tbaa !31
  br label %77, !llvm.loop !297

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %90 = load i64, ptr %9, align 8, !tbaa !31
  %91 = load i64, ptr %8, align 8, !tbaa !31
  %92 = add nsw i64 %90, %91
  %93 = srem i64 %92, 2
  store i64 %93, ptr %15, align 8, !tbaa !31
  %94 = call noundef i64 @_ZN5Eigen6numext4miniIlEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %94, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %95

95:                                               ; preds = %89
  %96 = load i64, ptr %10, align 8, !tbaa !31
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %10, align 8, !tbaa !31
  br label %37, !llvm.loop !298

98:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  store i32 0, ptr %4, align 4
  br label %99

99:                                               ; preds = %98, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %100 = load i32, ptr %4, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EENS0_10IndexBasedESM_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EENS0_10IndexBasedESM_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EENS0_10IndexBasedESM_ddEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !255
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !255
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EENS0_10IndexBasedESM_ddE4DataC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(161) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EENS0_10IndexBasedESM_ddE4DataC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !255
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !255
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS9_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESH_E7functorEv(ptr noundef nonnull align 8 dereferenceable(161) %8)
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1, 0, 4, 4>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !255
  %12 = call noundef nonnull align 8 dereferenceable(89) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS9_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESH_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(161) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEEC2ERSI_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(89) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1, 0, 4, 4>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !255
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS9_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESH_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(161) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(10) %13, ptr noundef nonnull align 8 dereferenceable(56) %15)
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
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS0_10IndexBasedESI_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #14
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS9_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESH_E7functorEv(ptr noundef nonnull align 8 dereferenceable(161) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 160
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(89) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS9_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESH_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(161) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEEC2ERSI_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(89) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS9_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESH_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(161) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS0_10IndexBasedESI_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.115", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS0_10IndexBasedESI_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS0_10IndexBasedESI_ddEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(89) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS0_10IndexBasedESI_ddEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !241
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.115", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !241
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS0_10IndexBasedESI_ddE4DataC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(89) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS0_10IndexBasedESI_ddE4DataC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !241
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !241
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(89) %8)
  call void @_ZN5Eigen8internal17scalar_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1, 0, 4, 4>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !241
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(89) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1, 0, 4, 4>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !241
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(89) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(10) %13, ptr noundef nonnull align 8 dereferenceable(56) %15)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #14
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.38", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.38", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !237
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.119", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !237
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Lin1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Lin1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !208
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !208
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %20

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !331
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !208
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #14
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 9
  %17 = load ptr, ptr %4, align 8, !tbaa !208
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #14
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi4EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %15
  ret void

20:                                               ; preds = %15, %11, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.48", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11innerStrideEv(ptr noundef nonnull align 16 dereferenceable(128) %5) #14
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i64 %1, ptr %4, align 8, !tbaa !31
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(128) %5) #14
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi4EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store i64 %1, ptr %4, align 8, !tbaa !31
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS0_10IndexBasedESI_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1, 0, 4, 4>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %4) #14
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1, 0, 4, 4>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.103", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.103", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Lin1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi2ELi3EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi2ELi3EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !264
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.131", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !264
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %20

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !345
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !264
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #14
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 9
  %17 = load ptr, ptr %4, align 8, !tbaa !264
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #14
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi2EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %15
  ret void

20:                                               ; preds = %15, %11, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.103", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.101", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLi2ELi3ELi0ELi2ELi3EE11innerStrideEv(ptr noundef nonnull align 16 dereferenceable(48) %5) #14
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.101", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLi2ELi3ELi0ELi2ELi3EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(48) %5) #14
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi2EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store i64 %1, ptr %4, align 8, !tbaa !31
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE10dstDataPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.137", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  %6 = call noundef ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS4_INS5_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESN_EEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSU_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !31
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i64, ptr %3, align 8, !tbaa !31
  %8 = load ptr, ptr %2, align 8, !tbaa !292
  %9 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %30

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !31
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i64, ptr %5, align 8, !tbaa !31
  %15 = load ptr, ptr %2, align 8, !tbaa !292
  %16 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !292
  %21 = load i64, ptr %3, align 8, !tbaa !31
  %22 = load i64, ptr %5, align 8, !tbaa !31
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8, !tbaa !31
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !31
  br label %13, !llvm.loop !352

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %3, align 8, !tbaa !31
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %3, align 8, !tbaa !31
  br label %6, !llvm.loop !353

30:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.137", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  %6 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret i64 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.137", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  %6 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret i64 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.137", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  %6 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 8, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 1, ptr %8, align 8, !tbaa !31
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !45
  %19 = ptrtoint ptr %18 to i64
  %20 = udiv i64 %19, 8
  %21 = and i64 %20, 1
  %22 = sub nsw i64 2, %21
  %23 = and i64 %22, 1
  store i64 %23, ptr %10, align 8, !tbaa !31
  %24 = load i64, ptr %10, align 8, !tbaa !31
  %25 = load i64, ptr %5, align 8, !tbaa !31
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load i64, ptr %10, align 8, !tbaa !31
  br label %31

29:                                               ; preds = %17
  %30 = load i64, ptr %5, align 8, !tbaa !31
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i64 [ %28, %27 ], [ %30, %29 ]
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %33

33:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load i64, ptr %5, align 8, !tbaa !31
  %11 = load i64, ptr %6, align 8, !tbaa !31
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = load i64, ptr %6, align 8, !tbaa !31
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !31
  %16 = load i64, ptr %7, align 8, !tbaa !31
  %17 = load i64, ptr %8, align 8, !tbaa !31
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load i64, ptr %5, align 8, !tbaa !31
  %11 = load i64, ptr %6, align 8, !tbaa !31
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = load i64, ptr %6, align 8, !tbaa !31
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !31
  %16 = load i64, ptr %7, align 8, !tbaa !31
  %17 = load i64, ptr %8, align 8, !tbaa !31
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen6numext4miniIlEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i64, ptr %7, align 8, !tbaa !31
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.103", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 8, !tbaa !31
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load i64, ptr %3, align 8, !tbaa !31
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.137", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !354
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.137", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !355
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = load i64, ptr %6, align 8, !tbaa !31
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi2ELi3EEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(10) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.137", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !356
  %18 = load i64, ptr %5, align 8, !tbaa !31
  %19 = load i64, ptr %6, align 8, !tbaa !31
  %20 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EENS0_10IndexBasedESM_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(64) %17, i64 noundef %18, i64 noundef %19)
  store double %20, ptr %7, align 8, !tbaa !25
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi2ELi3EEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(10) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !343
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.131", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !345
  %10 = load i64, ptr %6, align 8, !tbaa !31
  %11 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi2ELi3EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %7) #14
  %12 = mul nsw i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi2ELi3EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %7) #14
  %15 = mul nsw i64 %13, %14
  %16 = add nsw i64 %12, %15
  %17 = getelementptr inbounds double, ptr %9, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EENS0_10IndexBasedESM_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EENS0_10IndexBasedESM_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1, 0, 4, 4>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>>::Data", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = load i64, ptr %6, align 8, !tbaa !31
  %15 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS0_10IndexBasedESI_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %13, i64 noundef %14)
  store double %15, ptr %7, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1, 0, 4, 4>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>>::Data", ptr %16, i32 0, i32 2
  %18 = load i64, ptr %5, align 8, !tbaa !31
  %19 = load i64, ptr %6, align 8, !tbaa !31
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(10) %17, i64 noundef %18, i64 noundef %19)
  %21 = call noundef double @_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret double %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi2ELi3EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = invoke noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi2EE5valueEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi2ELi3EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = invoke noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi2EE5valueEv() #5 comdat align 2 {
  ret i64 2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #5 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EENS0_10IndexBasedESM_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = load double, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = load double, ptr %9, align 8, !tbaa !25
  %11 = fsub double %8, %10
  ret double %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS0_10IndexBasedESI_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.115", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS0_10IndexBasedESI_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.115", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1, 0, 4, 4>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>>::Data", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = load i64, ptr %6, align 8, !tbaa !31
  %15 = call noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEE5coeffIlEEdT_SB_(ptr noundef nonnull align 8 dereferenceable(9) %12, i64 noundef %13, i64 noundef %14)
  store double %15, ptr %7, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.115", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1, 0, 4, 4>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>>::Data", ptr %16, i32 0, i32 2
  %18 = load i64, ptr %5, align 8, !tbaa !31
  %19 = load i64, ptr %6, align 8, !tbaa !31
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(10) %17, i64 noundef %18, i64 noundef %19)
  %21 = call noundef double @_ZNK5Eigen8internal17scalar_product_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret double %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(10) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !329
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !331
  %10 = load i64, ptr %6, align 8, !tbaa !31
  %11 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %7) #14
  %12 = mul nsw i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %7) #14
  %15 = mul nsw i64 %13, %14
  %16 = add nsw i64 %12, %15
  %17 = getelementptr inbounds double, ptr %9, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS0_10IndexBasedESI_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal17scalar_product_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = load double, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = load double, ptr %9, align 8, !tbaa !25
  %11 = fmul double %8, %10
  ret double %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEE5coeffIlEEdT_SB_(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.119", ptr %7, i32 0, i32 0
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
  store ptr %0, ptr %5, align 8, !tbaa !357
  store ptr %1, ptr %6, align 8, !tbaa !233
  store i64 %2, ptr %7, align 8, !tbaa !31
  store i64 %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !233
  %10 = call noundef double @_ZNK5Eigen8internal18scalar_constant_opIdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret double %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal18scalar_constant_opIdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !235
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = invoke noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi4EE5valueEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi4EE5valueEv() #5 comdat align 2 {
  ret i64 4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !292
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.137", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !354
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.137", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !355
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = load i64, ptr %6, align 8, !tbaa !31
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi2ELi3EEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(10) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.137", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !356
  %18 = load i64, ptr %5, align 8, !tbaa !31
  %19 = load i64, ptr %6, align 8, !tbaa !31
  %20 = call noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EENS0_10IndexBasedESM_ddE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(64) %17, i64 noundef %18, i64 noundef %19)
  store <2 x double> %20, ptr %7, align 16, !tbaa !359
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %15, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %6, align 8, !tbaa !228
  call void @_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EENS0_10IndexBasedESM_ddE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x double>, align 16
  %8 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !301
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EENS0_10IndexBasedESM_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1, 0, 4, 4>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>>::Data", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %5, align 8, !tbaa !31
  %15 = load i64, ptr %6, align 8, !tbaa !31
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS0_10IndexBasedESI_ddE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %14, i64 noundef %15)
  store <2 x double> %16, ptr %7, align 16, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1, 0, 4, 4>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>>::Data", ptr %17, i32 0, i32 2
  %19 = load i64, ptr %5, align 8, !tbaa !31
  %20 = load i64, ptr %6, align 8, !tbaa !31
  %21 = call noundef <2 x double> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(10) %18, i64 noundef %19, i64 noundef %20)
  store <2 x double> %21, ptr %8, align 16, !tbaa !359
  %22 = call noundef <2 x double> @_ZNK5Eigen8internal20scalar_difference_opIddE8packetOpIDv2_dEEKT_RS6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret <2 x double> %22
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !228
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !228
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !359
  call void @_ZL12_mm_store_pdPdDv2_d(ptr noundef %5, <2 x double> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_pdPdDv2_d(ptr noundef %0, <2 x double> noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !45
  store <2 x double> %1, ptr %4, align 16, !tbaa !359
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !359
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  store <2 x double> %5, ptr %6, align 16, !tbaa !359
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal20scalar_difference_opIddE8packetOpIDv2_dEEKT_RS6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %5, align 8, !tbaa !228
  %8 = load ptr, ptr %6, align 8, !tbaa !228
  %9 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS0_10IndexBasedESI_ddE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x double>, align 16
  %8 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !311
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.115", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS0_10IndexBasedESI_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.115", ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1, 0, 4, 4>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>>::Data", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %5, align 8, !tbaa !31
  %15 = load i64, ptr %6, align 8, !tbaa !31
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEE6packetILi0EDv2_dlEET0_T1_SD_(ptr noundef nonnull align 8 dereferenceable(9) %13, i64 noundef %14, i64 noundef %15)
  store <2 x double> %16, ptr %7, align 16, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.115", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1, 0, 4, 4>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>>::Data", ptr %17, i32 0, i32 2
  %19 = load i64, ptr %5, align 8, !tbaa !31
  %20 = load i64, ptr %6, align 8, !tbaa !31
  %21 = call noundef <2 x double> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(10) %18, i64 noundef %19, i64 noundef %20)
  store <2 x double> %21, ptr %8, align 16, !tbaa !359
  %22 = call noundef <2 x double> @_ZNK5Eigen8internal17scalar_product_opIddE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret <2 x double> %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(10) %0, i64 noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !329
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !331
  %11 = load i64, ptr %5, align 8, !tbaa !31
  %12 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %8) #14
  %13 = mul nsw i64 %11, %12
  %14 = getelementptr inbounds double, ptr %10, i64 %13
  %15 = load i64, ptr %6, align 8, !tbaa !31
  %16 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %8) #14
  %17 = mul nsw i64 %15, %16
  %18 = getelementptr inbounds double, ptr %14, i64 %17
  store ptr %18, ptr %7, align 8, !tbaa !45
  %19 = load ptr, ptr %7, align 8, !tbaa !45
  %20 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret <2 x double> %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !359
  %7 = load ptr, ptr %4, align 8, !tbaa !228
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !359
  %9 = call noundef <2 x double> @_ZL10_mm_sub_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_sub_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #12 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !359
  store <2 x double> %1, ptr %4, align 16, !tbaa !359
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !359
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !359
  %7 = fsub <2 x double> %5, %6
  ret <2 x double> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal17scalar_product_opIddE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %5, align 8, !tbaa !228
  %8 = load ptr, ptr %6, align 8, !tbaa !228
  %9 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEE6packetILi0EDv2_dlEET0_T1_SD_(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.119", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %5, align 8, !tbaa !31
  %11 = load i64, ptr %6, align 8, !tbaa !31
  %12 = call noundef <2 x double> @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EE8packetOpIDv2_dlEET_RKS3_T0_SA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10, i64 noundef %11)
  ret <2 x double> %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !359
  %7 = load ptr, ptr %4, align 8, !tbaa !228
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !359
  %9 = call noundef <2 x double> @_ZL10_mm_mul_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_mul_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #12 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !359
  store <2 x double> %1, ptr %4, align 16, !tbaa !359
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !359
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !359
  %7 = fmul <2 x double> %5, %6
  ret <2 x double> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EE8packetOpIDv2_dlEET_RKS3_T0_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #11 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !357
  store ptr %1, ptr %6, align 8, !tbaa !233
  store i64 %2, ptr %7, align 8, !tbaa !31
  store i64 %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !233
  %10 = call noundef <2 x double> @_ZNK5Eigen8internal18scalar_constant_opIdE8packetOpIDv2_dEEKT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret <2 x double> %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal18scalar_constant_opIdE8packetOpIDv2_dEEKT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = call noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret <2 x double> %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load double, ptr %3, align 8, !tbaa !25
  %5 = call noundef <2 x double> @_ZL11_mm_set1_pdd(double noundef %4)
  ret <2 x double> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL11_mm_set1_pdd(double noundef %0) #12 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !25
  %4 = load double, ptr %2, align 8, !tbaa !25
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = load double, ptr %2, align 8, !tbaa !25
  %7 = insertelement <2 x double> %5, double %6, i32 1
  store <2 x double> %7, ptr %3, align 16, !tbaa !359
  %8 = load <2 x double>, ptr %3, align 16, !tbaa !359
  ret <2 x double> %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call noundef <2 x double> @_ZL12_mm_loadu_pdPKd(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL12_mm_loadu_pdPKd(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.__loadu_pd, ptr %3, i32 0, i32 0
  %5 = load <2 x double>, ptr %4, align 1, !tbaa !359
  ret <2 x double> %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp slt i64 %7, %9
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EENS0_10IndexBasedESM_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1, 0, 4, 4>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %4) #14
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1, 0, 4, 4>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>, const Eigen::Block<Eigen::Matrix<double, 4, 4>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS0_10IndexBasedESI_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(48) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE8finishedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi6ELi2ELi3ELi0EE4colsEv() #14
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE5blockILin1ELin1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block.99") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i64 %2, ptr %8, align 8, !tbaa !31
  store i64 %3, ptr %9, align 8, !tbaa !31
  store i64 %4, ptr %10, align 8, !tbaa !31
  store i64 %5, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = load i64, ptr %8, align 8, !tbaa !31
  %15 = load i64, ptr %9, align 8, !tbaa !31
  %16 = load i64, ptr %10, align 8, !tbaa !31
  %17 = load i64, ptr %11, align 8, !tbaa !31
  call void @_ZN5Eigen5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 16 dereferenceable(48) %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi6ELi2ELi3ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi2EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !360
  store i64 %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !31
  store i64 %3, ptr %8, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.93", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(128) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !31
  %13 = load i64, ptr %6, align 8, !tbaa !31
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.94", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.97", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = load i64, ptr %5, align 8, !tbaa !31
  %12 = load i64, ptr %6, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.94", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  ret i64 4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERS2_RKd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !362
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer.65", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !362
  store ptr %9, ptr %8, align 8, !tbaa !362
  %10 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer.65", ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer.65", ptr %7, i32 0, i32 2
  store i64 1, ptr %11, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer.65", ptr %7, i32 0, i32 3
  store i64 1, ptr %12, align 8, !tbaa !73
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = load double, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer.65", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8coeffRefEll(ptr noundef nonnull align 16 dereferenceable(16) %16, i64 noundef 0, i64 noundef 0)
  store double %14, ptr %17, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8coeffRefEll(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.56", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %10 = load i64, ptr %5, align 8, !tbaa !31
  %11 = load i64, ptr %6, align 8, !tbaa !31
  %12 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4rowsEv() #14
  %13 = mul nsw i64 %11, %12
  %14 = add nsw i64 %10, %13
  %15 = getelementptr inbounds double, ptr %9, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.63", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.64", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4rowsEv() #1 comdat align 2 {
  ret i64 2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8finishedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer.65", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4colsEv() #14
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.144", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !362
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.145", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !369
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.145", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.56", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.63", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.64", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_projection_constraint.cpp() #0 section ".text.startup" {
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
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
!16 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEEE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"float", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEELi0EEE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELi0EEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEEE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEEE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 double", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"int", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEEE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEEE", !6, i64 0}
!57 = !{!58, !32, i64 16}
!58 = !{!"_ZTSN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEEE", !59, i64 0, !32, i64 8, !32, i64 16, !32, i64 24}
!59 = !{!"p1 _ZTSN5Eigen6MatrixIdLi2ELi3ELi0ELi2ELi3EEE", !6, i64 0}
!60 = !{!58, !59, i64 0}
!61 = !{!58, !32, i64 24}
!62 = !{!58, !32, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EEE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!69 = !{!70, !32, i64 16}
!70 = !{!"_ZTSN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !71, i64 0, !32, i64 8, !32, i64 16, !32, i64 24}
!71 = !{!"p1 _ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !6, i64 0}
!72 = !{!70, !71, i64 0}
!73 = !{!70, !32, i64 24}
!74 = !{!70, !32, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EEE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELi3ELi1EEE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!91 = !{!92, !46, i64 0}
!92 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEEE", !93, i64 0}
!93 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !46, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!100 = !{!93, !46, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLi3ELin1ELi1ELi0EEE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 long", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEEEE", !6, i64 0}
!113 = !{!114, !116, i64 0}
!114 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEEEE", !115, i64 0}
!115 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !116, i64 0}
!116 = !{!"p1 float", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !6, i64 0}
!123 = !{!116, !116, i64 0}
!124 = !{!115, !116, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EEE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5Eigen8internal14scalar_cast_opIfdEE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_5DenseEEE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EEE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5Eigen8internal11plain_arrayIdLi16ELi0ELi16EEE", !6, i64 0}
!149 = !{!150, !134, i64 0}
!150 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !134, i64 0, !151, i64 8}
!151 = !{!"_ZTSN5Eigen8internal14scalar_cast_opIfdEE"}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS0_10IndexBasedEdEE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEENS0_10IndexBasedEdE4DataE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi3EEE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi4EEE", !6, i64 0}
!184 = !{!185, !116, i64 0}
!185 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi4EEE", !116, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EEE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEE", !6, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3EEE", !6, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EEE", !6, i64 0}
!194 = !{!195, !46, i64 0}
!195 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EEE", !46, i64 0}
!196 = !{!197, !155, i64 16}
!197 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS3_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEELi0EEE", !161, i64 0, !159, i64 8, !155, i64 16, !38, i64 24}
!198 = !{!197, !161, i64 0}
!199 = !{!197, !159, i64 8}
!200 = !{!201, !46, i64 0}
!201 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEE", !195, i64 0}
!202 = !{!203, !116, i64 0}
!203 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !185, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLi6ELi2ELi3ELi0EEE", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 int", !6, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEE", !6, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN5Eigen9BlockImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ENS_5DenseEEE", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EEE", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1EEE", !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!218 = !{!219, !32, i64 0}
!219 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !32, i64 0}
!220 = !{!221, !38, i64 24}
!221 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EEE", !222, i64 0, !38, i64 24, !219, i64 32, !219, i64 40, !32, i64 48}
!222 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1EEE", !223, i64 0}
!223 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EEE", !46, i64 0, !219, i64 8, !219, i64 16}
!224 = !{!221, !32, i64 48}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EEE", !6, i64 0}
!227 = !{!223, !46, i64 0}
!228 = !{!6, !6, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIdEE", !6, i64 0}
!235 = !{!236, !26, i64 0}
!236 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !26, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN5Eigen8internal17scalar_product_opIddEE", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEE", !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEEE", !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEEE", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS7_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS_5DenseEEE", !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEEE", !6, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEEE", !6, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN5Eigen8internal20scalar_difference_opIddEE", !6, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS9_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESH_EE", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_NS_5DenseEEE", !6, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEEE", !6, i64 0}
!261 = !{!59, !59, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEEE", !6, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEE", !6, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEEE", !6, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN5Eigen9BlockImplINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0ENS_5DenseEEE", !6, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0ELb1EEE", !6, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEELi1EEE", !6, i64 0}
!274 = !{!275, !59, i64 24}
!275 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0ELb1EEE", !276, i64 0, !59, i64 24, !219, i64 32, !219, i64 40, !32, i64 48}
!276 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEELi1EEE", !277, i64 0}
!277 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEELi0EEE", !46, i64 0, !219, i64 8, !219, i64 16}
!278 = !{!275, !32, i64 48}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEELi0EEE", !6, i64 0}
!281 = !{!277, !46, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEE", !6, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEE", !6, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEE", !6, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEEE", !6, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEE", !6, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!294 = distinct !{!294, !295}
!295 = !{!"llvm.loop.mustprogress"}
!296 = distinct !{!296, !295}
!297 = distinct !{!297, !295}
!298 = distinct !{!298, !295}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEE", !6, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EENS0_10IndexBasedESM_ddEE", !6, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EEEE", !6, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINSA_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESI_EENS0_10IndexBasedESM_ddE4DataE", !6, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEEE", !6, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEE", !6, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS0_10IndexBasedESI_ddEE", !6, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEEE", !6, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEEEE", !6, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEKNS_5BlockINS8_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS0_10IndexBasedESI_ddE4DataE", !6, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEEE", !6, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEEE", !6, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELi4ELi4EEEEEEE", !6, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEE", !6, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EEE", !6, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEEE", !6, i64 0}
!331 = !{!332, !46, i64 0}
!332 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEEE", !46, i64 0, !333, i64 8, !334, i64 9}
!333 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!334 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi4EEE"}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEE", !6, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi4EEE", !6, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0ELb1EEE", !6, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi2ELi3EEEEE", !6, i64 0}
!345 = !{!346, !46, i64 0}
!346 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi2ELi3EEEEE", !46, i64 0, !333, i64 8, !347, i64 9}
!347 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi2EEE"}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi2EEE", !6, i64 0}
!350 = !{!351, !265, i64 24}
!351 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELin1ELi0ELi4ELi4EEEEEKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEESM_EEEENS0_9assign_opIddEELi0EEE", !291, i64 0, !289, i64 8, !155, i64 16, !265, i64 24}
!352 = distinct !{!352, !295}
!353 = distinct !{!353, !295}
!354 = !{!351, !155, i64 16}
!355 = !{!351, !291, i64 0}
!356 = !{!351, !289, i64 8}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEE", !6, i64 0}
!359 = !{!7, !7, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEE", !6, i64 0}
!362 = !{!71, !71, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEE", !6, i64 0}
!369 = !{!370, !46, i64 0}
!370 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEE", !93, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
