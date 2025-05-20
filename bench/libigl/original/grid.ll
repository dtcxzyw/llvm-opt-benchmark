target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::ArrayWrapper" = type { ptr }
%class.anon = type { ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.13" }
%"class.Eigen::PlainObjectBase.13" = type { %"class.Eigen::DenseStorage.14" }
%"class.Eigen::DenseStorage.14" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x i32] }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"struct.Eigen::internal::scalar_product_op" = type { i8 }
%"class.Eigen::CwiseNullaryOp" = type { [4 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { i32 }
%"class.Eigen::ArrayWrapper.23" = type { ptr }
%class.anon.35 = type { ptr }
%"class.Eigen::Matrix.36" = type { %"class.Eigen::PlainObjectBase.37" }
%"class.Eigen::PlainObjectBase.37" = type { %"class.Eigen::DenseStorage.38" }
%"class.Eigen::DenseStorage.38" = type { %"struct.Eigen::internal::plain_array.39" }
%"struct.Eigen::internal::plain_array.39" = type { [3 x i32] }
%"class.Eigen::PlainObjectBase.15" = type { %"class.Eigen::DenseStorage.22" }
%"class.Eigen::DenseStorage.22" = type { ptr, i64, i64 }
%"class.Eigen::CwiseNullaryOp.112" = type { [4 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::ArrayWrapper.48" = type { ptr }
%class.anon.60 = type { ptr }
%"class.Eigen::Matrix.61" = type { %"class.Eigen::PlainObjectBase.62" }
%"class.Eigen::PlainObjectBase.62" = type { %"class.Eigen::DenseStorage.63" }
%"class.Eigen::DenseStorage.63" = type { %"struct.Eigen::internal::plain_array.64" }
%"struct.Eigen::internal::plain_array.64" = type { [2 x i32] }
%"class.Eigen::PlainObjectBase.40" = type { %"class.Eigen::DenseStorage.47" }
%"class.Eigen::DenseStorage.47" = type { ptr, i64, i64 }
%"class.Eigen::CwiseNullaryOp.133" = type { [4 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%class.anon.65 = type { ptr }
%class.anon.74 = type { ptr }
%"class.Eigen::PlainObjectBase.66" = type { %"class.Eigen::DenseStorage.73" }
%"class.Eigen::DenseStorage.73" = type { ptr, i64 }
%class.anon.83 = type { ptr }
%"class.Eigen::PlainObjectBase.75" = type { %"class.Eigen::DenseStorage.82" }
%"class.Eigen::DenseStorage.82" = type { ptr, i64 }
%class.anon.84 = type { ptr }
%class.anon.85 = type { ptr }
%"class.Eigen::internal::redux_evaluator" = type { %"struct.Eigen::internal::evaluator" }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::evaluator_wrapper_base" }
%"struct.Eigen::internal::evaluator_wrapper_base" = type { %"struct.Eigen::internal::evaluator.86" }
%"struct.Eigen::internal::evaluator.86" = type { %"struct.Eigen::internal::evaluator.87" }
%"struct.Eigen::internal::evaluator.87" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.96" = type { %"struct.Eigen::internal::evaluator.97" }
%"struct.Eigen::internal::evaluator.97" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.100" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.100" = type { ptr }
%"class.Eigen::internal::redux_evaluator.102" = type { %"struct.Eigen::internal::evaluator.103" }
%"struct.Eigen::internal::evaluator.103" = type { %"struct.Eigen::internal::unary_evaluator.104" }
%"struct.Eigen::internal::unary_evaluator.104" = type { %"struct.Eigen::internal::evaluator_wrapper_base.105" }
%"struct.Eigen::internal::evaluator_wrapper_base.105" = type { %"struct.Eigen::internal::evaluator.108" }
%"struct.Eigen::internal::evaluator.108" = type { %"struct.Eigen::internal::evaluator.109" }
%"struct.Eigen::internal::evaluator.109" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"struct.Eigen::internal::evaluator.117" = type { %"struct.Eigen::internal::evaluator.118" }
%"struct.Eigen::internal::evaluator.118" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.121" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.121" = type { ptr, i64 }
%"class.Eigen::internal::redux_evaluator.123" = type { %"struct.Eigen::internal::evaluator.124" }
%"struct.Eigen::internal::evaluator.124" = type { %"struct.Eigen::internal::unary_evaluator.125" }
%"struct.Eigen::internal::unary_evaluator.125" = type { %"struct.Eigen::internal::evaluator_wrapper_base.126" }
%"struct.Eigen::internal::evaluator_wrapper_base.126" = type { %"struct.Eigen::internal::evaluator.129" }
%"struct.Eigen::internal::evaluator.129" = type { %"struct.Eigen::internal::evaluator.130" }
%"struct.Eigen::internal::evaluator.130" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"struct.Eigen::internal::evaluator.140" = type { %"struct.Eigen::internal::evaluator.141" }
%"struct.Eigen::internal::evaluator.141" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.144" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.144" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.146" = type { %"struct.Eigen::internal::evaluator.147" }
%"struct.Eigen::internal::evaluator.147" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.121" }
%"struct.Eigen::internal::evaluator.151" = type { %"struct.Eigen::internal::evaluator.152" }
%"struct.Eigen::internal::evaluator.152" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.155" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.155" = type { ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl4gridIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE5arrayEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE4prodEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4sizeEv = comdat any

$_ZN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11setConstantERKi = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4rowsEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl = comdat any

$_ZZN3igl4gridIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUldiE_clEdi = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EEclEll = comdat any

$_ZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE5arrayEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE4prodEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4sizeEv = comdat any

$_ZN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EEclEl = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl = comdat any

$_ZZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlfiE_clEfi = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEclEll = comdat any

$_ZN3igl4gridIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE5arrayEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEE4prodEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4sizeEv = comdat any

$_ZN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE11setConstantERKi = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEELi1EEclEl = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEELi0EEclEl = comdat any

$_ZZN3igl4gridIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUldiE_clEdi = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll = comdat any

$_ZN3igl4gridIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZZN3igl4gridIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlfiE_clEfi = comdat any

$_ZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlfiE_clEfi = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1EEclEll = comdat any

$_ZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6resizeEll = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4rowsEv = comdat any

$_ZZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlfiE_clEfi = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1EEclEll = comdat any

$_ZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUldiE_clEdi = comdat any

$_ZN3igl4gridIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZZN3igl4gridIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUldiE_clEdi = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE7derivedEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIiLi3ELi3ELi1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIiLi3ELi3ELi1ELi0EE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4rowsEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2ERS3_ = comdat any

$_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE5reduxINS_8internal17scalar_product_opIiiEEEEiRKT_ = comdat any

$_ZN5Eigen8internal17scalar_product_opIiiEC2Ev = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEELi3ELi2EE3runIS9_EEiRKSA_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEiEC2ERKS6_ = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2ERS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZN5Eigen8internal22ignore_unused_variableINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEEvRKT_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEELi0ELi3EE3runERKSA_RKS3_ = comdat any

$_ZNK5Eigen8internal17scalar_product_opIiiEclERKiS4_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEELi0ELi1EE3runERKSA_RKS3_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEELi1ELi2EE3runERKSA_RKS3_ = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE17coeffByOuterInnerEll = comdat any

$_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEll = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EE11outerStrideEv = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEELi1ELi1EE3runERKSA_RKS3_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEELi2ELi1EE3runERKSA_RKS3_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIdEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIiLi3ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen8internal28check_static_allocation_sizeIiLi3EEEvv = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EE6resizeElll = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE8ConstantEllRKi = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_ = comdat any

$_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El = comdat any

$_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEEEvRT_RKT0_ = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal9assign_opIiiEC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZSt6fill_nIPiliET_S1_T0_RKT1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE7functorEv = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIiEclEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv = comdat any

$_ZSt10__fill_n_aIPiliET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerl = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EE4dataEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4colsEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EE11outerStrideEv = comdat any

$_ZN5Eigen12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2ERS3_ = comdat any

$_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE5reduxINS_8internal17scalar_product_opIiiEEEEiRKT_ = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEELi3ELi2EE3runIS9_EEiRKSA_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEiEC2ERKS6_ = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEC2ERS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIiLi3ELi3ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEEvRKT_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEELi0ELi3EE3runERKSA_RKS3_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEELi0ELi1EE3runERKSA_RKS3_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEELi1ELi2EE3runERKSA_RKS3_ = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE17coeffByOuterInnerEll = comdat any

$_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEELi1ELi1EE3runERKSA_RKS3_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEELi2ELi1EE3runERKSA_RKS3_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEED2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIfEEvm = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEl = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLi3ELi3ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIiLi3ELi0ELi0EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIiLi3ELi3ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKi = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_ = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEEEvRT_RKT0_ = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE7functorEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIiLi3ELi3ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEC2EPKfl = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EE11outerStrideEv = comdat any

$_ZN5Eigen12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2ERS3_ = comdat any

$_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEE5reduxINS_8internal17scalar_product_opIiiEEEEiRKT_ = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEELi3ELi2EE3runIS9_EEiRKSA_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEENS0_10IndexBasedEiEC2ERKS6_ = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEC2ERS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEEvRKT_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEELi0ELi2EE3runERKSA_RKS3_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEELi0ELi1EE3runERKSA_RKS3_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEELi1ELi1EE3runERKSA_RKS3_ = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEE17coeffByOuterInnerEll = comdat any

$_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEE5coeffEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEED2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEE5coeffEl = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIiLi2ELi0ELi0EEC2Ev = comdat any

$_ZN5Eigen8internal28check_static_allocation_sizeIiLi2EEEvv = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILi2EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE8ConstantEllRKi = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_ = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi2EEC2El = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEEEvRT_RKT0_ = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE7functorEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4colsEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi2EE5valueEv = comdat any

$_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE6resizeElll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EEC2EPKfl = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4colsEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EE11outerStrideEv = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grid.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
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
define weak_odr dso_local void @_ZN3igl4gridIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::ArrayWrapper", align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca %"class.Eigen::Matrix", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = call ptr @_ZNK5Eigen10MatrixBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE4prodEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %18, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %22, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #11
  call void @_ZN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !19
  %24 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %95, %2
  %26 = load i32, ptr %9, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #11
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %98

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %33

33:                                               ; preds = %63, %32
  %34 = load i32, ptr %11, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  %38 = sub nsw i64 %37, 1
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %66

41:                                               ; preds = %33
  %42 = load i32, ptr %11, align 4, !tbaa !19
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %43)
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = load ptr, ptr %3, align 8, !tbaa !15
  %47 = load i32, ptr %11, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %46, i64 noundef %48)
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = icmp sge i32 %45, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %41
  %53 = load i32, ptr %11, align 4, !tbaa !19
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %54)
  store i32 0, ptr %55, align 4, !tbaa !19
  %56 = load i32, ptr %11, align 4, !tbaa !19
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %58)
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %52, %41
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4, !tbaa !19
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !19
  br label %33, !llvm.loop !21

66:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %67

67:                                               ; preds = %88, %66
  %68 = load i32, ptr %12, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %3, align 8, !tbaa !15
  %71 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %70) #11
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %91

74:                                               ; preds = %67
  %75 = load i32, ptr %12, align 4, !tbaa !19
  %76 = sext i32 %75 to i64
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %76)
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = sitofp i32 %78 to double
  %80 = load i32, ptr %12, align 4, !tbaa !19
  %81 = call noundef double @_ZZN3igl4gridIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUldiE_clEdi(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !17
  %83 = load i32, ptr %9, align 4, !tbaa !19
  %84 = sext i32 %83 to i64
  %85 = load i32, ptr %12, align 4, !tbaa !19
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %82, i64 noundef %84, i64 noundef %86)
  store double %81, ptr %87, align 8, !tbaa !23
  br label %88

88:                                               ; preds = %74
  %89 = load i32, ptr %12, align 4, !tbaa !19
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !19
  br label %67, !llvm.loop !25

91:                                               ; preds = %73
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 0)
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !19
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %9, align 4, !tbaa !19
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !19
  br label %25, !llvm.loop !26

98:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK5Eigen10MatrixBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.Eigen::ArrayWrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE4prodEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_product_op", align 1
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  call void @_ZN5Eigen8internal17scalar_product_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE5reduxINS_8internal17scalar_product_opIiiEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE22_check_template_paramsEv()
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %12) #11
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %14) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %16) #11
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !27
  %19 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(12) %7, i64 noundef 1, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::CwiseNullaryOp", align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %8 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE8ConstantEllRKi(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 4 %5, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %11 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZZN3igl4gridIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUldiE_clEdi(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store double %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load i32, ptr %6, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = sub nsw i32 %14, 1
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %8, %16
  ret double %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::ArrayWrapper.23", align 8
  %6 = alloca %class.anon.35, align 8
  %7 = alloca %"class.Eigen::Matrix.36", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = call ptr @_ZNK5Eigen10MatrixBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.23", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE4prodEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %3, align 8, !tbaa !50
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %18, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = getelementptr inbounds nuw %class.anon.35, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  store ptr %22, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #11
  call void @_ZN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %23 = load ptr, ptr %3, align 8, !tbaa !50
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !19
  %24 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %95, %2
  %26 = load i32, ptr %9, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %4, align 8, !tbaa !52
  %29 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %98

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %33

33:                                               ; preds = %63, %32
  %34 = load i32, ptr %11, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %3, align 8, !tbaa !50
  %37 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  %38 = sub nsw i64 %37, 1
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %66

41:                                               ; preds = %33
  %42 = load i32, ptr %11, align 4, !tbaa !19
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %43)
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = load ptr, ptr %3, align 8, !tbaa !50
  %47 = load i32, ptr %11, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %46, i64 noundef %48)
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = icmp sge i32 %45, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %41
  %53 = load i32, ptr %11, align 4, !tbaa !19
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %54)
  store i32 0, ptr %55, align 4, !tbaa !19
  %56 = load i32, ptr %11, align 4, !tbaa !19
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %58)
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %52, %41
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4, !tbaa !19
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !19
  br label %33, !llvm.loop !54

66:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %67

67:                                               ; preds = %88, %66
  %68 = load i32, ptr %12, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %3, align 8, !tbaa !50
  %71 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %70) #11
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %91

74:                                               ; preds = %67
  %75 = load i32, ptr %12, align 4, !tbaa !19
  %76 = sext i32 %75 to i64
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %76)
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = sitofp i32 %78 to float
  %80 = load i32, ptr %12, align 4, !tbaa !19
  %81 = call noundef float @_ZZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlfiE_clEfi(ptr noundef nonnull align 8 dereferenceable(8) %6, float noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !52
  %83 = load i32, ptr %9, align 4, !tbaa !19
  %84 = sext i32 %83 to i64
  %85 = load i32, ptr %12, align 4, !tbaa !19
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %82, i64 noundef %84, i64 noundef %86)
  store float %81, ptr %87, align 4, !tbaa !55
  br label %88

88:                                               ; preds = %74
  %89 = load i32, ptr %12, align 4, !tbaa !19
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !19
  br label %67, !llvm.loop !57

91:                                               ; preds = %73
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 0)
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !19
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %9, align 4, !tbaa !19
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !19
  br label %25, !llvm.loop !58

98:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.15", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK5Eigen10MatrixBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.Eigen::ArrayWrapper.23", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.23", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE4prodEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_product_op", align 1
  store ptr %0, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  call void @_ZN5Eigen8internal17scalar_product_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE5reduxINS_8internal17scalar_product_opIiiEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv()
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !63
  %10 = load ptr, ptr %5, align 8, !tbaa !63
  %11 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  %13 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %12) #11
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !63
  %15 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %14) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !63
  %17 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %16) #11
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !27
  %19 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(12) %7, i64 noundef %19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::CwiseNullaryOp.112", align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %8 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKi(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp.112") align 4 %5, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %11 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.15", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlfiE_clEfi(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store float %1, ptr %5, align 4, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !55
  %9 = getelementptr inbounds nuw %class.anon.35, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = load i32, ptr %6, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = sub nsw i32 %14, 1
  %16 = sitofp i32 %15 to float
  %17 = fdiv float %8, %16
  ret float %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4gridIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::ArrayWrapper.48", align 8
  %6 = alloca %class.anon.60, align 8
  %7 = alloca %"class.Eigen::Matrix.61", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !79
  %13 = load ptr, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = call ptr @_ZNK5Eigen10MatrixBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.48", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEE4prodEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %3, align 8, !tbaa !77
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %18, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = getelementptr inbounds nuw %class.anon.60, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %3, align 8, !tbaa !77
  store ptr %22, ptr %21, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @_ZN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %23 = load ptr, ptr %3, align 8, !tbaa !77
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !19
  %24 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %95, %2
  %26 = load i32, ptr %9, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %4, align 8, !tbaa !79
  %29 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %98

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %33

33:                                               ; preds = %63, %32
  %34 = load i32, ptr %11, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %3, align 8, !tbaa !77
  %37 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  %38 = sub nsw i64 %37, 1
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %66

41:                                               ; preds = %33
  %42 = load i32, ptr %11, align 4, !tbaa !19
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %43)
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = load ptr, ptr %3, align 8, !tbaa !77
  %47 = load i32, ptr %11, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %46, i64 noundef %48)
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = icmp sge i32 %45, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %41
  %53 = load i32, ptr %11, align 4, !tbaa !19
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %54)
  store i32 0, ptr %55, align 4, !tbaa !19
  %56 = load i32, ptr %11, align 4, !tbaa !19
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %58)
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %52, %41
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4, !tbaa !19
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !19
  br label %33, !llvm.loop !81

66:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %67

67:                                               ; preds = %88, %66
  %68 = load i32, ptr %12, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %3, align 8, !tbaa !77
  %71 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %70) #11
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %91

74:                                               ; preds = %67
  %75 = load i32, ptr %12, align 4, !tbaa !19
  %76 = sext i32 %75 to i64
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %76)
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = sitofp i32 %78 to double
  %80 = load i32, ptr %12, align 4, !tbaa !19
  %81 = call noundef double @_ZZN3igl4gridIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUldiE_clEdi(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !79
  %83 = load i32, ptr %9, align 4, !tbaa !19
  %84 = sext i32 %83 to i64
  %85 = load i32, ptr %12, align 4, !tbaa !19
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %82, i64 noundef %84, i64 noundef %86)
  store double %81, ptr %87, align 8, !tbaa !23
  br label %88

88:                                               ; preds = %74
  %89 = load i32, ptr %12, align 4, !tbaa !19
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !19
  br label %67, !llvm.loop !82

91:                                               ; preds = %73
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 0)
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !19
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %9, align 4, !tbaa !19
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !19
  br label %25, !llvm.loop !83

98:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.40", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK5Eigen10MatrixBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.Eigen::ArrayWrapper.48", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.48", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEE4prodEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_product_op", align 1
  store ptr %0, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  call void @_ZN5Eigen8internal17scalar_product_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEE5reduxINS_8internal17scalar_product_opIiiEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE22_check_template_paramsEv()
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !86
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !88
  %10 = load ptr, ptr %5, align 8, !tbaa !88
  %11 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  %13 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(8) %12) #11
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi2EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !88
  %15 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !88
  %17 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(8) %16) #11
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !27
  %19 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(8) %7, i64 noundef %19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::CwiseNullaryOp.133", align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %8 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE8ConstantEllRKi(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp.133") align 4 %5, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.40", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZZN3igl4gridIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUldiE_clEdi(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store double %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %class.anon.60, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = load i32, ptr %6, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = sub nsw i32 %14, 1
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %8, %16
  ret double %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4gridIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::ArrayWrapper", align 8
  %6 = alloca %class.anon.65, align 8
  %7 = alloca %"class.Eigen::Matrix", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !52
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = call ptr @_ZNK5Eigen10MatrixBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE4prodEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %18, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = getelementptr inbounds nuw %class.anon.65, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %22, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #11
  call void @_ZN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !19
  %24 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %95, %2
  %26 = load i32, ptr %9, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %4, align 8, !tbaa !52
  %29 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %98

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %33

33:                                               ; preds = %63, %32
  %34 = load i32, ptr %11, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  %38 = sub nsw i64 %37, 1
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %66

41:                                               ; preds = %33
  %42 = load i32, ptr %11, align 4, !tbaa !19
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %43)
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = load ptr, ptr %3, align 8, !tbaa !15
  %47 = load i32, ptr %11, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %46, i64 noundef %48)
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = icmp sge i32 %45, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %41
  %53 = load i32, ptr %11, align 4, !tbaa !19
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %54)
  store i32 0, ptr %55, align 4, !tbaa !19
  %56 = load i32, ptr %11, align 4, !tbaa !19
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %58)
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %52, %41
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4, !tbaa !19
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !19
  br label %33, !llvm.loop !102

66:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %67

67:                                               ; preds = %88, %66
  %68 = load i32, ptr %12, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %3, align 8, !tbaa !15
  %71 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %70) #11
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %91

74:                                               ; preds = %67
  %75 = load i32, ptr %12, align 4, !tbaa !19
  %76 = sext i32 %75 to i64
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %76)
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = sitofp i32 %78 to float
  %80 = load i32, ptr %12, align 4, !tbaa !19
  %81 = call noundef float @_ZZN3igl4gridIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlfiE_clEfi(ptr noundef nonnull align 8 dereferenceable(8) %6, float noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !52
  %83 = load i32, ptr %9, align 4, !tbaa !19
  %84 = sext i32 %83 to i64
  %85 = load i32, ptr %12, align 4, !tbaa !19
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %82, i64 noundef %84, i64 noundef %86)
  store float %81, ptr %87, align 4, !tbaa !55
  br label %88

88:                                               ; preds = %74
  %89 = load i32, ptr %12, align 4, !tbaa !19
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !19
  br label %67, !llvm.loop !103

91:                                               ; preds = %73
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 0)
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !19
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %9, align 4, !tbaa !19
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !19
  br label %25, !llvm.loop !104

98:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZZN3igl4gridIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlfiE_clEfi(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store float %1, ptr %5, align 4, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !55
  %9 = getelementptr inbounds nuw %class.anon.65, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = load i32, ptr %6, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = sub nsw i32 %14, 1
  %16 = sitofp i32 %15 to float
  %17 = fdiv float %8, %16
  ret float %17
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::ArrayWrapper.23", align 8
  %6 = alloca %class.anon.74, align 8
  %7 = alloca %"class.Eigen::Matrix.36", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !107
  %13 = load ptr, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = call ptr @_ZNK5Eigen10MatrixBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.23", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE4prodEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %3, align 8, !tbaa !50
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %18, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = getelementptr inbounds nuw %class.anon.74, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  store ptr %22, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #11
  call void @_ZN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %23 = load ptr, ptr %3, align 8, !tbaa !50
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !19
  %24 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %95, %2
  %26 = load i32, ptr %9, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %4, align 8, !tbaa !107
  %29 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #11
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %98

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %33

33:                                               ; preds = %63, %32
  %34 = load i32, ptr %11, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %3, align 8, !tbaa !50
  %37 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  %38 = sub nsw i64 %37, 1
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %66

41:                                               ; preds = %33
  %42 = load i32, ptr %11, align 4, !tbaa !19
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %43)
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = load ptr, ptr %3, align 8, !tbaa !50
  %47 = load i32, ptr %11, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %46, i64 noundef %48)
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = icmp sge i32 %45, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %41
  %53 = load i32, ptr %11, align 4, !tbaa !19
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %54)
  store i32 0, ptr %55, align 4, !tbaa !19
  %56 = load i32, ptr %11, align 4, !tbaa !19
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %58)
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %52, %41
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4, !tbaa !19
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !19
  br label %33, !llvm.loop !109

66:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %67

67:                                               ; preds = %88, %66
  %68 = load i32, ptr %12, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %3, align 8, !tbaa !50
  %71 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %70) #11
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %91

74:                                               ; preds = %67
  %75 = load i32, ptr %12, align 4, !tbaa !19
  %76 = sext i32 %75 to i64
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %76)
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = sitofp i32 %78 to float
  %80 = load i32, ptr %12, align 4, !tbaa !19
  %81 = call noundef float @_ZZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlfiE_clEfi(ptr noundef nonnull align 8 dereferenceable(8) %6, float noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !107
  %83 = load i32, ptr %9, align 4, !tbaa !19
  %84 = sext i32 %83 to i64
  %85 = load i32, ptr %12, align 4, !tbaa !19
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %82, i64 noundef %84, i64 noundef %86)
  store float %81, ptr %87, align 4, !tbaa !55
  br label %88

88:                                               ; preds = %74
  %89 = load i32, ptr %12, align 4, !tbaa !19
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !19
  br label %67, !llvm.loop !110

91:                                               ; preds = %73
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 0)
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !19
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %9, align 4, !tbaa !19
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !19
  br label %25, !llvm.loop !111

98:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.66", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.66", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlfiE_clEfi(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store float %1, ptr %5, align 4, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !55
  %9 = getelementptr inbounds nuw %class.anon.74, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = load i32, ptr %6, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = sub nsw i32 %14, 1
  %16 = sitofp i32 %15 to float
  %17 = fdiv float %8, %16
  ret float %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::ArrayWrapper.23", align 8
  %6 = alloca %class.anon.83, align 8
  %7 = alloca %"class.Eigen::Matrix.36", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !116
  %13 = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = call ptr @_ZNK5Eigen10MatrixBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.23", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE4prodEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %3, align 8, !tbaa !50
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %18, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = getelementptr inbounds nuw %class.anon.83, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  store ptr %22, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #11
  call void @_ZN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %23 = load ptr, ptr %3, align 8, !tbaa !50
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !19
  %24 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %95, %2
  %26 = load i32, ptr %9, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %4, align 8, !tbaa !116
  %29 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #11
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %98

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %33

33:                                               ; preds = %63, %32
  %34 = load i32, ptr %11, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %3, align 8, !tbaa !50
  %37 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  %38 = sub nsw i64 %37, 1
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %66

41:                                               ; preds = %33
  %42 = load i32, ptr %11, align 4, !tbaa !19
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %43)
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = load ptr, ptr %3, align 8, !tbaa !50
  %47 = load i32, ptr %11, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %46, i64 noundef %48)
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = icmp sge i32 %45, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %41
  %53 = load i32, ptr %11, align 4, !tbaa !19
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %54)
  store i32 0, ptr %55, align 4, !tbaa !19
  %56 = load i32, ptr %11, align 4, !tbaa !19
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %58)
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %52, %41
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4, !tbaa !19
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !19
  br label %33, !llvm.loop !118

66:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %67

67:                                               ; preds = %88, %66
  %68 = load i32, ptr %12, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %3, align 8, !tbaa !50
  %71 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %70) #11
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %91

74:                                               ; preds = %67
  %75 = load i32, ptr %12, align 4, !tbaa !19
  %76 = sext i32 %75 to i64
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %76)
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = sitofp i32 %78 to float
  %80 = load i32, ptr %12, align 4, !tbaa !19
  %81 = call noundef float @_ZZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlfiE_clEfi(ptr noundef nonnull align 8 dereferenceable(8) %6, float noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !116
  %83 = load i32, ptr %9, align 4, !tbaa !19
  %84 = sext i32 %83 to i64
  %85 = load i32, ptr %12, align 4, !tbaa !19
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %82, i64 noundef %84, i64 noundef %86)
  store float %81, ptr %87, align 4, !tbaa !55
  br label %88

88:                                               ; preds = %74
  %89 = load i32, ptr %12, align 4, !tbaa !19
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !19
  br label %67, !llvm.loop !119

91:                                               ; preds = %73
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 0)
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !19
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %9, align 4, !tbaa !19
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !19
  br label %25, !llvm.loop !120

98:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.75", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.75", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlfiE_clEfi(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store float %1, ptr %5, align 4, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !55
  %9 = getelementptr inbounds nuw %class.anon.83, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = load i32, ptr %6, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = sub nsw i32 %14, 1
  %16 = sitofp i32 %15 to float
  %17 = fdiv float %8, %16
  ret float %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::ArrayWrapper.23", align 8
  %6 = alloca %class.anon.84, align 8
  %7 = alloca %"class.Eigen::Matrix.36", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !79
  %13 = load ptr, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = call ptr @_ZNK5Eigen10MatrixBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.23", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE4prodEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %3, align 8, !tbaa !50
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %18, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = getelementptr inbounds nuw %class.anon.84, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  store ptr %22, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #11
  call void @_ZN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %23 = load ptr, ptr %3, align 8, !tbaa !50
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !19
  %24 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %95, %2
  %26 = load i32, ptr %9, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %4, align 8, !tbaa !79
  %29 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %98

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %33

33:                                               ; preds = %63, %32
  %34 = load i32, ptr %11, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %3, align 8, !tbaa !50
  %37 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  %38 = sub nsw i64 %37, 1
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %66

41:                                               ; preds = %33
  %42 = load i32, ptr %11, align 4, !tbaa !19
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %43)
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = load ptr, ptr %3, align 8, !tbaa !50
  %47 = load i32, ptr %11, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %46, i64 noundef %48)
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = icmp sge i32 %45, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %41
  %53 = load i32, ptr %11, align 4, !tbaa !19
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %54)
  store i32 0, ptr %55, align 4, !tbaa !19
  %56 = load i32, ptr %11, align 4, !tbaa !19
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %58)
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %52, %41
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4, !tbaa !19
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !19
  br label %33, !llvm.loop !125

66:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %67

67:                                               ; preds = %88, %66
  %68 = load i32, ptr %12, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %3, align 8, !tbaa !50
  %71 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %70) #11
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %91

74:                                               ; preds = %67
  %75 = load i32, ptr %12, align 4, !tbaa !19
  %76 = sext i32 %75 to i64
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %76)
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = sitofp i32 %78 to double
  %80 = load i32, ptr %12, align 4, !tbaa !19
  %81 = call noundef double @_ZZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUldiE_clEdi(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !79
  %83 = load i32, ptr %9, align 4, !tbaa !19
  %84 = sext i32 %83 to i64
  %85 = load i32, ptr %12, align 4, !tbaa !19
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %82, i64 noundef %84, i64 noundef %86)
  store double %81, ptr %87, align 8, !tbaa !23
  br label %88

88:                                               ; preds = %74
  %89 = load i32, ptr %12, align 4, !tbaa !19
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !19
  br label %67, !llvm.loop !126

91:                                               ; preds = %73
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 0)
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !19
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %9, align 4, !tbaa !19
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !19
  br label %25, !llvm.loop !127

98:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUldiE_clEdi(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store double %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %class.anon.84, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = load i32, ptr %6, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = sub nsw i32 %14, 1
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %8, %16
  ret double %17
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4gridIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::ArrayWrapper", align 8
  %6 = alloca %class.anon.85, align 8
  %7 = alloca %"class.Eigen::Matrix", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !79
  %13 = load ptr, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = call ptr @_ZNK5Eigen10MatrixBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE4prodEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %18, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = getelementptr inbounds nuw %class.anon.85, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %22, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #11
  call void @_ZN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !19
  %24 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %95, %2
  %26 = load i32, ptr %9, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %4, align 8, !tbaa !79
  %29 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %98

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %33

33:                                               ; preds = %63, %32
  %34 = load i32, ptr %11, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  %38 = sub nsw i64 %37, 1
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %66

41:                                               ; preds = %33
  %42 = load i32, ptr %11, align 4, !tbaa !19
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %43)
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = load ptr, ptr %3, align 8, !tbaa !15
  %47 = load i32, ptr %11, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %46, i64 noundef %48)
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = icmp sge i32 %45, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %41
  %53 = load i32, ptr %11, align 4, !tbaa !19
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %54)
  store i32 0, ptr %55, align 4, !tbaa !19
  %56 = load i32, ptr %11, align 4, !tbaa !19
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %58)
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %52, %41
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4, !tbaa !19
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !19
  br label %33, !llvm.loop !130

66:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %67

67:                                               ; preds = %88, %66
  %68 = load i32, ptr %12, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %3, align 8, !tbaa !15
  %71 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %70) #11
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %91

74:                                               ; preds = %67
  %75 = load i32, ptr %12, align 4, !tbaa !19
  %76 = sext i32 %75 to i64
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %76)
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = sitofp i32 %78 to double
  %80 = load i32, ptr %12, align 4, !tbaa !19
  %81 = call noundef double @_ZZN3igl4gridIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUldiE_clEdi(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !79
  %83 = load i32, ptr %9, align 4, !tbaa !19
  %84 = sext i32 %83 to i64
  %85 = load i32, ptr %12, align 4, !tbaa !19
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %82, i64 noundef %84, i64 noundef %86)
  store double %81, ptr %87, align 8, !tbaa !23
  br label %88

88:                                               ; preds = %74
  %89 = load i32, ptr %12, align 4, !tbaa !19
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !19
  br label %67, !llvm.loop !131

91:                                               ; preds = %73
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 0)
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !19
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %9, align 4, !tbaa !19
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !19
  br label %25, !llvm.loop !132

98:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZZN3igl4gridIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUldiE_clEdi(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store double %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %class.anon.85, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = load i32, ptr %6, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = sub nsw i32 %14, 1
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %8, %16
  ret double %17
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %4) #11
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EE4rowsEv() #11
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EE4rowsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EE4colsEv() #11
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !137
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %4) #11
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIiLi3ELi3ELi1ELi0EE4rowsEv() #11
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIiLi3ELi3ELi1ELi0EE4rowsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIiLi3ELi3ELi1ELi0EE4colsEv() #11
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIiLi3ELi3ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !142
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #11
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE4rowsEv() #11
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE4rowsEv() #1 comdat align 2 {
  ret i64 2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE4colsEv() #11
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.47", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !147
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.73", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !151
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.82", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !155
  ret i64 %5
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
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !157
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %7, ptr %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE5reduxINS_8internal17scalar_product_opIiiEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !167
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !167
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef i32 @_ZN5Eigen8internal10redux_implINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEELi3ELi2EE3runIS9_EEiRKSA_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17scalar_product_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  call void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal10redux_implINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEELi3ELi2EE3runIS9_EEiRKSA_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZN5Eigen8internal22ignore_unused_variableINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !169
  %9 = load ptr, ptr %5, align 8, !tbaa !167
  %10 = call noundef i32 @_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEELi0ELi3EE3runERKSA_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEiEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEiEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  %7 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.87", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %9, ptr %8, align 8, !tbaa !189
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEELi0ELi3EE3runERKSA_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !169
  %9 = load ptr, ptr %4, align 8, !tbaa !167
  %10 = call noundef i32 @_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEELi0ELi1EE3runERKSA_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store i32 %10, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !169
  %12 = load ptr, ptr %4, align 8, !tbaa !167
  %13 = call noundef i32 @_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEELi1ELi2EE3runERKSA_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %13, ptr %6, align 4, !tbaa !19
  %14 = call noundef i32 @_ZNK5Eigen8internal17scalar_product_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal17scalar_product_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = mul nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEELi0ELi1EE3runERKSA_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = call noundef i32 @_ZNK5Eigen8internal15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0, i64 noundef 0)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEELi1ELi2EE3runERKSA_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !169
  %9 = load ptr, ptr %4, align 8, !tbaa !167
  %10 = call noundef i32 @_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEELi1ELi1EE3runERKSA_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store i32 %10, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !169
  %12 = load ptr, ptr %4, align 8, !tbaa !167
  %13 = call noundef i32 @_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEELi2ELi1EE3runERKSA_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %13, ptr %6, align 4, !tbaa !19
  %14 = call noundef i32 @_ZNK5Eigen8internal17scalar_product_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8, i64 noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !19
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !27
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.87", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !195
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.87", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !27
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEELi1ELi1EE3runERKSA_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = call noundef i32 @_ZNK5Eigen8internal15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0, i64 noundef 1)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEELi2ELi1EE3runERKSA_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = call noundef i32 @_ZNK5Eigen8internal15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0, i64 noundef 2)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %7 = load i64, ptr %3, align 8, !tbaa !27
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !27
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = load i64, ptr %4, align 8, !tbaa !27
  %17 = sdiv i64 %15, %16
  %18 = icmp sgt i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i1 [ false, %12 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !197
  %22 = load i8, ptr %6, align 1, !tbaa !197, !range !199, !noundef !200
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !135
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !137
  %13 = mul nsw i64 %12, 3
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !201
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !137
  %20 = mul nsw i64 3, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !27
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !27
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !201
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !201
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #4 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #11
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #13
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !204
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !204
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
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  %5 = load i64, ptr %3, align 8, !tbaa !27
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !27
  call void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load i64, ptr %3, align 8, !tbaa !27
  %11 = mul i64 8, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !208
  %13 = load ptr, ptr %4, align 8, !tbaa !208
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  call void @free(ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
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
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !27
  %5 = call noalias ptr @malloc(i64 noundef %4) #14
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !27
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #5 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.86", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.87", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.14", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIiLi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIiLi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIiLi3EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_static_allocation_sizeIiLi3EEEvv() #1 comdat {
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 4 dereferenceable(12) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !191
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE8ConstantEllRKi(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 4 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Eigen::internal::scalar_constant_op", align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %8, align 8, !tbaa !39
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 4 %0, i64 noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !211
  %7 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 4 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !213
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = load i64, ptr %7, align 8, !tbaa !27
  %11 = load ptr, ptr %8, align 8, !tbaa !213
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2EllRKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %8, ptr %6, align 4, !tbaa !215
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2EllRKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !217
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !213
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 1
  %12 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %8, align 8, !tbaa !213
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !215
  store i32 %9, ptr %6, align 4, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !217
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !217
  store ptr %2, ptr %7, align 8, !tbaa !227
  store ptr %3, ptr %8, align 8, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !217
  %11 = load ptr, ptr %7, align 8, !tbaa !227
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %8, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %7, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !217
  %11 = load ptr, ptr %6, align 8, !tbaa !227
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !217
  %9 = load ptr, ptr %6, align 8, !tbaa !227
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !227
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !217
  %10 = load ptr, ptr %6, align 8, !tbaa !227
  call void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !217
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE7functorEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %17 = call noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i32 %17, ptr %7, align 4, !tbaa !19
  %18 = call noundef ptr @_ZSt6fill_nIPiliET_S1_T0_RKT1_(ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !217
  %10 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  store i64 %10, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !217
  %12 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  store i64 %12, ptr %8, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %13) #11
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %18) #11
  %20 = load i64, ptr %8, align 8, !tbaa !27
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(12) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPiliET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef i64 @_ZSt17__size_to_integerl(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPiliET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE7functorEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !215
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #5 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv() #5 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPiliET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !39
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = icmp sle i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = load i64, ptr %6, align 8, !tbaa !27
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = load i64, ptr %6, align 8, !tbaa !27
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerl(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !39
  %9 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %9, ptr %7, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !19
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  store i32 %15, ptr %16, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !39
  br label %10, !llvm.loop !232

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.86", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.87", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.96", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !27
  %13 = load i64, ptr %6, align 8, !tbaa !27
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.97", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.100", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !241
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.97", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !27
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.97", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !208
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.100", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !208
  store ptr %9, ptr %8, align 8, !tbaa !250
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  ret i64 3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %7, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE5reduxINS_8internal17scalar_product_opIiiEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator.102", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !167
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !167
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef i32 @_ZN5Eigen8internal10redux_implINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEELi3ELi2EE3runIS9_EEiRKSA_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !253
  call void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal10redux_implINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEELi3ELi2EE3runIS9_EEiRKSA_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !253
  %7 = load ptr, ptr %6, align 8, !tbaa !253
  call void @_ZN5Eigen8internal22ignore_unused_variableINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !259
  %9 = load ptr, ptr %5, align 8, !tbaa !167
  %10 = call noundef i32 @_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEELi0ELi3EE3runERKSA_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.105", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !253
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEiEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEiEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !253
  %7 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !63
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.105", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.109", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.37", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.38", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.39", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEELi0ELi3EE3runERKSA_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !259
  %9 = load ptr, ptr %4, align 8, !tbaa !167
  %10 = call noundef i32 @_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEELi0ELi1EE3runERKSA_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store i32 %10, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !259
  %12 = load ptr, ptr %4, align 8, !tbaa !167
  %13 = call noundef i32 @_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEELi1ELi2EE3runERKSA_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %13, ptr %6, align 4, !tbaa !19
  %14 = call noundef i32 @_ZNK5Eigen8internal17scalar_product_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEELi0ELi1EE3runERKSA_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !259
  %6 = call noundef i32 @_ZNK5Eigen8internal15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0, i64 noundef 0)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEELi1ELi2EE3runERKSA_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !259
  %9 = load ptr, ptr %4, align 8, !tbaa !167
  %10 = call noundef i32 @_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEELi1ELi1EE3runERKSA_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store i32 %10, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !259
  %12 = load ptr, ptr %4, align 8, !tbaa !167
  %13 = call noundef i32 @_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEELi2ELi1EE3runERKSA_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %13, ptr %6, align 4, !tbaa !19
  %14 = call noundef i32 @_ZNK5Eigen8internal17scalar_product_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = load i64, ptr %5, align 8, !tbaa !27
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8, i64 noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !19
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.105", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !27
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.109", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !279
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.109", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEELi1ELi1EE3runERKSA_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !259
  %6 = call noundef i32 @_ZNK5Eigen8internal15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0, i64 noundef 1)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEELi2ELi1EE3runERKSA_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !259
  %6 = call noundef i32 @_ZNK5Eigen8internal15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0, i64 noundef 2)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !140
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !281
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !282
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !142
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !281
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !27
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !27
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !282
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !282
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !142
  %37 = load i64, ptr %8, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !281
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !283
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  %5 = load i64, ptr %3, align 8, !tbaa !27
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !27
  call void @_ZN5Eigen8internal23check_size_for_overflowIfEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load i64, ptr %3, align 8, !tbaa !27
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !283
  %13 = load ptr, ptr %4, align 8, !tbaa !283
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIfEEvm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = icmp ugt i64 %3, 4611686018427387903
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.108", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.109", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !279
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.37", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLi3ELi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLi3ELi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.38", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIiLi3ELi0ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIiLi3ELi0ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIiLi3EEEvv()
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.37", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen12DenseStorageIiLi3ELi3ELi1ELi0EE6resizeElll(ptr noundef nonnull align 4 dereferenceable(12) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLi3ELi3ELi1ELi0EE6resizeElll(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !277
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKi(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp.112") align 4 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Eigen::internal::scalar_constant_op", align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %8, align 8, !tbaa !39
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp.112") align 4 %0, i64 noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !286
  %7 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp.112") align 4 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !213
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = load i64, ptr %7, align 8, !tbaa !27
  %11 = load ptr, ptr %8, align 8, !tbaa !213
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !288
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !213
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 1
  %12 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.112", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %8, align 8, !tbaa !213
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !286
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !288
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !288
  store ptr %2, ptr %7, align 8, !tbaa !227
  store ptr %3, ptr %8, align 8, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = load ptr, ptr %6, align 8, !tbaa !288
  %11 = load ptr, ptr %7, align 8, !tbaa !227
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !288
  store ptr %2, ptr %6, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %8, ptr %7, align 8, !tbaa !63
  %9 = load ptr, ptr %7, align 8, !tbaa !63
  %10 = load ptr, ptr %5, align 8, !tbaa !288
  %11 = load ptr, ptr %6, align 8, !tbaa !227
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !288
  store ptr %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !288
  %9 = load ptr, ptr %6, align 8, !tbaa !227
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !288
  store ptr %2, ptr %6, align 8, !tbaa !227
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = load ptr, ptr %5, align 8, !tbaa !288
  %10 = load ptr, ptr %6, align 8, !tbaa !227
  call void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !288
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE7functorEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %17 = call noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i32 %17, ptr %7, align 4, !tbaa !19
  %18 = call noundef ptr @_ZSt6fill_nIPiliET_S1_T0_RKT1_(ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !288
  store ptr %2, ptr %6, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !288
  %10 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  store i64 %10, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !288
  %12 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  store i64 %12, ptr %8, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(12) %13) #11
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !63
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(12) %18) #11
  %20 = load i64, ptr %8, align 8, !tbaa !27
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !63
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(12) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.37", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIiLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE7functorEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.112", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIiLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.38", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.39", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.108", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.109", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !279
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.117", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !27
  %13 = load i64, ptr %6, align 8, !tbaa !27
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !298
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.118", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.121", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !302
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.118", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !52
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.118", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !52
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.15", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !283
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.121", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !283
  store ptr %9, ptr %8, align 8, !tbaa !311
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.121", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %11, ptr %10, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.121", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !312
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %7, ptr %6, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEE5reduxINS_8internal17scalar_product_opIiiEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator.123", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !167
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !167
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef i32 @_ZN5Eigen8internal10redux_implINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEELi3ELi2EE3runIS9_EEiRKSA_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !315
  call void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal10redux_implINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEELi3ELi2EE3runIS9_EEiRKSA_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !315
  %7 = load ptr, ptr %6, align 8, !tbaa !315
  call void @_ZN5Eigen8internal22ignore_unused_variableINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !321
  %9 = load ptr, ptr %5, align 8, !tbaa !167
  %10 = call noundef i32 @_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEELi0ELi2EE3runERKSA_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.126", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !315
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEENS0_10IndexBasedEiEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEENS0_10IndexBasedEiEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !315
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.48", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !88
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.126", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !90
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.130", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !90
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.62", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.63", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.64", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEELi0ELi2EE3runERKSA_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !321
  %9 = load ptr, ptr %4, align 8, !tbaa !167
  %10 = call noundef i32 @_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEELi0ELi1EE3runERKSA_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store i32 %10, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !321
  %12 = load ptr, ptr %4, align 8, !tbaa !167
  %13 = call noundef i32 @_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEELi1ELi1EE3runERKSA_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %13, ptr %6, align 4, !tbaa !19
  %14 = call noundef i32 @_ZNK5Eigen8internal17scalar_product_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEELi0ELi1EE3runERKSA_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !321
  %6 = call noundef i32 @_ZNK5Eigen8internal15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0, i64 noundef 0)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal20redux_novec_unrollerINS0_17scalar_product_opIiiEENS0_15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEELi1ELi1EE3runERKSA_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !321
  %6 = call noundef i32 @_ZNK5Eigen8internal15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0, i64 noundef 1)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = load i64, ptr %5, align 8, !tbaa !27
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8, i64 noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !19
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.126", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !27
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.130", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !341
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.130", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !145
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.47", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.47", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !343
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.47", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !344
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.47", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !147
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.47", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !343
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !27
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !27
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.47", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !344
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.47", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !344
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.47", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !147
  %37 = load i64, ptr %8, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.47", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !343
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.129", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.130", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !341
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.62", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.63", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIiLi2ELi0ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIiLi2ELi0ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIiLi2EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_static_allocation_sizeIiLi2EEEvv() #1 comdat {
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi2EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi2EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.62", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE6resizeElll(ptr noundef nonnull align 4 dereferenceable(8) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE6resizeElll(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !339
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE8ConstantEllRKi(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp.133") align 4 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Eigen::internal::scalar_constant_op", align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %8, align 8, !tbaa !39
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp.133") align 4 %0, i64 noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !347
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp.133") align 4 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !213
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = load i64, ptr %7, align 8, !tbaa !27
  %11 = load ptr, ptr %8, align 8, !tbaa !213
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !349
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !213
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi2EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 1
  %12 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.133", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %8, align 8, !tbaa !213
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi2EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !347
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !349
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !349
  store ptr %2, ptr %7, align 8, !tbaa !227
  store ptr %3, ptr %8, align 8, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  %10 = load ptr, ptr %6, align 8, !tbaa !349
  %11 = load ptr, ptr %7, align 8, !tbaa !227
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !349
  store ptr %2, ptr %6, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %8, ptr %7, align 8, !tbaa !88
  %9 = load ptr, ptr %7, align 8, !tbaa !88
  %10 = load ptr, ptr %5, align 8, !tbaa !349
  %11 = load ptr, ptr %6, align 8, !tbaa !227
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !349
  store ptr %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !349
  %9 = load ptr, ptr %6, align 8, !tbaa !227
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !349
  store ptr %2, ptr %6, align 8, !tbaa !227
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = load ptr, ptr %5, align 8, !tbaa !349
  %10 = load ptr, ptr %6, align 8, !tbaa !227
  call void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  %14 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !349
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE7functorEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %17 = call noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i32 %17, ptr %7, align 4, !tbaa !19
  %18 = call noundef ptr @_ZSt6fill_nIPiliET_S1_T0_RKT1_(ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !349
  store ptr %2, ptr %6, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !349
  %10 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  store i64 %10, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !349
  %12 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  store i64 %12, ptr %8, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(8) %13) #11
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !88
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(8) %18) #11
  %20 = load i64, ptr %8, align 8, !tbaa !27
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !88
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(8) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.62", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE7functorEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.133", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi2EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi2EE5valueEv() #5 comdat align 2 {
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.63", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.64", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.129", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.130", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !341
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.140", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !27
  %13 = load i64, ptr %6, align 8, !tbaa !27
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !361
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !363
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.141", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.144", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !365
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.141", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !79
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.141", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.40", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !372
  store ptr %1, ptr %5, align 8, !tbaa !208
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.144", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !208
  store ptr %9, ptr %8, align 8, !tbaa !374
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.144", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %11, ptr %10, align 8, !tbaa !375
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.47", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.144", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !375
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !149
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.73", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !151
  %13 = mul nsw i64 %12, 3
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.73", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !378
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.73", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !151
  %20 = mul nsw i64 3, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !27
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !27
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.73", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !378
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.73", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !378
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.73", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !151
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.146", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !27
  %13 = load i64, ptr %6, align 8, !tbaa !27
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !383
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !383
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !385
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.147", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.121", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !387
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.147", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !107
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.147", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !107
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !107
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.66", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.73", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !378
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !153
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.82", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !155
  %13 = mul nsw i64 %12, 3
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.82", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !395
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.82", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !155
  %20 = mul nsw i64 3, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !27
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !27
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.82", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !395
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.82", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !395
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.82", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !155
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.151", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !27
  %13 = load i64, ptr %6, align 8, !tbaa !27
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !400
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !400
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !402
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.152", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.155", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !404
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.152", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !27
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !402
  store ptr %1, ptr %4, align 8, !tbaa !116
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.152", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.75", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !411
  store ptr %1, ptr %5, align 8, !tbaa !283
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.155", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !283
  store ptr %9, ptr %8, align 8, !tbaa !413
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.82", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !395
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  ret i64 3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grid.cpp() #0 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0) }

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
!16 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !7, i64 0}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEE", !6, i64 0}
!45 = !{!6, !6, i64 0}
!46 = !{!47, !16, i64 0}
!47 = !{!"_ZTSZN3igl4gridIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEEUldiE_", !16, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EEE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!54 = distinct !{!54, !22}
!55 = !{!56, !56, i64 0}
!56 = !{!"float", !7, i64 0}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi1EEE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEE", !6, i64 0}
!73 = !{!74, !51, i64 0}
!74 = !{!"_ZTSZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEEUlfiE_", !51, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEELi1EEE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEELi0EEE", !6, i64 0}
!98 = !{!99, !78, i64 0}
!99 = !{!"_ZTSZN3igl4gridIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEEUldiE_", !78, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEE", !6, i64 0}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22}
!105 = !{!106, !16, i64 0}
!106 = !{!"_ZTSZN3igl4gridIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEEUlfiE_", !16, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22}
!112 = !{!113, !51, i64 0}
!113 = !{!"_ZTSZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEEUlfiE_", !51, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1EEE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!118 = distinct !{!118, !22}
!119 = distinct !{!119, !22}
!120 = distinct !{!120, !22}
!121 = !{!122, !51, i64 0}
!122 = !{!"_ZTSZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEEUlfiE_", !51, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1EEE", !6, i64 0}
!125 = distinct !{!125, !22}
!126 = distinct !{!126, !22}
!127 = distinct !{!127, !22}
!128 = !{!129, !51, i64 0}
!129 = !{!"_ZTSZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEEUldiE_", !51, i64 0}
!130 = distinct !{!130, !22}
!131 = distinct !{!131, !22}
!132 = distinct !{!132, !22}
!133 = !{!134, !16, i64 0}
!134 = !{!"_ZTSZN3igl4gridIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEEUldiE_", !16, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EEE", !6, i64 0}
!137 = !{!138, !28, i64 8}
!138 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EEE", !139, i64 0, !28, i64 8}
!139 = !{!"p1 double", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !6, i64 0}
!142 = !{!143, !28, i64 8}
!143 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !144, i64 0, !28, i64 8, !28, i64 16}
!144 = !{!"p1 float", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!147 = !{!148, !28, i64 8}
!148 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !139, i64 0, !28, i64 8, !28, i64 16}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEE", !6, i64 0}
!151 = !{!152, !28, i64 8}
!152 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEE", !144, i64 0, !28, i64 8}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEE", !6, i64 0}
!155 = !{!156, !28, i64 8}
!156 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEE", !144, i64 0, !28, i64 8}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN5Eigen12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Eigen8internal17scalar_product_opIiiEE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEENS0_10IndexBasedEiEE", !6, i64 0}
!177 = !{!178, !34, i64 0}
!178 = !{!"_ZTSN5Eigen12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEE", !34, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !6, i64 0}
!189 = !{!190, !40, i64 0}
!190 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !40, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EEE", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 long", !6, i64 0}
!195 = !{!196, !40, i64 0}
!196 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEE", !190, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"bool", !7, i64 0}
!199 = !{i8 0, i8 2}
!200 = !{}
!201 = !{!138, !139, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"vtable pointer", !8, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!208 = !{!139, !139, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN5Eigen8internal11plain_arrayIiLi3ELi1ELi0EEE", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIiEE", !6, i64 0}
!215 = !{!216, !20, i64 0}
!216 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIiEE", !20, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !6, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p2 int", !231, i64 0}
!231 = !{!"any p2 pointer", !6, i64 0}
!232 = distinct !{!232, !22}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!241 = !{!242, !139, i64 0}
!242 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEEE", !243, i64 0}
!243 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !139, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi3EEE", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !6, i64 0}
!250 = !{!243, !139, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN5Eigen12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEiEE", !6, i64 0}
!267 = !{!268, !64, i64 0}
!268 = !{!"_ZTSN5Eigen12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEE", !64, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLi3ELi3ELi1ELi0EEE", !6, i64 0}
!279 = !{!280, !40, i64 0}
!280 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEE", !190, i64 0}
!281 = !{!143, !28, i64 16}
!282 = !{!143, !144, i64 0}
!283 = !{!144, !144, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN5Eigen8internal11plain_arrayIiLi3ELi0ELi0EEE", !6, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!302 = !{!303, !144, i64 0}
!303 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEE", !304, i64 0}
!304 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEE", !144, i64 0, !28, i64 8}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEE", !6, i64 0}
!311 = !{!304, !144, i64 0}
!312 = !{!304, !28, i64 8}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN5Eigen12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEE", !6, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEE", !6, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEE", !6, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEE", !6, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEE", !6, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEENS0_10IndexBasedEiEE", !6, i64 0}
!329 = !{!330, !89, i64 0}
!330 = !{!"_ZTSN5Eigen12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEE", !89, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEE", !6, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEE", !6, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EEE", !6, i64 0}
!341 = !{!342, !40, i64 0}
!342 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEE", !190, i64 0}
!343 = !{!148, !28, i64 16}
!344 = !{!148, !139, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN5Eigen8internal11plain_arrayIiLi2ELi0ELi0EEE", !6, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEE", !6, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEE", !6, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi2EEE", !6, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEEEE", !6, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!365 = !{!366, !139, i64 0}
!366 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !367, i64 0}
!367 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !139, i64 0, !28, i64 8}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !6, i64 0}
!374 = !{!367, !139, i64 0}
!375 = !{!367, !28, i64 8}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!378 = !{!152, !144, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEE", !6, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEEEE", !6, i64 0}
!387 = !{!388, !144, i64 0}
!388 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEEEE", !304, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi3EEE", !6, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!395 = !{!156, !144, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEE", !6, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!404 = !{!405, !144, i64 0}
!405 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEEE", !406, i64 0}
!406 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EEE", !144, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi3EEE", !6, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EEE", !6, i64 0}
!413 = !{!406, !144, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
