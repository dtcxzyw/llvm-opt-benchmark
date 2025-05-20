target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"union.igl::FastWindingNumber::SYS_FPRealUnionT" = type { i32 }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase.base.18", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.18" = type { %"class.Eigen::MapBase.base" }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { ptr, i64 }
%"class.Eigen::Matrix.27" = type { %"class.Eigen::PlainObjectBase.28" }
%"class.Eigen::PlainObjectBase.28" = type { %"class.Eigen::DenseStorage.35" }
%"class.Eigen::DenseStorage.35" = type { ptr, i64 }
%"class.Eigen::Matrix.50" = type { %"class.Eigen::PlainObjectBase.42" }
%"class.Eigen::PlainObjectBase.42" = type { %"class.Eigen::DenseStorage.49" }
%"class.Eigen::DenseStorage.49" = type { ptr, i64 }
%"class.Eigen::CwiseBinaryOp" = type <{ %"class.Eigen::ArrayWrapper", %"class.Eigen::CwiseNullaryOp", [8 x i8] }>
%"class.Eigen::ArrayWrapper" = type { ptr }
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", [8 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"struct.Eigen::internal::scalar_difference_op" = type { i8 }
%"class.Eigen::Block.96" = type { %"class.Eigen::BlockImpl.97" }
%"class.Eigen::BlockImpl.97" = type { %"class.Eigen::internal::BlockImpl_dense.98" }
%"class.Eigen::internal::BlockImpl_dense.98" = type { %"class.Eigen::MapBase.base.108", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.108" = type { %"class.Eigen::MapBase.base.107" }
%"class.Eigen::MapBase.base.107" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Matrix.109" = type { %"class.Eigen::PlainObjectBase.110" }
%"class.Eigen::PlainObjectBase.110" = type { %"class.Eigen::DenseStorage.117" }
%"class.Eigen::DenseStorage.117" = type { ptr, i64 }
%"class.Eigen::Matrix.126" = type { %"class.Eigen::PlainObjectBase.118" }
%"class.Eigen::PlainObjectBase.118" = type { %"class.Eigen::DenseStorage.125" }
%"class.Eigen::DenseStorage.125" = type { ptr, i64 }
%"class.Eigen::CwiseBinaryOp.127" = type <{ %"class.Eigen::ArrayWrapper.133", %"class.Eigen::CwiseNullaryOp.140", [8 x i8] }>
%"class.Eigen::ArrayWrapper.133" = type { ptr }
%"class.Eigen::CwiseNullaryOp.140" = type { %"class.Eigen::internal::variable_if_dynamic", [4 x i8], %"struct.Eigen::internal::scalar_constant_op.145" }
%"struct.Eigen::internal::scalar_constant_op.145" = type { float }
%"struct.Eigen::internal::scalar_difference_op.183" = type { i8 }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::MapBase.11" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"struct.Eigen::internal::scalar_max_op" = type { i8 }
%"class.Eigen::internal::redux_evaluator" = type { %"struct.Eigen::internal::evaluator" }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%struct.__loadu_pd = type { <2 x double> }
%struct.__storeu_pd = type { <2 x double> }
%"struct.Eigen::internal::scalar_min_op" = type { i8 }
%"struct.Eigen::internal::evaluator.151" = type { %"struct.Eigen::internal::evaluator.152" }
%"struct.Eigen::internal::evaluator.152" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::PlainObjectBase.3" = type { %"class.Eigen::DenseStorage.10" }
%"class.Eigen::DenseStorage.10" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x i32] }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.156" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.159", %"struct.Eigen::internal::evaluator.168" }
%"struct.Eigen::internal::evaluator.159" = type { %"struct.Eigen::internal::evaluator.160" }
%"struct.Eigen::internal::evaluator.160" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::evaluator_wrapper_base" }
%"struct.Eigen::internal::evaluator_wrapper_base" = type { %"struct.Eigen::internal::evaluator.163" }
%"struct.Eigen::internal::evaluator.163" = type { %"struct.Eigen::internal::evaluator.164" }
%"struct.Eigen::internal::evaluator.164" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.167" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.167" = type { ptr }
%"struct.Eigen::internal::evaluator.168" = type { %"struct.Eigen::internal::evaluator.base", [7 x i8] }
%"struct.Eigen::internal::evaluator.base" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.169" = type <{ %"struct.Eigen::internal::scalar_constant_op", [8 x i8] }>
%"class.Eigen::PlainObjectBase.88" = type { %"class.Eigen::DenseStorage.95" }
%"class.Eigen::DenseStorage.95" = type { ptr, i64, i64 }
%"class.Eigen::MapBase.100" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"struct.Eigen::internal::scalar_max_op.174" = type { i8 }
%"class.Eigen::internal::redux_evaluator.176" = type { %"struct.Eigen::internal::evaluator.177" }
%"struct.Eigen::internal::evaluator.177" = type { %"struct.Eigen::internal::block_evaluator.178" }
%"struct.Eigen::internal::block_evaluator.178" = type { %"struct.Eigen::internal::mapbase_evaluator.179" }
%"struct.Eigen::internal::mapbase_evaluator.179" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%struct.__loadu_ps = type { <4 x float> }
%struct.__storeu_ps = type { <4 x float> }
%"struct.Eigen::internal::scalar_min_op.182" = type { i8 }
%"struct.Eigen::internal::assign_op.184" = type { i8 }
%"struct.Eigen::internal::evaluator.186" = type { %"struct.Eigen::internal::binary_evaluator.187" }
%"struct.Eigen::internal::binary_evaluator.187" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::ArrayWrapper<Eigen::Matrix<float, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Array<float, -1, 1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::ArrayWrapper<Eigen::Matrix<float, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Array<float, -1, 1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.190", %"struct.Eigen::internal::evaluator.201" }
%"struct.Eigen::internal::evaluator.190" = type { %"struct.Eigen::internal::evaluator.191" }
%"struct.Eigen::internal::evaluator.191" = type { %"struct.Eigen::internal::unary_evaluator.192" }
%"struct.Eigen::internal::unary_evaluator.192" = type { %"struct.Eigen::internal::evaluator_wrapper_base.193" }
%"struct.Eigen::internal::evaluator_wrapper_base.193" = type { %"struct.Eigen::internal::evaluator.196" }
%"struct.Eigen::internal::evaluator.196" = type { %"struct.Eigen::internal::evaluator.197" }
%"struct.Eigen::internal::evaluator.197" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.200" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.200" = type { ptr }
%"struct.Eigen::internal::evaluator.201" = type { %"struct.Eigen::internal::evaluator.base.205", [3 x i8] }
%"struct.Eigen::internal::evaluator.base.205" = type <{ %"struct.Eigen::internal::scalar_constant_op.145", i8 }>
%"class.Eigen::internal::generic_dense_assignment_kernel.207" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.202" = type <{ %"struct.Eigen::internal::scalar_constant_op.145", [4 x i8] }>

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl14offset_surfaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiS3_S4_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EET1_NT5_6ScalarERKNS_18SignedDistanceTypeERNS1_15PlainObjectBaseIT2_EERNSM_IT3_EERNSM_IT4_EERNSM_ISH_EERNSM_IT6_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl = comdat any

$_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev = comdat any

$_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5arrayEv = comdat any

$_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEmiIiEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS8_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSB_NS9_IdSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_ = comdat any

$_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN3igl14offset_surfaceIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEdS3_S4_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EET1_NT5_6ScalarERKNS_18SignedDistanceTypeERNS1_15PlainObjectBaseIT2_EERNSN_IT3_EERNSN_IT4_EERNSN_ISI_EERNSN_IT6_EE = comdat any

$_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEmiIdEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS8_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSB_NS9_IdSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_ = comdat any

$_ZN3igl14offset_surfaceIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEfS3_S4_NS2_IfLin1ELin1ELi0ELin1ELin1EEENS2_IiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EET1_NT5_6ScalarERKNS_18SignedDistanceTypeERNS1_15PlainObjectBaseIT2_EERNSN_IT3_EERNSN_IT4_EERNSN_ISI_EERNSN_IT6_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3colEl = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffEv = comdat any

$_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE5arrayEv = comdat any

$_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEmiIfEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIfNS8_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSB_NS9_IfSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_ = comdat any

$_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN3igl14offset_surfaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_S4_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EET1_NT5_6ScalarERKNS_18SignedDistanceTypeERNS1_15PlainObjectBaseIT2_EERNSM_IT3_EERNSM_IT4_EERNSM_ISH_EERNSM_IT6_EE = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEC2ERS2_l = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEC2ERS2_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERS3_l = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEC2EPdll = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE4initEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEC2EPdll = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffILi0EEEdv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5reduxINS_8internal13scalar_max_opIddLi0EEEEEdRKT_ = comdat any

$_ZN5Eigen8internal13scalar_max_opIddLi0EEC2Ev = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIddLi0EEENS0_15redux_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEELi3ELi0EE3runIS8_EEdRKS9_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS3_Lin1ELi1ELb1EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4sizeEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE6packetILi0EDv2_dEET0_l = comdat any

$_ZNK5Eigen8internal13scalar_max_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_ = comdat any

$_ZNK5Eigen8internal13scalar_max_opIddLi0EE6preduxIDv2_dEEdRKT_ = comdat any

$_ZNK5Eigen8internal13scalar_max_opIddLi0EEclERKdS4_ = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4colsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4colsEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv = comdat any

$_ZN5Eigen8internal18first_aligned_implILi16ENS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELb0EE3runERKS5_ = comdat any

$_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_ = comdat any

$_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal4pmaxILi0EDv2_dEET0_RKS3_S5_ = comdat any

$_ZN5Eigen8internal12pminmax_implILi0EE3runIDv2_dPFS4_RKS4_S6_EEET_RKS9_SB_T0_ = comdat any

$_ZN5Eigen8internal4pmaxIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal10predux_maxILi0EDv2_dEENS0_15unpacket_traitsIT0_E4typeERKS4_ = comdat any

$_ZN5Eigen8internal13predux_helperIDv2_dPFdRKdS4_EEENS0_15unpacket_traitsIT_E4typeERKS8_T0_ = comdat any

$_ZN5Eigen8internal4pmaxILi0EdEET0_RKS2_S4_ = comdat any

$_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal12pminmax_implILi0EE3runIdPFdRKdS5_EEET_RKS8_SA_T0_ = comdat any

$_ZN5Eigen8internal4pmaxIdEET_RKS2_S4_ = comdat any

$_ZN5Eigen6numext4maxiIdEET_RKS2_S4_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffILi0EEEdv = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5reduxINS_8internal13scalar_min_opIddLi0EEEEEdRKT_ = comdat any

$_ZN5Eigen8internal13scalar_min_opIddLi0EEC2Ev = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_min_opIddLi0EEENS0_15redux_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEELi3ELi0EE3runIS8_EEdRKS9_RKS3_RKT_ = comdat any

$_ZNK5Eigen8internal13scalar_min_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_ = comdat any

$_ZNK5Eigen8internal13scalar_min_opIddLi0EE6preduxIDv2_dEEdRKT_ = comdat any

$_ZNK5Eigen8internal13scalar_min_opIddLi0EEclERKdS4_ = comdat any

$_ZN5Eigen8internal4pminILi0EDv2_dEET0_RKS3_S5_ = comdat any

$_ZN5Eigen8internal4pminIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal10predux_minILi0EDv2_dEENS0_15unpacket_traitsIT0_E4typeERKS4_ = comdat any

$_ZN5Eigen8internal4pminILi0EdEET0_RKS2_S4_ = comdat any

$_ZN5Eigen8internal4pminIdEET_RKS2_S4_ = comdat any

$_ZN5Eigen6numext4miniIdEET_RKS2_S4_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EE4dataEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERS2_ = comdat any

$_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv = comdat any

$_ZNK5Eigen12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen8internal20scalar_difference_opIddEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS8_RSG_RKS3_ = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4colsEv = comdat any

$_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_ = comdat any

$_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIdEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSI_RKSK_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERKSI_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSL_RKSN_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSP_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddEC2ERKSI_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddE4DataC2ERKSI_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS6_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS9_ = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEdEC2ERKS5_ = comdat any

$_ZNK5Eigen12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS4_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE7functorEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS7_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS7_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddE6packetILi16EDv2_dEET0_l = comdat any

$_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal20scalar_difference_opIddE8packetOpIDv2_dEEKT_RS6_S7_ = comdat any

$_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dlEET0_T1_ = comdat any

$_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l = comdat any

$_ZN5Eigen8internal6ploadtIDv2_dLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EE8packetOpIDv2_dlEET_RKS3_T0_SA_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIdE8packetOpIDv2_dEEKT_v = comdat any

$_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddE5coeffEl = comdat any

$_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_ = comdat any

$_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEdT_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEclIlEEdRKS3_T_S8_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIdEclEv = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddE4DataD2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEC2ERS2_l = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEC2ERS2_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERS3_l = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEC2EPfll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE4initEv = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEC2EPfll = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffILi0EEEfv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5reduxINS_8internal13scalar_max_opIffLi0EEEEEfRKT_ = comdat any

$_ZN5Eigen8internal13scalar_max_opIffLi0EEC2Ev = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIffLi0EEENS0_15redux_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEELi3ELi0EE3runIS8_EEfRKS9_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal15block_evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS3_Lin1ELi1ELb1EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IfLin1ELi1ELi0ELin1ELi1EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11innerStrideEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4sizeEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IfLin1ELi1ELi0ELin1ELi1EEEE6packetILi0EDv4_fEET0_l = comdat any

$_ZNK5Eigen8internal13scalar_max_opIffLi0EE8packetOpIDv4_fEET_RKS5_S7_ = comdat any

$_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_ = comdat any

$_ZNK5Eigen8internal13scalar_max_opIffLi0EEclERKfS4_ = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IfLin1ELi1ELi0ELin1ELi1EEEE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4colsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4colsEv = comdat any

$_ZN5Eigen8internal18first_aligned_implILi16ENS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELb0EE3runERKS5_ = comdat any

$_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_ = comdat any

$_ZN5Eigen8internal6ploadtIDv4_fLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal4pmaxILi0EDv4_fEET0_RKS3_S5_ = comdat any

$_ZN5Eigen8internal12pminmax_implILi0EE3runIDv4_fPFS4_RKS4_S6_EEET_RKS9_SB_T0_ = comdat any

$_ZN5Eigen8internal4pmaxIDv4_fEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal10predux_maxILi0EDv4_fEENS0_15unpacket_traitsIT0_E4typeERKS4_ = comdat any

$_ZN5Eigen8internal13predux_helperIDv4_fPFfRKfS4_EEENS0_15unpacket_traitsIT_E4typeERKS8_T0_ = comdat any

$_ZN5Eigen8internal4pmaxILi0EfEET0_RKS2_S4_ = comdat any

$_ZN5Eigen8internal7pstoreuIfDv4_fEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal12pminmax_implILi0EE3runIfPFfRKfS5_EEET_RKS8_SA_T0_ = comdat any

$_ZN5Eigen8internal4pmaxIfEET_RKS2_S4_ = comdat any

$_ZN5Eigen6numext4maxiIfEET_RKS2_S4_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffILi0EEEfv = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5reduxINS_8internal13scalar_min_opIffLi0EEEEEfRKT_ = comdat any

$_ZN5Eigen8internal13scalar_min_opIffLi0EEC2Ev = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_min_opIffLi0EEENS0_15redux_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEELi3ELi0EE3runIS8_EEfRKS9_RKS3_RKT_ = comdat any

$_ZNK5Eigen8internal13scalar_min_opIffLi0EE8packetOpIDv4_fEET_RKS5_S7_ = comdat any

$_ZNK5Eigen8internal13scalar_min_opIffLi0EE6preduxIDv4_fEEfRKT_ = comdat any

$_ZNK5Eigen8internal13scalar_min_opIffLi0EEclERKfS4_ = comdat any

$_ZN5Eigen8internal4pminILi0EDv4_fEET0_RKS3_S5_ = comdat any

$_ZN5Eigen8internal4pminIDv4_fEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal10predux_minILi0EDv4_fEENS0_15unpacket_traitsIT0_E4typeERKS4_ = comdat any

$_ZN5Eigen8internal4pminILi0EfEET0_RKS2_S4_ = comdat any

$_ZN5Eigen8internal4pminIfEET_RKS2_S4_ = comdat any

$_ZN5Eigen6numext4miniIfEET_RKS2_S4_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2ERS2_ = comdat any

$_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv = comdat any

$_ZNK5Eigen12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen8internal18scalar_constant_opIfEC2ERKf = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen8internal20scalar_difference_opIffEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS8_RSG_RKS3_ = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4colsEv = comdat any

$_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal20scalar_difference_opIffEC2ERKS2_ = comdat any

$_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIfEEvm = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9assign_opIffEC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSI_RKSK_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERKSI_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSL_RKSN_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIffEELi0EEELi3ELi0EE3runERSP_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ffED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ffEC2ERKSI_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ffE4DataC2ERKSI_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEE7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEE3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS6_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEE3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS9_ = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEfEC2ERKS5_ = comdat any

$_ZNK5Eigen12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS4_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEE7functorEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIffEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS7_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvl = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS7_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen8internal9assign_opIffE12assignPacketILi16EDv4_fEEvPfRKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ffE6packetILi16EDv4_fEET0_l = comdat any

$_ZN5Eigen8internal7pstoretIfDv4_fLi16EEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6pstoreIfDv4_fEEvPT_RKT0_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ffE4Data4funcEv = comdat any

$_ZNK5Eigen8internal20scalar_difference_opIffE8packetOpIDv4_fEEKT_RS6_S7_ = comdat any

$_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv4_fEET0_l = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv4_flEET0_T1_ = comdat any

$_ZN5Eigen8internal4psubIDv4_fEET_RKS3_S5_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv4_fEET0_l = comdat any

$_ZN5Eigen8internal6ploadtIDv4_fLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal5ploadIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EE8packetOpIDv4_flEET_RKS3_T0_SA_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIfE8packetOpIDv4_fEEKT_v = comdat any

$_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ffE5coeffEl = comdat any

$_ZNK5Eigen8internal20scalar_difference_opIffEclERKfS4_ = comdat any

$_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEfT_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EEclIlEEfRKS3_T_S8_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIfEclEv = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ffE4DataD2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN3igl17FastWindingNumberL10theSSETrueE = internal global <2 x i64> zeroinitializer, align 16
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_offset_surface.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #19
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #19
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #4 section ".text.startup" {
  %1 = call noundef <2 x i64> @_ZN3igl17FastWindingNumberL9vm_splatsEj(i32 noundef -1)
  store <2 x i64> %1, ptr @_ZN3igl17FastWindingNumberL10theSSETrueE, align 16, !tbaa !15
  %2 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN3igl17FastWindingNumberL10theSSETrueE)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZN3igl17FastWindingNumberL9vm_splatsEj(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca %"union.igl::FastWindingNumber::SYS_FPRealUnionT", align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %4 = load i32, ptr %2, align 4, !tbaa !16
  store i32 %4, ptr %3, align 4, !tbaa !15
  %5 = load float, ptr %3, align 4, !tbaa !15
  %6 = call noundef <4 x float> @_ZN3igl17FastWindingNumberL9vm_splatsEf(float noundef %5)
  %7 = bitcast <4 x float> %6 to <2 x i64>
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret <2 x i64> %7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14offset_surfaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiS3_S4_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EET1_NT5_6ScalarERKNS_18SignedDistanceTypeERNS1_15PlainObjectBaseIT2_EERNSM_IT3_EERNSM_IT4_EERNSM_ISH_EERNSM_IT6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #3 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca %"class.Eigen::Block", align 8
  %23 = alloca %"class.Eigen::Block", align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca %"class.Eigen::Matrix", align 8
  %27 = alloca %"class.Eigen::Matrix.27", align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.Eigen::Matrix.27", align 8
  %31 = alloca %"class.Eigen::Matrix.50", align 8
  %32 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %33 = alloca %"class.Eigen::ArrayWrapper", align 8
  store ptr %0, ptr %11, align 8, !tbaa !18
  store ptr %1, ptr %12, align 8, !tbaa !20
  store i32 %2, ptr %13, align 4, !tbaa !16
  store i32 %3, ptr %14, align 4, !tbaa !16
  store ptr %4, ptr %15, align 8, !tbaa !22
  store ptr %5, ptr %16, align 8, !tbaa !23
  store ptr %6, ptr %17, align 8, !tbaa !25
  store ptr %7, ptr %18, align 8, !tbaa !23
  store ptr %8, ptr %19, align 8, !tbaa !27
  store ptr %9, ptr %20, align 8, !tbaa !29
  %34 = load ptr, ptr %11, align 8, !tbaa !18
  %35 = load i32, ptr %13, align 4, !tbaa !16
  %36 = sitofp i32 %35 to double
  %37 = load i32, ptr %14, align 4, !tbaa !16
  %38 = load ptr, ptr %18, align 8, !tbaa !23
  %39 = load ptr, ptr %19, align 8, !tbaa !27
  call void @_ZN3igl10voxel_gridIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarEiiRNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %34, double noundef %36, i32 noundef %37, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(12) %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr %22) #19
  %40 = load ptr, ptr %18, align 8, !tbaa !23
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef 0)
  %41 = call noundef double @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @llvm.lifetime.start.p0(i64 56, ptr %23) #19
  %42 = load ptr, ptr %18, align 8, !tbaa !23
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %42, i64 noundef 0)
  %43 = call noundef double @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  %44 = fsub double %41, %43
  %45 = load ptr, ptr %19, align 8, !tbaa !27
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %45, i64 noundef 0)
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = sub nsw i32 %47, 1
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %44, %49
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %22) #19
  store double %50, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  %51 = load i32, ptr %13, align 4, !tbaa !16
  %52 = sitofp i32 %51 to double
  %53 = call double @sqrt(double noundef 3.000000e+00) #19, !tbaa !16
  %54 = load double, ptr %21, align 8, !tbaa !31
  %55 = fneg double %53
  %56 = call double @llvm.fmuladd.f64(double %55, double %54, double %52)
  store double %56, ptr %24, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #19
  %57 = load i32, ptr %13, align 4, !tbaa !16
  %58 = sitofp i32 %57 to double
  %59 = call double @sqrt(double noundef 3.000000e+00) #19, !tbaa !16
  %60 = load double, ptr %21, align 8, !tbaa !31
  %61 = call double @llvm.fmuladd.f64(double %59, double %60, double %58)
  store double %61, ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #19
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #19
  invoke void @_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %62 unwind label %94

62:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #19
  invoke void @_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %63 unwind label %98

63:                                               ; preds = %62
  %64 = load ptr, ptr %18, align 8, !tbaa !23
  %65 = load ptr, ptr %11, align 8, !tbaa !18
  %66 = load ptr, ptr %12, align 8, !tbaa !20
  %67 = load ptr, ptr %15, align 8, !tbaa !22
  %68 = load i32, ptr %67, align 4, !tbaa !33
  %69 = load double, ptr %24, align 8, !tbaa !31
  %70 = load double, ptr %25, align 8, !tbaa !31
  %71 = load ptr, ptr %20, align 8, !tbaa !29
  invoke void @_ZN3igl15signed_distanceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES7_EEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EENS_18SignedDistanceTypeENSD_6ScalarESM_RNS1_15PlainObjectBaseIT2_EERNSN_IT3_EERNSN_IT4_EERNSN_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 1 dereferenceable(1) %66, i32 noundef %68, double noundef %69, double noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %72 unwind label %102

72:                                               ; preds = %63
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #19
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #19
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #19
  %73 = load ptr, ptr %19, align 8, !tbaa !27
  %74 = load ptr, ptr %20, align 8, !tbaa !29
  call void @_ZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(16) %74)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #19
  %75 = load ptr, ptr %20, align 8, !tbaa !29
  %76 = call ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %75)
  %77 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %33, i32 0, i32 0
  store ptr %76, ptr %77, align 8
  call void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEmiIiEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS8_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSB_NS9_IdSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %32, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #19
  %78 = load ptr, ptr %18, align 8, !tbaa !23
  %79 = load ptr, ptr %19, align 8, !tbaa !27
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %79, i64 noundef 0)
          to label %81 unwind label %108

81:                                               ; preds = %72
  %82 = load i32, ptr %80, align 4, !tbaa !16
  %83 = load ptr, ptr %19, align 8, !tbaa !27
  %84 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %83, i64 noundef 1)
          to label %85 unwind label %108

85:                                               ; preds = %81
  %86 = load i32, ptr %84, align 4, !tbaa !16
  %87 = load ptr, ptr %19, align 8, !tbaa !27
  %88 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %87, i64 noundef 2)
          to label %89 unwind label %108

89:                                               ; preds = %85
  %90 = load i32, ptr %88, align 4, !tbaa !16
  %91 = load ptr, ptr %16, align 8, !tbaa !23
  %92 = load ptr, ptr %17, align 8, !tbaa !25
  invoke void @_ZN3igl14marching_cubesIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEjjjNS7_6ScalarERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %78, i32 noundef %82, i32 noundef %86, i32 noundef %90, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %93 unwind label %108

93:                                               ; preds = %89
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  ret void

94:                                               ; preds = %10
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %28, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %29, align 4
  br label %107

98:                                               ; preds = %62
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %28, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %29, align 4
  br label %106

102:                                              ; preds = %63
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %28, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %29, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #19
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  br label %107

107:                                              ; preds = %106, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #19
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #19
  br label %112

108:                                              ; preds = %89, %85, %81, %72
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %28, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %29, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #19
  br label %112

112:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %28, align 8
  %115 = load i32, ptr %29, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

declare void @_ZN3igl10voxel_gridIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarEiiRNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(12)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !35
  store i64 %2, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !37
  call void @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffILi0EEEdv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffILi0EEEdv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
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
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv()
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
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl15signed_distanceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES7_EEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EENS_18SignedDistanceTypeENSD_6ScalarESM_RNS1_15PlainObjectBaseIT2_EERNSN_IT3_EERNSN_IT4_EERNSN_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.28", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.19", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret void
}

declare void @_ZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca %"class.Eigen::ArrayWrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEmiIiEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS8_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSB_NS9_IdSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %8 = alloca %"struct.Eigen::internal::scalar_constant_op", align 8
  %9 = alloca double, align 8
  %10 = alloca %"struct.Eigen::internal::scalar_difference_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #19
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %14 = call noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %16 = call noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %17 = load ptr, ptr %6, align 8, !tbaa !55
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = sitofp i32 %18 to double
  store double %19, ptr %9, align 8, !tbaa !31
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %14, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS8_RSG_RKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

declare void @_ZN3igl14marching_cubesIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEjjjNS7_6ScalarERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef, i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.42", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14offset_surfaceIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEdS3_S4_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EET1_NT5_6ScalarERKNS_18SignedDistanceTypeERNS1_15PlainObjectBaseIT2_EERNSN_IT3_EERNSN_IT4_EERNSN_ISI_EERNSN_IT6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, double noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #3 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca %"class.Eigen::Block", align 8
  %23 = alloca %"class.Eigen::Block", align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca %"class.Eigen::Matrix", align 8
  %27 = alloca %"class.Eigen::Matrix.27", align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.Eigen::Matrix.27", align 8
  %31 = alloca %"class.Eigen::Matrix.50", align 8
  %32 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %33 = alloca %"class.Eigen::ArrayWrapper", align 8
  store ptr %0, ptr %11, align 8, !tbaa !61
  store ptr %1, ptr %12, align 8, !tbaa !63
  store double %2, ptr %13, align 8, !tbaa !31
  store i32 %3, ptr %14, align 4, !tbaa !16
  store ptr %4, ptr %15, align 8, !tbaa !22
  store ptr %5, ptr %16, align 8, !tbaa !65
  store ptr %6, ptr %17, align 8, !tbaa !67
  store ptr %7, ptr %18, align 8, !tbaa !23
  store ptr %8, ptr %19, align 8, !tbaa !27
  store ptr %9, ptr %20, align 8, !tbaa !29
  %34 = load ptr, ptr %11, align 8, !tbaa !61
  %35 = load double, ptr %13, align 8, !tbaa !31
  %36 = load i32, ptr %14, align 4, !tbaa !16
  %37 = load ptr, ptr %18, align 8, !tbaa !23
  %38 = load ptr, ptr %19, align 8, !tbaa !27
  call void @_ZN3igl10voxel_gridIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarEiiRNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %34, double noundef %35, i32 noundef %36, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(12) %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr %22) #19
  %39 = load ptr, ptr %18, align 8, !tbaa !23
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 noundef 0)
  %40 = call noundef double @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @llvm.lifetime.start.p0(i64 56, ptr %23) #19
  %41 = load ptr, ptr %18, align 8, !tbaa !23
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %41, i64 noundef 0)
  %42 = call noundef double @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  %43 = fsub double %40, %42
  %44 = load ptr, ptr %19, align 8, !tbaa !27
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %44, i64 noundef 0)
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = sub nsw i32 %46, 1
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %43, %48
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %22) #19
  store double %49, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  %50 = load double, ptr %13, align 8, !tbaa !31
  %51 = call double @sqrt(double noundef 3.000000e+00) #19, !tbaa !16
  %52 = load double, ptr %21, align 8, !tbaa !31
  %53 = fneg double %51
  %54 = call double @llvm.fmuladd.f64(double %53, double %52, double %50)
  store double %54, ptr %24, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #19
  %55 = load double, ptr %13, align 8, !tbaa !31
  %56 = call double @sqrt(double noundef 3.000000e+00) #19, !tbaa !16
  %57 = load double, ptr %21, align 8, !tbaa !31
  %58 = call double @llvm.fmuladd.f64(double %56, double %57, double %55)
  store double %58, ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #19
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #19
  invoke void @_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %59 unwind label %91

59:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #19
  invoke void @_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %60 unwind label %95

60:                                               ; preds = %59
  %61 = load ptr, ptr %18, align 8, !tbaa !23
  %62 = load ptr, ptr %11, align 8, !tbaa !61
  %63 = load ptr, ptr %12, align 8, !tbaa !63
  %64 = load ptr, ptr %15, align 8, !tbaa !22
  %65 = load i32, ptr %64, align 4, !tbaa !33
  %66 = load double, ptr %24, align 8, !tbaa !31
  %67 = load double, ptr %25, align 8, !tbaa !31
  %68 = load ptr, ptr %20, align 8, !tbaa !29
  invoke void @_ZN3igl15signed_distanceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES8_EEvRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EENS_18SignedDistanceTypeENSE_6ScalarESN_RNS1_15PlainObjectBaseIT2_EERNSO_IT3_EERNSO_IT4_EERNSO_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 1 dereferenceable(1) %63, i32 noundef %65, double noundef %66, double noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %69 unwind label %99

69:                                               ; preds = %60
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #19
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #19
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #19
  %70 = load ptr, ptr %19, align 8, !tbaa !27
  %71 = load ptr, ptr %20, align 8, !tbaa !29
  call void @_ZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(16) %71)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #19
  %72 = load ptr, ptr %20, align 8, !tbaa !29
  %73 = call ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %72)
  %74 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %33, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  call void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEmiIdEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS8_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSB_NS9_IdSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %32, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #19
  %75 = load ptr, ptr %18, align 8, !tbaa !23
  %76 = load ptr, ptr %19, align 8, !tbaa !27
  %77 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %76, i64 noundef 0)
          to label %78 unwind label %105

78:                                               ; preds = %69
  %79 = load i32, ptr %77, align 4, !tbaa !16
  %80 = load ptr, ptr %19, align 8, !tbaa !27
  %81 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %80, i64 noundef 1)
          to label %82 unwind label %105

82:                                               ; preds = %78
  %83 = load i32, ptr %81, align 4, !tbaa !16
  %84 = load ptr, ptr %19, align 8, !tbaa !27
  %85 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %84, i64 noundef 2)
          to label %86 unwind label %105

86:                                               ; preds = %82
  %87 = load i32, ptr %85, align 4, !tbaa !16
  %88 = load ptr, ptr %16, align 8, !tbaa !65
  %89 = load ptr, ptr %17, align 8, !tbaa !67
  invoke void @_ZN3igl14marching_cubesIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEjjjNS8_6ScalarERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %75, i32 noundef %79, i32 noundef %83, i32 noundef %87, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %90 unwind label %105

90:                                               ; preds = %86
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  ret void

91:                                               ; preds = %10
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %28, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %29, align 4
  br label %104

95:                                               ; preds = %59
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %28, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %29, align 4
  br label %103

99:                                               ; preds = %60
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %28, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %29, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  br label %103

103:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #19
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  br label %104

104:                                              ; preds = %103, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #19
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #19
  br label %109

105:                                              ; preds = %86, %82, %78, %69
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %28, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %29, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #19
  br label %109

109:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %28, align 8
  %112 = load i32, ptr %29, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

declare void @_ZN3igl10voxel_gridIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarEiiRNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(12)) #6

declare void @_ZN3igl15signed_distanceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES8_EEvRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EENS_18SignedDistanceTypeENSE_6ScalarESN_RNS1_15PlainObjectBaseIT2_EERNSO_IT3_EERNSO_IT4_EERNSO_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEmiIdEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS8_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSB_NS9_IdSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %8 = alloca %"struct.Eigen::internal::scalar_constant_op", align 8
  %9 = alloca %"struct.Eigen::internal::scalar_difference_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !69
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #19
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %13 = call noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %15 = call noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %16 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS8_RSG_RKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #19
  ret void
}

declare void @_ZN3igl14marching_cubesIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEjjjNS8_6ScalarERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef, i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14offset_surfaceIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEfS3_S4_NS2_IfLin1ELin1ELi0ELin1ELin1EEENS2_IiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EET1_NT5_6ScalarERKNS_18SignedDistanceTypeERNS1_15PlainObjectBaseIT2_EERNSN_IT3_EERNSN_IT4_EERNSN_ISI_EERNSN_IT6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, float noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #3 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca %"class.Eigen::Block.96", align 8
  %23 = alloca %"class.Eigen::Block.96", align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca %"class.Eigen::Matrix", align 8
  %27 = alloca %"class.Eigen::Matrix.109", align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.Eigen::Matrix.109", align 8
  %31 = alloca %"class.Eigen::Matrix.126", align 8
  %32 = alloca %"class.Eigen::CwiseBinaryOp.127", align 8
  %33 = alloca %"class.Eigen::ArrayWrapper.133", align 8
  store ptr %0, ptr %11, align 8, !tbaa !71
  store ptr %1, ptr %12, align 8, !tbaa !63
  store float %2, ptr %13, align 4, !tbaa !73
  store i32 %3, ptr %14, align 4, !tbaa !16
  store ptr %4, ptr %15, align 8, !tbaa !22
  store ptr %5, ptr %16, align 8, !tbaa !75
  store ptr %6, ptr %17, align 8, !tbaa !67
  store ptr %7, ptr %18, align 8, !tbaa !77
  store ptr %8, ptr %19, align 8, !tbaa !27
  store ptr %9, ptr %20, align 8, !tbaa !79
  %34 = load ptr, ptr %11, align 8, !tbaa !71
  %35 = load float, ptr %13, align 4, !tbaa !73
  %36 = load i32, ptr %14, align 4, !tbaa !16
  %37 = load ptr, ptr %18, align 8, !tbaa !77
  %38 = load ptr, ptr %19, align 8, !tbaa !27
  call void @_ZN3igl10voxel_gridIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEENS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarEiiRNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %34, float noundef %35, i32 noundef %36, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(12) %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr %22) #19
  %39 = load ptr, ptr %18, align 8, !tbaa !77
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.96") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 noundef 0)
  %40 = call noundef float @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @llvm.lifetime.start.p0(i64 56, ptr %23) #19
  %41 = load ptr, ptr %18, align 8, !tbaa !77
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.96") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %41, i64 noundef 0)
  %42 = call noundef float @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  %43 = fsub float %40, %42
  %44 = load ptr, ptr %19, align 8, !tbaa !27
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %44, i64 noundef 0)
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = sub nsw i32 %46, 1
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %43, %48
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %22) #19
  store float %49, ptr %21, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #19
  %50 = load float, ptr %13, align 4, !tbaa !73
  %51 = fpext float %50 to double
  %52 = call double @sqrt(double noundef 3.000000e+00) #19, !tbaa !16
  %53 = load float, ptr %21, align 4, !tbaa !73
  %54 = fpext float %53 to double
  %55 = fneg double %52
  %56 = call double @llvm.fmuladd.f64(double %55, double %54, double %51)
  %57 = fptrunc double %56 to float
  store float %57, ptr %24, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  %58 = load float, ptr %13, align 4, !tbaa !73
  %59 = fpext float %58 to double
  %60 = call double @sqrt(double noundef 3.000000e+00) #19, !tbaa !16
  %61 = load float, ptr %21, align 4, !tbaa !73
  %62 = fpext float %61 to double
  %63 = call double @llvm.fmuladd.f64(double %60, double %62, double %59)
  %64 = fptrunc double %63 to float
  store float %64, ptr %25, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #19
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #19
  invoke void @_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %65 unwind label %97

65:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #19
  invoke void @_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %66 unwind label %101

66:                                               ; preds = %65
  %67 = load ptr, ptr %18, align 8, !tbaa !77
  %68 = load ptr, ptr %11, align 8, !tbaa !71
  %69 = load ptr, ptr %12, align 8, !tbaa !63
  %70 = load ptr, ptr %15, align 8, !tbaa !22
  %71 = load i32, ptr %70, align 4, !tbaa !33
  %72 = load float, ptr %24, align 4, !tbaa !73
  %73 = load float, ptr %25, align 4, !tbaa !73
  %74 = load ptr, ptr %20, align 8, !tbaa !79
  invoke void @_ZN3igl15signed_distanceIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IfLin1ELi3ELi0ELin1ELi3EEES8_EEvRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EENS_18SignedDistanceTypeENSE_6ScalarESN_RNS1_15PlainObjectBaseIT2_EERNSO_IT3_EERNSO_IT4_EERNSO_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 1 dereferenceable(1) %69, i32 noundef %71, float noundef %72, float noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %75 unwind label %105

75:                                               ; preds = %66
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #19
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #19
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #19
  %76 = load ptr, ptr %19, align 8, !tbaa !27
  %77 = load ptr, ptr %20, align 8, !tbaa !79
  call void @_ZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(16) %77)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #19
  %78 = load ptr, ptr %20, align 8, !tbaa !79
  %79 = call ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %78)
  %80 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.133", ptr %33, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  call void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEmiIfEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIfNS8_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSB_NS9_IfSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.127") align 8 %32, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #19
  %81 = load ptr, ptr %18, align 8, !tbaa !77
  %82 = load ptr, ptr %19, align 8, !tbaa !27
  %83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %82, i64 noundef 0)
          to label %84 unwind label %111

84:                                               ; preds = %75
  %85 = load i32, ptr %83, align 4, !tbaa !16
  %86 = load ptr, ptr %19, align 8, !tbaa !27
  %87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %86, i64 noundef 1)
          to label %88 unwind label %111

88:                                               ; preds = %84
  %89 = load i32, ptr %87, align 4, !tbaa !16
  %90 = load ptr, ptr %19, align 8, !tbaa !27
  %91 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %90, i64 noundef 2)
          to label %92 unwind label %111

92:                                               ; preds = %88
  %93 = load i32, ptr %91, align 4, !tbaa !16
  %94 = load ptr, ptr %16, align 8, !tbaa !75
  %95 = load ptr, ptr %17, align 8, !tbaa !67
  invoke void @_ZN3igl14marching_cubesIN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS2_IfLin1ELin1ELi0ELin1ELin1EEENS2_IfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEjjjNS8_6ScalarERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %81, i32 noundef %85, i32 noundef %89, i32 noundef %93, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %96 unwind label %111

96:                                               ; preds = %92
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  ret void

97:                                               ; preds = %10
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %28, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %29, align 4
  br label %110

101:                                              ; preds = %65
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %28, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %29, align 4
  br label %109

105:                                              ; preds = %66
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %28, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %29, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  br label %109

109:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #19
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  br label %110

110:                                              ; preds = %109, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #19
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #19
  br label %115

111:                                              ; preds = %92, %88, %84, %75
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %28, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %29, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #19
  br label %115

115:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %28, align 8
  %118 = load i32, ptr %29, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

declare void @_ZN3igl10voxel_gridIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEENS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarEiiRNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), float noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(12)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block.96") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !81
  store i64 %2, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !37
  call void @_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffILi0EEEfv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffILi0EEEfv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !85
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv()
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
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN3igl15signed_distanceIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IfLin1ELi3ELi0ELin1ELi3EEES8_EEvRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EENS_18SignedDistanceTypeENSE_6ScalarESN_RNS1_15PlainObjectBaseIT2_EERNSO_IT3_EERNSO_IT4_EERNSO_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.110", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret void
}

declare void @_ZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca %"class.Eigen::ArrayWrapper.133", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.133", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEmiIfEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIfNS8_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSB_NS9_IfSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.127") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::CwiseNullaryOp.140", align 8
  %8 = alloca %"struct.Eigen::internal::scalar_constant_op.145", align 4
  %9 = alloca %"struct.Eigen::internal::scalar_difference_op.183", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !93
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %13 = call noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %15 = call noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %16 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKf(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  call void @_ZN5Eigen8internal20scalar_difference_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS8_RSG_RKS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

declare void @_ZN3igl14marching_cubesIN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS2_IfLin1ELin1ELi0ELin1ELin1EEENS2_IfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEjjjNS8_6ScalarERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.118", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14offset_surfaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_S4_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EET1_NT5_6ScalarERKNS_18SignedDistanceTypeERNS1_15PlainObjectBaseIT2_EERNSM_IT3_EERNSM_IT4_EERNSM_ISH_EERNSM_IT6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, double noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #3 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca %"class.Eigen::Block", align 8
  %23 = alloca %"class.Eigen::Block", align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca %"class.Eigen::Matrix", align 8
  %27 = alloca %"class.Eigen::Matrix.27", align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.Eigen::Matrix.27", align 8
  %31 = alloca %"class.Eigen::Matrix.50", align 8
  %32 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %33 = alloca %"class.Eigen::ArrayWrapper", align 8
  store ptr %0, ptr %11, align 8, !tbaa !18
  store ptr %1, ptr %12, align 8, !tbaa !20
  store double %2, ptr %13, align 8, !tbaa !31
  store i32 %3, ptr %14, align 4, !tbaa !16
  store ptr %4, ptr %15, align 8, !tbaa !22
  store ptr %5, ptr %16, align 8, !tbaa !23
  store ptr %6, ptr %17, align 8, !tbaa !25
  store ptr %7, ptr %18, align 8, !tbaa !23
  store ptr %8, ptr %19, align 8, !tbaa !27
  store ptr %9, ptr %20, align 8, !tbaa !29
  %34 = load ptr, ptr %11, align 8, !tbaa !18
  %35 = load double, ptr %13, align 8, !tbaa !31
  %36 = load i32, ptr %14, align 4, !tbaa !16
  %37 = load ptr, ptr %18, align 8, !tbaa !23
  %38 = load ptr, ptr %19, align 8, !tbaa !27
  call void @_ZN3igl10voxel_gridIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarEiiRNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %34, double noundef %35, i32 noundef %36, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(12) %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr %22) #19
  %39 = load ptr, ptr %18, align 8, !tbaa !23
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 noundef 0)
  %40 = call noundef double @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @llvm.lifetime.start.p0(i64 56, ptr %23) #19
  %41 = load ptr, ptr %18, align 8, !tbaa !23
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %41, i64 noundef 0)
  %42 = call noundef double @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  %43 = fsub double %40, %42
  %44 = load ptr, ptr %19, align 8, !tbaa !27
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %44, i64 noundef 0)
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = sub nsw i32 %46, 1
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %43, %48
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %22) #19
  store double %49, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  %50 = load double, ptr %13, align 8, !tbaa !31
  %51 = call double @sqrt(double noundef 3.000000e+00) #19, !tbaa !16
  %52 = load double, ptr %21, align 8, !tbaa !31
  %53 = fneg double %51
  %54 = call double @llvm.fmuladd.f64(double %53, double %52, double %50)
  store double %54, ptr %24, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #19
  %55 = load double, ptr %13, align 8, !tbaa !31
  %56 = call double @sqrt(double noundef 3.000000e+00) #19, !tbaa !16
  %57 = load double, ptr %21, align 8, !tbaa !31
  %58 = call double @llvm.fmuladd.f64(double %56, double %57, double %55)
  store double %58, ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #19
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #19
  invoke void @_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %59 unwind label %91

59:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #19
  invoke void @_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %60 unwind label %95

60:                                               ; preds = %59
  %61 = load ptr, ptr %18, align 8, !tbaa !23
  %62 = load ptr, ptr %11, align 8, !tbaa !18
  %63 = load ptr, ptr %12, align 8, !tbaa !20
  %64 = load ptr, ptr %15, align 8, !tbaa !22
  %65 = load i32, ptr %64, align 4, !tbaa !33
  %66 = load double, ptr %24, align 8, !tbaa !31
  %67 = load double, ptr %25, align 8, !tbaa !31
  %68 = load ptr, ptr %20, align 8, !tbaa !29
  invoke void @_ZN3igl15signed_distanceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES7_EEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EENS_18SignedDistanceTypeENSD_6ScalarESM_RNS1_15PlainObjectBaseIT2_EERNSN_IT3_EERNSN_IT4_EERNSN_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 1 dereferenceable(1) %63, i32 noundef %65, double noundef %66, double noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %69 unwind label %99

69:                                               ; preds = %60
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #19
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #19
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #19
  %70 = load ptr, ptr %19, align 8, !tbaa !27
  %71 = load ptr, ptr %20, align 8, !tbaa !29
  call void @_ZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(16) %71)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #19
  %72 = load ptr, ptr %20, align 8, !tbaa !29
  %73 = call ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %72)
  %74 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %33, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  call void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEmiIdEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS8_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSB_NS9_IdSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %32, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #19
  %75 = load ptr, ptr %18, align 8, !tbaa !23
  %76 = load ptr, ptr %19, align 8, !tbaa !27
  %77 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %76, i64 noundef 0)
          to label %78 unwind label %105

78:                                               ; preds = %69
  %79 = load i32, ptr %77, align 4, !tbaa !16
  %80 = load ptr, ptr %19, align 8, !tbaa !27
  %81 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %80, i64 noundef 1)
          to label %82 unwind label %105

82:                                               ; preds = %78
  %83 = load i32, ptr %81, align 4, !tbaa !16
  %84 = load ptr, ptr %19, align 8, !tbaa !27
  %85 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %84, i64 noundef 2)
          to label %86 unwind label %105

86:                                               ; preds = %82
  %87 = load i32, ptr %85, align 4, !tbaa !16
  %88 = load ptr, ptr %16, align 8, !tbaa !23
  %89 = load ptr, ptr %17, align 8, !tbaa !25
  invoke void @_ZN3igl14marching_cubesIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEjjjNS7_6ScalarERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %75, i32 noundef %79, i32 noundef %83, i32 noundef %87, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %90 unwind label %105

90:                                               ; preds = %86
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  ret void

91:                                               ; preds = %10
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %28, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %29, align 4
  br label %104

95:                                               ; preds = %59
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %28, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %29, align 4
  br label %103

99:                                               ; preds = %60
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %28, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %29, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  br label %103

103:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #19
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  br label %104

104:                                              ; preds = %103, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #19
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #19
  br label %109

105:                                              ; preds = %86, %82, %78, %69
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %28, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %29, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #19
  br label %109

109:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %28, align 8
  %112 = load i32, ptr %29, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
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

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x float> @_ZN3igl17FastWindingNumberL9vm_splatsEf(float noundef %0) #5 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !73
  %3 = load float, ptr %2, align 4, !tbaa !73
  %4 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %0) #11 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !73
  %4 = load float, ptr %2, align 4, !tbaa !73
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !73
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !73
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !73
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !15
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !15
  ret <4 x float> %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.35", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.35", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !103
  %8 = mul nsw i64 3, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void @free(ptr noundef %3) #19
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.26", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !108
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.49", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.49", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !113
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.117", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.117", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !118
  %8 = mul nsw i64 3, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.125", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.125", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !123
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
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
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !132
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !132
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !132
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %5, align 8, !tbaa !132
  %12 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds double, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !132
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef %14, i64 noundef %16, i64 noundef 1)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !132
  store ptr %18, ptr %17, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 2
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #19
  %20 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 3
  %21 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %21) #19
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !138
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i64 %2, ptr %7, align 8, !tbaa !37
  store i64 %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = load i64, ptr %7, align 8, !tbaa !37
  %12 = load i64, ptr %8, align 8, !tbaa !37
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %7, ptr %6, align 8, !tbaa !142
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !154
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !155
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i64 %2, ptr %7, align 8, !tbaa !37
  store i64 %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.11", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %11, ptr %10, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw %"class.Eigen::MapBase.11", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !37
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #19
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %8, align 8, !tbaa !37
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %15)
  call void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !37
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffILi0EEEdv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_max_op", align 1
  store ptr %0, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  call void @_ZN5Eigen8internal13scalar_max_opIddLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef double @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5reduxINS_8internal13scalar_max_opIddLi0EEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5reduxINS_8internal13scalar_max_opIddLi0EEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !166
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !166
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIddLi0EEENS0_15redux_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEELi3ELi0EE3runIS8_EEdRKS9_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  ret double %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_max_opIddLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIddLi0EEENS0_15redux_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEELi3ELi0EE3runIS8_EEdRKS9_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca <2 x double>, align 16
  %17 = alloca <2 x double>, align 16
  %18 = alloca i64, align 8
  %19 = alloca <2 x double>, align 16
  %20 = alloca <2 x double>, align 16
  %21 = alloca <2 x double>, align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %25 = load ptr, ptr %6, align 8, !tbaa !130
  %26 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  store i64 %26, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 2, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 16, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %27 = load ptr, ptr %6, align 8, !tbaa !130
  %28 = call noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %27)
  store i64 %28, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %29 = load i64, ptr %7, align 8, !tbaa !37
  %30 = load i64, ptr %10, align 8, !tbaa !37
  %31 = sub nsw i64 %29, %30
  %32 = sdiv i64 %31, 4
  %33 = mul nsw i64 %32, 4
  store i64 %33, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %34 = load i64, ptr %7, align 8, !tbaa !37
  %35 = load i64, ptr %10, align 8, !tbaa !37
  %36 = sub nsw i64 %34, %35
  %37 = sdiv i64 %36, 2
  %38 = mul nsw i64 %37, 2
  store i64 %38, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %39 = load i64, ptr %10, align 8, !tbaa !37
  %40 = load i64, ptr %11, align 8, !tbaa !37
  %41 = add nsw i64 %39, %40
  store i64 %41, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %42 = load i64, ptr %10, align 8, !tbaa !37
  %43 = load i64, ptr %12, align 8, !tbaa !37
  %44 = add nsw i64 %42, %43
  store i64 %44, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %45 = load i64, ptr %12, align 8, !tbaa !37
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %127

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #19
  %48 = load ptr, ptr %4, align 8, !tbaa !168
  %49 = load i64, ptr %10, align 8, !tbaa !37
  %50 = call noundef <2 x double> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %49)
  store <2 x double> %50, ptr %16, align 16, !tbaa !15
  %51 = load i64, ptr %12, align 8, !tbaa !37
  %52 = icmp sgt i64 %51, 2
  br i1 %52, label %53, label %93

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #19
  %54 = load ptr, ptr %4, align 8, !tbaa !168
  %55 = load i64, ptr %10, align 8, !tbaa !37
  %56 = add nsw i64 %55, 2
  %57 = call noundef <2 x double> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56)
  store <2 x double> %57, ptr %17, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %58 = load i64, ptr %10, align 8, !tbaa !37
  %59 = add nsw i64 %58, 4
  store i64 %59, ptr %18, align 8, !tbaa !37
  br label %60

60:                                               ; preds = %77, %53
  %61 = load i64, ptr %18, align 8, !tbaa !37
  %62 = load i64, ptr %13, align 8, !tbaa !37
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  br label %80

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #19
  %67 = load ptr, ptr %4, align 8, !tbaa !168
  %68 = load i64, ptr %18, align 8, !tbaa !37
  %69 = call noundef <2 x double> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %68)
  store <2 x double> %69, ptr %19, align 16, !tbaa !15
  %70 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_max_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %19)
  store <2 x double> %70, ptr %16, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #19
  %71 = load ptr, ptr %5, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #19
  %72 = load ptr, ptr %4, align 8, !tbaa !168
  %73 = load i64, ptr %18, align 8, !tbaa !37
  %74 = add nsw i64 %73, 2
  %75 = call noundef <2 x double> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %74)
  store <2 x double> %75, ptr %20, align 16, !tbaa !15
  %76 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_max_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %20)
  store <2 x double> %76, ptr %17, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #19
  br label %77

77:                                               ; preds = %65
  %78 = load i64, ptr %18, align 8, !tbaa !37
  %79 = add nsw i64 %78, 4
  store i64 %79, ptr %18, align 8, !tbaa !37
  br label %60, !llvm.loop !170

80:                                               ; preds = %64
  %81 = load ptr, ptr %5, align 8, !tbaa !166
  %82 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_max_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  store <2 x double> %82, ptr %16, align 16, !tbaa !15
  %83 = load i64, ptr %14, align 8, !tbaa !37
  %84 = load i64, ptr %13, align 8, !tbaa !37
  %85 = icmp sgt i64 %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #19
  %88 = load ptr, ptr %4, align 8, !tbaa !168
  %89 = load i64, ptr %13, align 8, !tbaa !37
  %90 = call noundef <2 x double> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %89)
  store <2 x double> %90, ptr %21, align 16, !tbaa !15
  %91 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_max_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %21)
  store <2 x double> %91, ptr %16, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #19
  br label %92

92:                                               ; preds = %86, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #19
  br label %93

93:                                               ; preds = %92, %47
  %94 = load ptr, ptr %5, align 8, !tbaa !166
  %95 = call noundef double @_ZNK5Eigen8internal13scalar_max_opIddLi0EE6preduxIDv2_dEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store double %95, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  store i64 0, ptr %22, align 8, !tbaa !37
  br label %96

96:                                               ; preds = %107, %93
  %97 = load i64, ptr %22, align 8, !tbaa !37
  %98 = load i64, ptr %10, align 8, !tbaa !37
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  br label %110

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !166
  %103 = load ptr, ptr %4, align 8, !tbaa !168
  %104 = load i64, ptr %22, align 8, !tbaa !37
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %104)
  %106 = call noundef double @_ZNK5Eigen8internal13scalar_max_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %105)
  store double %106, ptr %15, align 8, !tbaa !31
  br label %107

107:                                              ; preds = %101
  %108 = load i64, ptr %22, align 8, !tbaa !37
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %22, align 8, !tbaa !37
  br label %96, !llvm.loop !172

110:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %111 = load i64, ptr %14, align 8, !tbaa !37
  store i64 %111, ptr %23, align 8, !tbaa !37
  br label %112

112:                                              ; preds = %123, %110
  %113 = load i64, ptr %23, align 8, !tbaa !37
  %114 = load i64, ptr %7, align 8, !tbaa !37
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  br label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !166
  %119 = load ptr, ptr %4, align 8, !tbaa !168
  %120 = load i64, ptr %23, align 8, !tbaa !37
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %119, i64 noundef %120)
  %122 = call noundef double @_ZNK5Eigen8internal13scalar_max_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %121)
  store double %122, ptr %15, align 8, !tbaa !31
  br label %123

123:                                              ; preds = %117
  %124 = load i64, ptr %23, align 8, !tbaa !37
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %23, align 8, !tbaa !37
  br label %112, !llvm.loop !173

126:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #19
  br label %146

127:                                              ; preds = %3
  %128 = load ptr, ptr %4, align 8, !tbaa !168
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %128, i64 noundef 0)
  %130 = load double, ptr %129, align 8, !tbaa !31
  store double %130, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  store i64 1, ptr %24, align 8, !tbaa !37
  br label %131

131:                                              ; preds = %142, %127
  %132 = load i64, ptr %24, align 8, !tbaa !37
  %133 = load i64, ptr %7, align 8, !tbaa !37
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  br label %145

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !166
  %138 = load ptr, ptr %4, align 8, !tbaa !168
  %139 = load i64, ptr %24, align 8, !tbaa !37
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef %139)
  %141 = call noundef double @_ZNK5Eigen8internal13scalar_max_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %140)
  store double %141, ptr %15, align 8, !tbaa !31
  br label %142

142:                                              ; preds = %136
  %143 = load i64, ptr %24, align 8, !tbaa !37
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %24, align 8, !tbaa !37
  br label %131, !llvm.loop !174

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %126
  %147 = load double, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret double %147
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS3_Lin1ELi1ELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS3_Lin1ELi1ELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !130
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !130
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !183
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !130
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #19
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !130
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #19
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18) #19
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = load i64, ptr %4, align 8, !tbaa !37
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  %12 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %11)
  ret <2 x double> %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal13scalar_max_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = call noundef <2 x double> @_ZN5Eigen8internal4pmaxILi0EDv2_dEET0_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal13scalar_max_opIddLi0EE6preduxIDv2_dEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = call noundef double @_ZN5Eigen8internal10predux_maxILi0EDv2_dEENS0_15unpacket_traitsIT0_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal13scalar_max_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = load ptr, ptr %6, align 8, !tbaa !69
  %9 = call noundef double @_ZN5Eigen8internal4pmaxILi0EdEET0_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret double %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = load i64, ptr %4, align 8, !tbaa !37
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #19
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #19
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.11", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !142
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = invoke noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #10 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELb0EE3runERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELb0EE3runERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !130
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %7 = call noundef i64 @_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_(ptr noundef %4, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_(ptr noundef %0, i64 noundef %1) #10 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i64 %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store i64 8, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store i64 2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 1, ptr %8, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %18 = load ptr, ptr %4, align 8, !tbaa !69
  %19 = ptrtoint ptr %18 to i64
  %20 = udiv i64 %19, 8
  %21 = and i64 %20, 1
  %22 = sub nsw i64 2, %21
  %23 = and i64 %22, 1
  store i64 %23, ptr %10, align 8, !tbaa !37
  %24 = load i64, ptr %10, align 8, !tbaa !37
  %25 = load i64, ptr %5, align 8, !tbaa !37
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load i64, ptr %10, align 8, !tbaa !37
  br label %31

29:                                               ; preds = %17
  %30 = load i64, ptr %5, align 8, !tbaa !37
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i64 [ %28, %27 ], [ %30, %29 ]
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %33

33:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef <2 x double> @_ZL12_mm_loadu_pdPKd(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL12_mm_loadu_pdPKd(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.__loadu_pd, ptr %3, i32 0, i32 0
  %5 = load <2 x double>, ptr %4, align 1, !tbaa !15
  ret <2 x double> %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4pmaxILi0EDv2_dEET0_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef <2 x double> @_ZN5Eigen8internal12pminmax_implILi0EE3runIDv2_dPFS4_RKS4_S6_EEET_RKS9_SB_T0_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef @_ZN5Eigen8internal4pmaxIDv2_dEET_RKS3_S5_)
  ret <2 x double> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal12pminmax_implILi0EE3runIDv2_dPFS4_RKS4_S6_EEET_RKS9_SB_T0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = call noundef <2 x double> %7(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  ret <2 x double> %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4pmaxIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !15
  store <2 x double> %7, ptr %5, align 16, !tbaa !15
  %8 = load <2 x double>, ptr %5, align 16, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = load <2 x double>, ptr %9, align 16, !tbaa !15
  %11 = call <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %10, <2 x double> %8) #21, !srcloc !185
  store <2 x double> %11, ptr %5, align 16, !tbaa !15
  %12 = load <2 x double>, ptr %5, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  ret <2 x double> %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal10predux_maxILi0EDv2_dEENS0_15unpacket_traitsIT0_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef double @_ZN5Eigen8internal13predux_helperIDv2_dPFdRKdS4_EEENS0_15unpacket_traitsIT_E4typeERKS8_T0_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef @_ZN5Eigen8internal4pmaxILi0EdEET0_RKS2_S4_)
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal13predux_helperIDv2_dPFdRKdS4_EEENS0_15unpacket_traitsIT_E4typeERKS8_T0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x double], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store i64 2, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  %10 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  call void @_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_(ptr noundef %10, ptr noundef nonnull align 16 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store i64 1, ptr %7, align 8, !tbaa !37
  br label %12

12:                                               ; preds = %37, %2
  %13 = load i64, ptr %7, align 8, !tbaa !37
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %40

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  store i64 0, ptr %9, align 8, !tbaa !37
  br label %17

17:                                               ; preds = %33, %16
  %18 = load i64, ptr %9, align 8, !tbaa !37
  %19 = load i64, ptr %7, align 8, !tbaa !37
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %36

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = load i64, ptr %9, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw [2 x double], ptr %6, i64 0, i64 %24
  %26 = load i64, ptr %9, align 8, !tbaa !37
  %27 = load i64, ptr %7, align 8, !tbaa !37
  %28 = add i64 %26, %27
  %29 = getelementptr inbounds nuw [2 x double], ptr %6, i64 0, i64 %28
  %30 = call noundef double %23(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = load i64, ptr %9, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw [2 x double], ptr %6, i64 0, i64 %31
  store double %30, ptr %32, align 8, !tbaa !31
  br label %33

33:                                               ; preds = %22
  %34 = load i64, ptr %9, align 8, !tbaa !37
  %35 = add i64 %34, 1
  store i64 %35, ptr %9, align 8, !tbaa !37
  br label %17, !llvm.loop !186

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %7, align 8, !tbaa !37
  %39 = udiv i64 %38, 2
  store i64 %39, ptr %7, align 8, !tbaa !37
  br label %12, !llvm.loop !187

40:                                               ; preds = %15
  %41 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 0
  %42 = load double, ptr %41, align 16, !tbaa !31
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret double %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal4pmaxILi0EdEET0_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = call noundef double @_ZN5Eigen8internal12pminmax_implILi0EE3runIdPFdRKdS5_EEET_RKS8_SA_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZN5Eigen8internal4pmaxIdEET_RKS2_S4_)
  ret double %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !15
  call void @_ZL13_mm_storeu_pdPdDv2_d(ptr noundef %5, <2 x double> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_pdPdDv2_d(ptr noundef %0, <2 x double> noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !69
  store <2 x double> %1, ptr %4, align 16, !tbaa !15
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.__storeu_pd, ptr %6, i32 0, i32 0
  store <2 x double> %5, ptr %7, align 1, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal12pminmax_implILi0EE3runIdPFdRKdS5_EEET_RKS8_SA_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret double %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal4pmaxIdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = call noundef double @_ZN5Eigen6numext4maxiIdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret double %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen6numext4maxiIdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load double, ptr %7, align 8, !tbaa !31
  ret double %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = load double, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load double, ptr %8, align 8, !tbaa !31
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffILi0EEEdv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_min_op", align 1
  store ptr %0, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  call void @_ZN5Eigen8internal13scalar_min_opIddLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef double @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5reduxINS_8internal13scalar_min_opIddLi0EEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5reduxINS_8internal13scalar_min_opIddLi0EEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !188
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !188
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_min_opIddLi0EEENS0_15redux_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEELi3ELi0EE3runIS8_EEdRKS9_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  ret double %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_min_opIddLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_min_opIddLi0EEENS0_15redux_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEELi3ELi0EE3runIS8_EEdRKS9_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca <2 x double>, align 16
  %17 = alloca <2 x double>, align 16
  %18 = alloca i64, align 8
  %19 = alloca <2 x double>, align 16
  %20 = alloca <2 x double>, align 16
  %21 = alloca <2 x double>, align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %25 = load ptr, ptr %6, align 8, !tbaa !130
  %26 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  store i64 %26, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 2, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 16, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %27 = load ptr, ptr %6, align 8, !tbaa !130
  %28 = call noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %27)
  store i64 %28, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %29 = load i64, ptr %7, align 8, !tbaa !37
  %30 = load i64, ptr %10, align 8, !tbaa !37
  %31 = sub nsw i64 %29, %30
  %32 = sdiv i64 %31, 4
  %33 = mul nsw i64 %32, 4
  store i64 %33, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %34 = load i64, ptr %7, align 8, !tbaa !37
  %35 = load i64, ptr %10, align 8, !tbaa !37
  %36 = sub nsw i64 %34, %35
  %37 = sdiv i64 %36, 2
  %38 = mul nsw i64 %37, 2
  store i64 %38, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %39 = load i64, ptr %10, align 8, !tbaa !37
  %40 = load i64, ptr %11, align 8, !tbaa !37
  %41 = add nsw i64 %39, %40
  store i64 %41, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %42 = load i64, ptr %10, align 8, !tbaa !37
  %43 = load i64, ptr %12, align 8, !tbaa !37
  %44 = add nsw i64 %42, %43
  store i64 %44, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %45 = load i64, ptr %12, align 8, !tbaa !37
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %127

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #19
  %48 = load ptr, ptr %4, align 8, !tbaa !168
  %49 = load i64, ptr %10, align 8, !tbaa !37
  %50 = call noundef <2 x double> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %49)
  store <2 x double> %50, ptr %16, align 16, !tbaa !15
  %51 = load i64, ptr %12, align 8, !tbaa !37
  %52 = icmp sgt i64 %51, 2
  br i1 %52, label %53, label %93

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #19
  %54 = load ptr, ptr %4, align 8, !tbaa !168
  %55 = load i64, ptr %10, align 8, !tbaa !37
  %56 = add nsw i64 %55, 2
  %57 = call noundef <2 x double> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56)
  store <2 x double> %57, ptr %17, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %58 = load i64, ptr %10, align 8, !tbaa !37
  %59 = add nsw i64 %58, 4
  store i64 %59, ptr %18, align 8, !tbaa !37
  br label %60

60:                                               ; preds = %77, %53
  %61 = load i64, ptr %18, align 8, !tbaa !37
  %62 = load i64, ptr %13, align 8, !tbaa !37
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  br label %80

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #19
  %67 = load ptr, ptr %4, align 8, !tbaa !168
  %68 = load i64, ptr %18, align 8, !tbaa !37
  %69 = call noundef <2 x double> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %68)
  store <2 x double> %69, ptr %19, align 16, !tbaa !15
  %70 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_min_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %19)
  store <2 x double> %70, ptr %16, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #19
  %71 = load ptr, ptr %5, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #19
  %72 = load ptr, ptr %4, align 8, !tbaa !168
  %73 = load i64, ptr %18, align 8, !tbaa !37
  %74 = add nsw i64 %73, 2
  %75 = call noundef <2 x double> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %74)
  store <2 x double> %75, ptr %20, align 16, !tbaa !15
  %76 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_min_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %20)
  store <2 x double> %76, ptr %17, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #19
  br label %77

77:                                               ; preds = %65
  %78 = load i64, ptr %18, align 8, !tbaa !37
  %79 = add nsw i64 %78, 4
  store i64 %79, ptr %18, align 8, !tbaa !37
  br label %60, !llvm.loop !190

80:                                               ; preds = %64
  %81 = load ptr, ptr %5, align 8, !tbaa !188
  %82 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_min_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  store <2 x double> %82, ptr %16, align 16, !tbaa !15
  %83 = load i64, ptr %14, align 8, !tbaa !37
  %84 = load i64, ptr %13, align 8, !tbaa !37
  %85 = icmp sgt i64 %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #19
  %88 = load ptr, ptr %4, align 8, !tbaa !168
  %89 = load i64, ptr %13, align 8, !tbaa !37
  %90 = call noundef <2 x double> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %89)
  store <2 x double> %90, ptr %21, align 16, !tbaa !15
  %91 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_min_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %21)
  store <2 x double> %91, ptr %16, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #19
  br label %92

92:                                               ; preds = %86, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #19
  br label %93

93:                                               ; preds = %92, %47
  %94 = load ptr, ptr %5, align 8, !tbaa !188
  %95 = call noundef double @_ZNK5Eigen8internal13scalar_min_opIddLi0EE6preduxIDv2_dEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store double %95, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  store i64 0, ptr %22, align 8, !tbaa !37
  br label %96

96:                                               ; preds = %107, %93
  %97 = load i64, ptr %22, align 8, !tbaa !37
  %98 = load i64, ptr %10, align 8, !tbaa !37
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  br label %110

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !188
  %103 = load ptr, ptr %4, align 8, !tbaa !168
  %104 = load i64, ptr %22, align 8, !tbaa !37
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %104)
  %106 = call noundef double @_ZNK5Eigen8internal13scalar_min_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %105)
  store double %106, ptr %15, align 8, !tbaa !31
  br label %107

107:                                              ; preds = %101
  %108 = load i64, ptr %22, align 8, !tbaa !37
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %22, align 8, !tbaa !37
  br label %96, !llvm.loop !191

110:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %111 = load i64, ptr %14, align 8, !tbaa !37
  store i64 %111, ptr %23, align 8, !tbaa !37
  br label %112

112:                                              ; preds = %123, %110
  %113 = load i64, ptr %23, align 8, !tbaa !37
  %114 = load i64, ptr %7, align 8, !tbaa !37
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  br label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !188
  %119 = load ptr, ptr %4, align 8, !tbaa !168
  %120 = load i64, ptr %23, align 8, !tbaa !37
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %119, i64 noundef %120)
  %122 = call noundef double @_ZNK5Eigen8internal13scalar_min_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %121)
  store double %122, ptr %15, align 8, !tbaa !31
  br label %123

123:                                              ; preds = %117
  %124 = load i64, ptr %23, align 8, !tbaa !37
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %23, align 8, !tbaa !37
  br label %112, !llvm.loop !192

126:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #19
  br label %146

127:                                              ; preds = %3
  %128 = load ptr, ptr %4, align 8, !tbaa !168
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %128, i64 noundef 0)
  %130 = load double, ptr %129, align 8, !tbaa !31
  store double %130, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  store i64 1, ptr %24, align 8, !tbaa !37
  br label %131

131:                                              ; preds = %142, %127
  %132 = load i64, ptr %24, align 8, !tbaa !37
  %133 = load i64, ptr %7, align 8, !tbaa !37
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  br label %145

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !188
  %138 = load ptr, ptr %4, align 8, !tbaa !168
  %139 = load i64, ptr %24, align 8, !tbaa !37
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef %139)
  %141 = call noundef double @_ZNK5Eigen8internal13scalar_min_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %140)
  store double %141, ptr %15, align 8, !tbaa !31
  br label %142

142:                                              ; preds = %136
  %143 = load i64, ptr %24, align 8, !tbaa !37
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %24, align 8, !tbaa !37
  br label %131, !llvm.loop !193

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %126
  %147 = load double, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret double %147
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal13scalar_min_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = call noundef <2 x double> @_ZN5Eigen8internal4pminILi0EDv2_dEET0_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal13scalar_min_opIddLi0EE6preduxIDv2_dEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = call noundef double @_ZN5Eigen8internal10predux_minILi0EDv2_dEENS0_15unpacket_traitsIT0_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal13scalar_min_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = load ptr, ptr %6, align 8, !tbaa !69
  %9 = call noundef double @_ZN5Eigen8internal4pminILi0EdEET0_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret double %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4pminILi0EDv2_dEET0_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef <2 x double> @_ZN5Eigen8internal12pminmax_implILi0EE3runIDv2_dPFS4_RKS4_S6_EEET_RKS9_SB_T0_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef @_ZN5Eigen8internal4pminIDv2_dEET_RKS3_S5_)
  ret <2 x double> %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4pminIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !15
  store <2 x double> %7, ptr %5, align 16, !tbaa !15
  %8 = load <2 x double>, ptr %5, align 16, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = load <2 x double>, ptr %9, align 16, !tbaa !15
  %11 = call <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %10, <2 x double> %8) #21, !srcloc !194
  store <2 x double> %11, ptr %5, align 16, !tbaa !15
  %12 = load <2 x double>, ptr %5, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  ret <2 x double> %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal10predux_minILi0EDv2_dEENS0_15unpacket_traitsIT0_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef double @_ZN5Eigen8internal13predux_helperIDv2_dPFdRKdS4_EEENS0_15unpacket_traitsIT_E4typeERKS8_T0_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef @_ZN5Eigen8internal4pminILi0EdEET0_RKS2_S4_)
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal4pminILi0EdEET0_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = call noundef double @_ZN5Eigen8internal12pminmax_implILi0EE3runIdPFdRKdS5_EEET_RKS8_SA_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZN5Eigen8internal4pminIdEET_RKS2_S4_)
  ret double %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal4pminIdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = call noundef double @_ZN5Eigen6numext4miniIdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret double %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen6numext4miniIdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load double, ptr %7, align 8, !tbaa !31
  ret double %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load double, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = load double, ptr %8, align 8, !tbaa !31
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.151", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !37
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.152", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.152", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !27
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.3", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %9, ptr %8, align 8, !tbaa !210
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.19", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv() #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.26", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.26", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.28", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv() #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.35", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.35", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %7, ptr %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load double, ptr %7, align 8, !tbaa !31
  store double %8, ptr %6, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !235
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !231
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #19
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !37
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !231
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS8_RSG_RKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !239
  store ptr %1, ptr %6, align 8, !tbaa !223
  store ptr %2, ptr %7, align 8, !tbaa !235
  store ptr %3, ptr %8, align 8, !tbaa !237
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !223
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !235
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = load ptr, ptr %8, align 8, !tbaa !237
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.42", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.49", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !113
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !233
  store double %9, ptr %6, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !235
  %11 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %10, i32 0, i32 2
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !249
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.42", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !249
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !249
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %12)
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
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
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
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.49", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.49", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv() #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !239
  %10 = load ptr, ptr %5, align 8, !tbaa !239
  %11 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(33) %10) #19
  %12 = load ptr, ptr %5, align 8, !tbaa !239
  %13 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(33) %12) #19
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %14 = load ptr, ptr %5, align 8, !tbaa !239
  %15 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(33) %14) #19
  %16 = load ptr, ptr %5, align 8, !tbaa !239
  %17 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(33) %16) #19
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !37
  %19 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !249
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !249
  %9 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #16 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  %7 = load i64, ptr %3, align 8, !tbaa !37
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !37
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !37
  %15 = load i64, ptr %5, align 8, !tbaa !37
  %16 = load i64, ptr %4, align 8, !tbaa !37
  %17 = sdiv i64 %15, %16
  %18 = icmp sgt i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i1 [ false, %12 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !253
  %22 = load i8, ptr %6, align 1, !tbaa !253, !range !255, !noundef !256
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.42", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = load i64, ptr %6, align 8, !tbaa !37
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !37
  %15 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #7 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #19
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #22
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !259
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !259
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !37
  store i64 %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.49", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !113
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.49", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.49", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !113
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !37
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !37
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.49", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !111
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.49", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !111
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.49", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !37
  %5 = load i64, ptr %3, align 8, !tbaa !37
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !37
  call void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %10 = load i64, ptr %3, align 8, !tbaa !37
  %11 = mul i64 8, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !69
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %0) #16 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  %3 = load i64, ptr %2, align 8, !tbaa !37
  %4 = icmp ugt i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  %3 = load i64, ptr %2, align 8, !tbaa !37
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load i64, ptr %2, align 8, !tbaa !37
  %5 = call noalias ptr @malloc(i64 noundef %4) #23
  store ptr %5, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !37
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #10 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !239
  store ptr %2, ptr %6, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %8, ptr %7, align 8, !tbaa !57
  %9 = load ptr, ptr %7, align 8, !tbaa !57
  %10 = load ptr, ptr %5, align 8, !tbaa !239
  %11 = load ptr, ptr %6, align 8, !tbaa !263
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSI_RKSK_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSI_RKSK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !239
  store ptr %2, ptr %6, align 8, !tbaa !263
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !239
  %9 = load ptr, ptr %6, align 8, !tbaa !263
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.156", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.163", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !239
  store ptr %2, ptr %6, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #19
  %12 = load ptr, ptr %5, align 8, !tbaa !239
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(33) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = load ptr, ptr %5, align 8, !tbaa !239
  %15 = load ptr, ptr %6, align 8, !tbaa !263
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #19
  %19 = load ptr, ptr %6, align 8, !tbaa !263
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSL_RKSN_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSP_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #19
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #19
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !239
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !239
  store ptr %2, ptr %6, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %5, align 8, !tbaa !239
  %10 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(33) %9) #19
  store i64 %10, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %11 = load ptr, ptr %5, align 8, !tbaa !239
  %12 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(33) %11) #19
  store i64 %12, ptr %8, align 8, !tbaa !37
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %15 = load i64, ptr %7, align 8, !tbaa !37
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  %20 = load i64, ptr %8, align 8, !tbaa !37
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !57
  %24 = load i64, ptr %7, align 8, !tbaa !37
  %25 = load i64, ptr %8, align 8, !tbaa !37
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSL_RKSN_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #10 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !269
  store ptr %1, ptr %7, align 8, !tbaa !267
  store ptr %2, ptr %8, align 8, !tbaa !265
  store ptr %3, ptr %9, align 8, !tbaa !263
  store ptr %4, ptr %10, align 8, !tbaa !57
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !267
  store ptr %13, ptr %12, align 8, !tbaa !267
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !265
  store ptr %15, ptr %14, align 8, !tbaa !265
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !263
  store ptr %17, ptr %16, align 8, !tbaa !263
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %19, ptr %18, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSP_(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %7 = load ptr, ptr %2, align 8, !tbaa !269
  %8 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  store i64 %8, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  store i64 0, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %9 = load i64, ptr %3, align 8, !tbaa !37
  %10 = sub nsw i64 %9, 0
  %11 = sdiv i64 %10, 2
  %12 = mul nsw i64 %11, 2
  %13 = add nsw i64 0, %12
  store i64 %13, ptr %5, align 8, !tbaa !37
  %14 = load ptr, ptr %2, align 8, !tbaa !269
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS7_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store i64 0, ptr %6, align 8, !tbaa !37
  br label %15

15:                                               ; preds = %23, %1
  %16 = load i64, ptr %6, align 8, !tbaa !37
  %17 = load i64, ptr %5, align 8, !tbaa !37
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !269
  %22 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !37
  %25 = add nsw i64 %24, 2
  store i64 %25, ptr %6, align 8, !tbaa !37
  br label %15, !llvm.loop !271

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !269
  %28 = load i64, ptr %5, align 8, !tbaa !37
  %29 = load i64, ptr %3, align 8, !tbaa !37
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS7_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !239
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !239
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddE4DataC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(33) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddE4DataC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !239
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !239
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(33) %8)
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !239
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(33) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !239
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(33) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
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
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEdEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEdEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !57
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !57
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !235
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.169", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !235
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.164", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !29
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.42", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.167", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %9, ptr %8, align 8, !tbaa !300
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.49", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS7_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i64 %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !304
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !305
  %11 = load i64, ptr %4, align 8, !tbaa !37
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !306
  %15 = load i64, ptr %4, align 8, !tbaa !37
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %15)
  store <2 x double> %16, ptr %5, align 16, !tbaa !15
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS7_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %8, ptr %7, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8, !tbaa !37
  %11 = load i64, ptr %6, align 8, !tbaa !37
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !269
  %16 = load i64, ptr %7, align 8, !tbaa !37
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !37
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !37
  br label %9, !llvm.loop !307

20:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.164", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.167", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !308
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  %6 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %4, align 8, !tbaa !37
  %13 = call noundef <2 x double> @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12)
  store <2 x double> %13, ptr %5, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %4, align 8, !tbaa !37
  %17 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dlEET0_T1_(ptr noundef nonnull align 8 dereferenceable(9) %15, i64 noundef %16)
  store <2 x double> %17, ptr %6, align 16, !tbaa !15
  %18 = call noundef <2 x double> @_ZNK5Eigen8internal20scalar_difference_opIddE8packetOpIDv2_dEEKT_RS6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  ret <2 x double> %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !15
  call void @_ZL12_mm_store_pdPdDv2_d(ptr noundef %5, <2 x double> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_pdPdDv2_d(ptr noundef %0, <2 x double> noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !69
  store <2 x double> %1, ptr %4, align 16, !tbaa !15
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  store <2 x double> %5, ptr %6, align 16, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal20scalar_difference_opIddE8packetOpIDv2_dEEKT_RS6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !37
  %8 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
  ret <2 x double> %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dlEET0_T1_(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.169", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !37
  %9 = call noundef <2 x double> @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EE8packetOpIDv2_dlEET_RKS3_T0_SA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8, i64 noundef 0)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !15
  %9 = call noundef <2 x double> @_ZL10_mm_sub_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_sub_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #11 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !15
  store <2 x double> %1, ptr %4, align 16, !tbaa !15
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !15
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !15
  %7 = fsub <2 x double> %5, %6
  ret <2 x double> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.164", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.167", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !308
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  %11 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %10)
  ret <2 x double> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef <2 x double> @_ZL11_mm_load_pdPKd(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL11_mm_load_pdPKd(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !15
  ret <2 x double> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EE8packetOpIDv2_dlEET_RKS3_T0_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #14 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !310
  store ptr %1, ptr %6, align 8, !tbaa !231
  store i64 %2, ptr %7, align 8, !tbaa !37
  store i64 %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !231
  %10 = call noundef <2 x double> @_ZNK5Eigen8internal18scalar_constant_opIdE8packetOpIDv2_dEEKT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret <2 x double> %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal18scalar_constant_opIdE8packetOpIDv2_dEEKT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = call noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret <2 x double> %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = load double, ptr %3, align 8, !tbaa !31
  %5 = call noundef <2 x double> @_ZL11_mm_set1_pdd(double noundef %4)
  ret <2 x double> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL11_mm_set1_pdd(double noundef %0) #11 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !31
  %4 = load double, ptr %2, align 8, !tbaa !31
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = load double, ptr %2, align 8, !tbaa !31
  %7 = insertelement <2 x double> %5, double %6, i32 1
  store <2 x double> %7, ptr %3, align 16, !tbaa !15
  %8 = load <2 x double>, ptr %3, align 16, !tbaa !15
  ret <2 x double> %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i64 %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !304
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !305
  %11 = load i64, ptr %4, align 8, !tbaa !37
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !306
  %15 = load i64, ptr %4, align 8, !tbaa !37
  %16 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %15)
  store double %16, ptr %5, align 8, !tbaa !31
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load double, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  store double %8, ptr %9, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %4, align 8, !tbaa !37
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %4, align 8, !tbaa !37
  %16 = call noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEdT_(ptr noundef nonnull align 8 dereferenceable(9) %14, i64 noundef %15)
  store double %16, ptr %5, align 8, !tbaa !31
  %17 = call noundef double @_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret double %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = load double, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  %10 = load double, ptr %9, align 8, !tbaa !31
  %11 = fsub double %8, %10
  ret double %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !37
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEdT_(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.169", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !37
  %9 = call noundef double @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEclIlEEdRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8, i64 noundef 0)
  ret double %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.164", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.167", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !308
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEclIlEEdRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !310
  store ptr %1, ptr %6, align 8, !tbaa !231
  store i64 %2, ptr %7, align 8, !tbaa !37
  store i64 %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !231
  %10 = call noundef double @_ZNK5Eigen8internal18scalar_constant_opIdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret double %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal18scalar_constant_opIdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !233
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #19
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !316
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !316
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen9BlockImplINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !318
  store ptr %1, ptr %5, align 8, !tbaa !316
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !316
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !316
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !316
  %9 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %5, align 8, !tbaa !316
  %12 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds float, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !316
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEC2EPfll(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef %14, i64 noundef %16, i64 noundef 1)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.98", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !316
  store ptr %18, ptr %17, align 8, !tbaa !316
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.98", ptr %7, i32 0, i32 2
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #19
  %20 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.98", ptr %7, i32 0, i32 3
  %21 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %21) #19
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.88", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.88", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEC2EPfll(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !322
  store ptr %1, ptr %6, align 8, !tbaa !93
  store i64 %2, ptr %7, align 8, !tbaa !37
  store i64 %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !93
  %11 = load i64, ptr %7, align 8, !tbaa !37
  %12 = load i64, ptr %8, align 8, !tbaa !37
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEC2EPfll(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.98", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.98", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.95", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.95", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !333
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEC2EPfll(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !334
  store ptr %1, ptr %6, align 8, !tbaa !93
  store i64 %2, ptr %7, align 8, !tbaa !37
  store i64 %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.100", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %11, ptr %10, align 8, !tbaa !336
  %12 = getelementptr inbounds nuw %"class.Eigen::MapBase.100", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !37
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #19
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %8, align 8, !tbaa !37
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %15)
  call void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffILi0EEEfv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_max_op.174", align 1
  store ptr %0, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  call void @_ZN5Eigen8internal13scalar_max_opIffLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef float @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5reduxINS_8internal13scalar_max_opIffLi0EEEEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5reduxINS_8internal13scalar_max_opIffLi0EEEEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator.176", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !341
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !341
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef float @_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIffLi0EEENS0_15redux_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEELi3ELi0EE3runIS8_EEfRKS9_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  ret float %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_max_opIffLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !314
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIffLi0EEENS0_15redux_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEELi3ELi0EE3runIS8_EEfRKS9_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca float, align 4
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca i64, align 8
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !343
  store ptr %1, ptr %5, align 8, !tbaa !341
  store ptr %2, ptr %6, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %25 = load ptr, ptr %6, align 8, !tbaa !314
  %26 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  store i64 %26, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 4, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 16, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %27 = load ptr, ptr %6, align 8, !tbaa !314
  %28 = call noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %27)
  store i64 %28, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %29 = load i64, ptr %7, align 8, !tbaa !37
  %30 = load i64, ptr %10, align 8, !tbaa !37
  %31 = sub nsw i64 %29, %30
  %32 = sdiv i64 %31, 8
  %33 = mul nsw i64 %32, 8
  store i64 %33, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %34 = load i64, ptr %7, align 8, !tbaa !37
  %35 = load i64, ptr %10, align 8, !tbaa !37
  %36 = sub nsw i64 %34, %35
  %37 = sdiv i64 %36, 4
  %38 = mul nsw i64 %37, 4
  store i64 %38, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %39 = load i64, ptr %10, align 8, !tbaa !37
  %40 = load i64, ptr %11, align 8, !tbaa !37
  %41 = add nsw i64 %39, %40
  store i64 %41, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %42 = load i64, ptr %10, align 8, !tbaa !37
  %43 = load i64, ptr %12, align 8, !tbaa !37
  %44 = add nsw i64 %42, %43
  store i64 %44, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %45 = load i64, ptr %12, align 8, !tbaa !37
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %127

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #19
  %48 = load ptr, ptr %4, align 8, !tbaa !343
  %49 = load i64, ptr %10, align 8, !tbaa !37
  %50 = call noundef <4 x float> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IfLin1ELi1ELi0ELin1ELi1EEEE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %49)
  store <4 x float> %50, ptr %16, align 16, !tbaa !15
  %51 = load i64, ptr %12, align 8, !tbaa !37
  %52 = icmp sgt i64 %51, 4
  br i1 %52, label %53, label %93

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #19
  %54 = load ptr, ptr %4, align 8, !tbaa !343
  %55 = load i64, ptr %10, align 8, !tbaa !37
  %56 = add nsw i64 %55, 4
  %57 = call noundef <4 x float> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IfLin1ELi1ELi0ELin1ELi1EEEE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56)
  store <4 x float> %57, ptr %17, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %58 = load i64, ptr %10, align 8, !tbaa !37
  %59 = add nsw i64 %58, 8
  store i64 %59, ptr %18, align 8, !tbaa !37
  br label %60

60:                                               ; preds = %77, %53
  %61 = load i64, ptr %18, align 8, !tbaa !37
  %62 = load i64, ptr %13, align 8, !tbaa !37
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  br label %80

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #19
  %67 = load ptr, ptr %4, align 8, !tbaa !343
  %68 = load i64, ptr %18, align 8, !tbaa !37
  %69 = call noundef <4 x float> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IfLin1ELi1ELi0ELin1ELi1EEEE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %68)
  store <4 x float> %69, ptr %19, align 16, !tbaa !15
  %70 = call noundef <4 x float> @_ZNK5Eigen8internal13scalar_max_opIffLi0EE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %19)
  store <4 x float> %70, ptr %16, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #19
  %71 = load ptr, ptr %5, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #19
  %72 = load ptr, ptr %4, align 8, !tbaa !343
  %73 = load i64, ptr %18, align 8, !tbaa !37
  %74 = add nsw i64 %73, 4
  %75 = call noundef <4 x float> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IfLin1ELi1ELi0ELin1ELi1EEEE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %74)
  store <4 x float> %75, ptr %20, align 16, !tbaa !15
  %76 = call noundef <4 x float> @_ZNK5Eigen8internal13scalar_max_opIffLi0EE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %20)
  store <4 x float> %76, ptr %17, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #19
  br label %77

77:                                               ; preds = %65
  %78 = load i64, ptr %18, align 8, !tbaa !37
  %79 = add nsw i64 %78, 8
  store i64 %79, ptr %18, align 8, !tbaa !37
  br label %60, !llvm.loop !345

80:                                               ; preds = %64
  %81 = load ptr, ptr %5, align 8, !tbaa !341
  %82 = call noundef <4 x float> @_ZNK5Eigen8internal13scalar_max_opIffLi0EE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  store <4 x float> %82, ptr %16, align 16, !tbaa !15
  %83 = load i64, ptr %14, align 8, !tbaa !37
  %84 = load i64, ptr %13, align 8, !tbaa !37
  %85 = icmp sgt i64 %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #19
  %88 = load ptr, ptr %4, align 8, !tbaa !343
  %89 = load i64, ptr %13, align 8, !tbaa !37
  %90 = call noundef <4 x float> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IfLin1ELi1ELi0ELin1ELi1EEEE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %89)
  store <4 x float> %90, ptr %21, align 16, !tbaa !15
  %91 = call noundef <4 x float> @_ZNK5Eigen8internal13scalar_max_opIffLi0EE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %21)
  store <4 x float> %91, ptr %16, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #19
  br label %92

92:                                               ; preds = %86, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #19
  br label %93

93:                                               ; preds = %92, %47
  %94 = load ptr, ptr %5, align 8, !tbaa !341
  %95 = call noundef float @_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store float %95, ptr %15, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  store i64 0, ptr %22, align 8, !tbaa !37
  br label %96

96:                                               ; preds = %107, %93
  %97 = load i64, ptr %22, align 8, !tbaa !37
  %98 = load i64, ptr %10, align 8, !tbaa !37
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  br label %110

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !341
  %103 = load ptr, ptr %4, align 8, !tbaa !343
  %104 = load i64, ptr %22, align 8, !tbaa !37
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IfLin1ELi1ELi0ELin1ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %104)
  %106 = call noundef float @_ZNK5Eigen8internal13scalar_max_opIffLi0EEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %105)
  store float %106, ptr %15, align 4, !tbaa !73
  br label %107

107:                                              ; preds = %101
  %108 = load i64, ptr %22, align 8, !tbaa !37
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %22, align 8, !tbaa !37
  br label %96, !llvm.loop !346

110:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %111 = load i64, ptr %14, align 8, !tbaa !37
  store i64 %111, ptr %23, align 8, !tbaa !37
  br label %112

112:                                              ; preds = %123, %110
  %113 = load i64, ptr %23, align 8, !tbaa !37
  %114 = load i64, ptr %7, align 8, !tbaa !37
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  br label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !341
  %119 = load ptr, ptr %4, align 8, !tbaa !343
  %120 = load i64, ptr %23, align 8, !tbaa !37
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IfLin1ELi1ELi0ELin1ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %119, i64 noundef %120)
  %122 = call noundef float @_ZNK5Eigen8internal13scalar_max_opIffLi0EEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %121)
  store float %122, ptr %15, align 4, !tbaa !73
  br label %123

123:                                              ; preds = %117
  %124 = load i64, ptr %23, align 8, !tbaa !37
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %23, align 8, !tbaa !37
  br label %112, !llvm.loop !347

126:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #19
  br label %146

127:                                              ; preds = %3
  %128 = load ptr, ptr %4, align 8, !tbaa !343
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IfLin1ELi1ELi0ELin1ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %128, i64 noundef 0)
  %130 = load float, ptr %129, align 4, !tbaa !73
  store float %130, ptr %15, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  store i64 1, ptr %24, align 8, !tbaa !37
  br label %131

131:                                              ; preds = %142, %127
  %132 = load i64, ptr %24, align 8, !tbaa !37
  %133 = load i64, ptr %7, align 8, !tbaa !37
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  br label %145

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !341
  %138 = load ptr, ptr %4, align 8, !tbaa !343
  %139 = load i64, ptr %24, align 8, !tbaa !37
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IfLin1ELi1ELi0ELin1ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef %139)
  %141 = call noundef float @_ZNK5Eigen8internal13scalar_max_opIffLi0EEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %140)
  store float %141, ptr %15, align 4, !tbaa !73
  br label %142

142:                                              ; preds = %136
  %143 = load i64, ptr %24, align 8, !tbaa !37
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %24, align 8, !tbaa !37
  br label %131, !llvm.loop !348

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %126
  %147 = load float, ptr %15, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret float %147
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !314
  call void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS3_Lin1ELi1ELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS3_Lin1ELi1ELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !314
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IfLin1ELi1ELi0ELin1ELi1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IfLin1ELi1ELi0ELin1ELi1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !314
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.179", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !314
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !357
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !314
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #19
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.179", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !314
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #19
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18) #19
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.100", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.98", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.98", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IfLin1ELi1ELi0ELin1ELi1EEEE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.179", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !357
  %8 = load i64, ptr %4, align 8, !tbaa !37
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds float, ptr %7, i64 %10
  %12 = call noundef <4 x float> @_ZN5Eigen8internal6ploadtIDv4_fLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %11)
  ret <4 x float> %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal13scalar_max_opIffLi0EE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !341
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = call noundef <4 x float> @_ZN5Eigen8internal4pmaxILi0EDv4_fEET0_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret <4 x float> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = call noundef float @_ZN5Eigen8internal10predux_maxILi0EDv4_fEENS0_15unpacket_traitsIT0_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret float %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal13scalar_max_opIffLi0EEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !341
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %5, align 8, !tbaa !93
  %8 = load ptr, ptr %6, align 8, !tbaa !93
  %9 = call noundef float @_ZN5Eigen8internal4pmaxILi0EfEET0_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret float %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IfLin1ELi1ELi0ELin1ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.179", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !357
  %8 = load i64, ptr %4, align 8, !tbaa !37
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds float, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #19
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #19
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.100", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELb0EE3runERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELb0EE3runERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  %4 = call noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !314
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %7 = call noundef i64 @_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_(ptr noundef %4, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_(ptr noundef %0, i64 noundef %1) #10 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i64 %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store i64 4, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store i64 4, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 3, ptr %8, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 3
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %18 = load ptr, ptr %4, align 8, !tbaa !93
  %19 = ptrtoint ptr %18 to i64
  %20 = udiv i64 %19, 4
  %21 = and i64 %20, 3
  %22 = sub nsw i64 4, %21
  %23 = and i64 %22, 3
  store i64 %23, ptr %10, align 8, !tbaa !37
  %24 = load i64, ptr %10, align 8, !tbaa !37
  %25 = load i64, ptr %5, align 8, !tbaa !37
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load i64, ptr %10, align 8, !tbaa !37
  br label %31

29:                                               ; preds = %17
  %30 = load i64, ptr %5, align 8, !tbaa !37
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i64 [ %28, %27 ], [ %30, %29 ]
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %33

33:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal6ploadtIDv4_fLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call noundef <4 x float> @_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %3)
  ret <4 x float> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !15
  ret <4 x float> %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal4pmaxILi0EDv4_fEET0_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef <4 x float> @_ZN5Eigen8internal12pminmax_implILi0EE3runIDv4_fPFS4_RKS4_S6_EEET_RKS9_SB_T0_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef @_ZN5Eigen8internal4pmaxIDv4_fEET_RKS3_S5_)
  ret <4 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal12pminmax_implILi0EE3runIDv4_fPFS4_RKS4_S6_EEET_RKS9_SB_T0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = call noundef <4 x float> %7(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  ret <4 x float> %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal4pmaxIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !15
  store <4 x float> %7, ptr %5, align 16, !tbaa !15
  %8 = load <4 x float>, ptr %5, align 16, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !15
  %11 = call <4 x float> asm "maxps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %10, <4 x float> %8) #21, !srcloc !359
  store <4 x float> %11, ptr %5, align 16, !tbaa !15
  %12 = load <4 x float>, ptr %5, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  ret <4 x float> %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal10predux_maxILi0EDv4_fEENS0_15unpacket_traitsIT0_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef float @_ZN5Eigen8internal13predux_helperIDv4_fPFfRKfS4_EEENS0_15unpacket_traitsIT_E4typeERKS8_T0_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef @_ZN5Eigen8internal4pmaxILi0EfEET0_RKS2_S4_)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal13predux_helperIDv4_fPFfRKfS4_EEENS0_15unpacket_traitsIT_E4typeERKS8_T0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [4 x float], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store i64 4, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  %10 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  call void @_ZN5Eigen8internal7pstoreuIfDv4_fEEvPT_RKT0_(ptr noundef %10, ptr noundef nonnull align 16 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store i64 2, ptr %7, align 8, !tbaa !37
  br label %12

12:                                               ; preds = %37, %2
  %13 = load i64, ptr %7, align 8, !tbaa !37
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %40

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  store i64 0, ptr %9, align 8, !tbaa !37
  br label %17

17:                                               ; preds = %33, %16
  %18 = load i64, ptr %9, align 8, !tbaa !37
  %19 = load i64, ptr %7, align 8, !tbaa !37
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %36

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = load i64, ptr %9, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %24
  %26 = load i64, ptr %9, align 8, !tbaa !37
  %27 = load i64, ptr %7, align 8, !tbaa !37
  %28 = add i64 %26, %27
  %29 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %28
  %30 = call noundef float %23(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = load i64, ptr %9, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %31
  store float %30, ptr %32, align 4, !tbaa !73
  br label %33

33:                                               ; preds = %22
  %34 = load i64, ptr %9, align 8, !tbaa !37
  %35 = add i64 %34, 1
  store i64 %35, ptr %9, align 8, !tbaa !37
  br label %17, !llvm.loop !360

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %7, align 8, !tbaa !37
  %39 = udiv i64 %38, 2
  store i64 %39, ptr %7, align 8, !tbaa !37
  br label %12, !llvm.loop !361

40:                                               ; preds = %15
  %41 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %42 = load float, ptr %41, align 16, !tbaa !73
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret float %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal4pmaxILi0EfEET0_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call noundef float @_ZN5Eigen8internal12pminmax_implILi0EE3runIfPFfRKfS5_EEET_RKS8_SA_T0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef @_ZN5Eigen8internal4pmaxIfEET_RKS2_S4_)
  ret float %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoreuIfDv4_fEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !15
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %5, <4 x float> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !93
  store <4 x float> %1, ptr %4, align 16, !tbaa !15
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal12pminmax_implILi0EE3runIfPFfRKfS5_EEET_RKS8_SA_T0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = load ptr, ptr %5, align 8, !tbaa !93
  %10 = call noundef float %7(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret float %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal4pmaxIfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call noundef float @_ZN5Eigen6numext4maxiIfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret float %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen6numext4maxiIfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load float, ptr %7, align 4, !tbaa !73
  ret float %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = load float, ptr %6, align 4, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = load float, ptr %8, align 4, !tbaa !73
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffILi0EEEfv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_min_op.182", align 1
  store ptr %0, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  call void @_ZN5Eigen8internal13scalar_min_opIffLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef float @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5reduxINS_8internal13scalar_min_opIffLi0EEEEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret float %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5reduxINS_8internal13scalar_min_opIffLi0EEEEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator.176", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !362
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !362
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef float @_ZN5Eigen8internal10redux_implINS0_13scalar_min_opIffLi0EEENS0_15redux_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEELi3ELi0EE3runIS8_EEfRKS9_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  ret float %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_min_opIffLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal10redux_implINS0_13scalar_min_opIffLi0EEENS0_15redux_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEELi3ELi0EE3runIS8_EEfRKS9_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca float, align 4
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca i64, align 8
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !343
  store ptr %1, ptr %5, align 8, !tbaa !362
  store ptr %2, ptr %6, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %25 = load ptr, ptr %6, align 8, !tbaa !314
  %26 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  store i64 %26, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 4, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 16, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %27 = load ptr, ptr %6, align 8, !tbaa !314
  %28 = call noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %27)
  store i64 %28, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %29 = load i64, ptr %7, align 8, !tbaa !37
  %30 = load i64, ptr %10, align 8, !tbaa !37
  %31 = sub nsw i64 %29, %30
  %32 = sdiv i64 %31, 8
  %33 = mul nsw i64 %32, 8
  store i64 %33, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %34 = load i64, ptr %7, align 8, !tbaa !37
  %35 = load i64, ptr %10, align 8, !tbaa !37
  %36 = sub nsw i64 %34, %35
  %37 = sdiv i64 %36, 4
  %38 = mul nsw i64 %37, 4
  store i64 %38, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %39 = load i64, ptr %10, align 8, !tbaa !37
  %40 = load i64, ptr %11, align 8, !tbaa !37
  %41 = add nsw i64 %39, %40
  store i64 %41, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %42 = load i64, ptr %10, align 8, !tbaa !37
  %43 = load i64, ptr %12, align 8, !tbaa !37
  %44 = add nsw i64 %42, %43
  store i64 %44, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %45 = load i64, ptr %12, align 8, !tbaa !37
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %127

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #19
  %48 = load ptr, ptr %4, align 8, !tbaa !343
  %49 = load i64, ptr %10, align 8, !tbaa !37
  %50 = call noundef <4 x float> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IfLin1ELi1ELi0ELin1ELi1EEEE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %49)
  store <4 x float> %50, ptr %16, align 16, !tbaa !15
  %51 = load i64, ptr %12, align 8, !tbaa !37
  %52 = icmp sgt i64 %51, 4
  br i1 %52, label %53, label %93

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #19
  %54 = load ptr, ptr %4, align 8, !tbaa !343
  %55 = load i64, ptr %10, align 8, !tbaa !37
  %56 = add nsw i64 %55, 4
  %57 = call noundef <4 x float> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IfLin1ELi1ELi0ELin1ELi1EEEE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56)
  store <4 x float> %57, ptr %17, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %58 = load i64, ptr %10, align 8, !tbaa !37
  %59 = add nsw i64 %58, 8
  store i64 %59, ptr %18, align 8, !tbaa !37
  br label %60

60:                                               ; preds = %77, %53
  %61 = load i64, ptr %18, align 8, !tbaa !37
  %62 = load i64, ptr %13, align 8, !tbaa !37
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  br label %80

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #19
  %67 = load ptr, ptr %4, align 8, !tbaa !343
  %68 = load i64, ptr %18, align 8, !tbaa !37
  %69 = call noundef <4 x float> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IfLin1ELi1ELi0ELin1ELi1EEEE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %68)
  store <4 x float> %69, ptr %19, align 16, !tbaa !15
  %70 = call noundef <4 x float> @_ZNK5Eigen8internal13scalar_min_opIffLi0EE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %19)
  store <4 x float> %70, ptr %16, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #19
  %71 = load ptr, ptr %5, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #19
  %72 = load ptr, ptr %4, align 8, !tbaa !343
  %73 = load i64, ptr %18, align 8, !tbaa !37
  %74 = add nsw i64 %73, 4
  %75 = call noundef <4 x float> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IfLin1ELi1ELi0ELin1ELi1EEEE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %74)
  store <4 x float> %75, ptr %20, align 16, !tbaa !15
  %76 = call noundef <4 x float> @_ZNK5Eigen8internal13scalar_min_opIffLi0EE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %20)
  store <4 x float> %76, ptr %17, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #19
  br label %77

77:                                               ; preds = %65
  %78 = load i64, ptr %18, align 8, !tbaa !37
  %79 = add nsw i64 %78, 8
  store i64 %79, ptr %18, align 8, !tbaa !37
  br label %60, !llvm.loop !364

80:                                               ; preds = %64
  %81 = load ptr, ptr %5, align 8, !tbaa !362
  %82 = call noundef <4 x float> @_ZNK5Eigen8internal13scalar_min_opIffLi0EE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  store <4 x float> %82, ptr %16, align 16, !tbaa !15
  %83 = load i64, ptr %14, align 8, !tbaa !37
  %84 = load i64, ptr %13, align 8, !tbaa !37
  %85 = icmp sgt i64 %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #19
  %88 = load ptr, ptr %4, align 8, !tbaa !343
  %89 = load i64, ptr %13, align 8, !tbaa !37
  %90 = call noundef <4 x float> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IfLin1ELi1ELi0ELin1ELi1EEEE6packetILi0EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %89)
  store <4 x float> %90, ptr %21, align 16, !tbaa !15
  %91 = call noundef <4 x float> @_ZNK5Eigen8internal13scalar_min_opIffLi0EE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %21)
  store <4 x float> %91, ptr %16, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #19
  br label %92

92:                                               ; preds = %86, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #19
  br label %93

93:                                               ; preds = %92, %47
  %94 = load ptr, ptr %5, align 8, !tbaa !362
  %95 = call noundef float @_ZNK5Eigen8internal13scalar_min_opIffLi0EE6preduxIDv4_fEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store float %95, ptr %15, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  store i64 0, ptr %22, align 8, !tbaa !37
  br label %96

96:                                               ; preds = %107, %93
  %97 = load i64, ptr %22, align 8, !tbaa !37
  %98 = load i64, ptr %10, align 8, !tbaa !37
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  br label %110

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !362
  %103 = load ptr, ptr %4, align 8, !tbaa !343
  %104 = load i64, ptr %22, align 8, !tbaa !37
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IfLin1ELi1ELi0ELin1ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %104)
  %106 = call noundef float @_ZNK5Eigen8internal13scalar_min_opIffLi0EEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %105)
  store float %106, ptr %15, align 4, !tbaa !73
  br label %107

107:                                              ; preds = %101
  %108 = load i64, ptr %22, align 8, !tbaa !37
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %22, align 8, !tbaa !37
  br label %96, !llvm.loop !365

110:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %111 = load i64, ptr %14, align 8, !tbaa !37
  store i64 %111, ptr %23, align 8, !tbaa !37
  br label %112

112:                                              ; preds = %123, %110
  %113 = load i64, ptr %23, align 8, !tbaa !37
  %114 = load i64, ptr %7, align 8, !tbaa !37
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  br label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !362
  %119 = load ptr, ptr %4, align 8, !tbaa !343
  %120 = load i64, ptr %23, align 8, !tbaa !37
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IfLin1ELi1ELi0ELin1ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %119, i64 noundef %120)
  %122 = call noundef float @_ZNK5Eigen8internal13scalar_min_opIffLi0EEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %121)
  store float %122, ptr %15, align 4, !tbaa !73
  br label %123

123:                                              ; preds = %117
  %124 = load i64, ptr %23, align 8, !tbaa !37
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %23, align 8, !tbaa !37
  br label %112, !llvm.loop !366

126:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #19
  br label %146

127:                                              ; preds = %3
  %128 = load ptr, ptr %4, align 8, !tbaa !343
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IfLin1ELi1ELi0ELin1ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %128, i64 noundef 0)
  %130 = load float, ptr %129, align 4, !tbaa !73
  store float %130, ptr %15, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  store i64 1, ptr %24, align 8, !tbaa !37
  br label %131

131:                                              ; preds = %142, %127
  %132 = load i64, ptr %24, align 8, !tbaa !37
  %133 = load i64, ptr %7, align 8, !tbaa !37
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  br label %145

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !362
  %138 = load ptr, ptr %4, align 8, !tbaa !343
  %139 = load i64, ptr %24, align 8, !tbaa !37
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IfLin1ELi1ELi0ELin1ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef %139)
  %141 = call noundef float @_ZNK5Eigen8internal13scalar_min_opIffLi0EEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %140)
  store float %141, ptr %15, align 4, !tbaa !73
  br label %142

142:                                              ; preds = %136
  %143 = load i64, ptr %24, align 8, !tbaa !37
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %24, align 8, !tbaa !37
  br label %131, !llvm.loop !367

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %126
  %147 = load float, ptr %15, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret float %147
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal13scalar_min_opIffLi0EE8packetOpIDv4_fEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !362
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = call noundef <4 x float> @_ZN5Eigen8internal4pminILi0EDv4_fEET0_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret <4 x float> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal13scalar_min_opIffLi0EE6preduxIDv4_fEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = call noundef float @_ZN5Eigen8internal10predux_minILi0EDv4_fEENS0_15unpacket_traitsIT0_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret float %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal13scalar_min_opIffLi0EEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !362
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %5, align 8, !tbaa !93
  %8 = load ptr, ptr %6, align 8, !tbaa !93
  %9 = call noundef float @_ZN5Eigen8internal4pminILi0EfEET0_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret float %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal4pminILi0EDv4_fEET0_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef <4 x float> @_ZN5Eigen8internal12pminmax_implILi0EE3runIDv4_fPFS4_RKS4_S6_EEET_RKS9_SB_T0_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef @_ZN5Eigen8internal4pminIDv4_fEET_RKS3_S5_)
  ret <4 x float> %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal4pminIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !15
  store <4 x float> %7, ptr %5, align 16, !tbaa !15
  %8 = load <4 x float>, ptr %5, align 16, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !15
  %11 = call <4 x float> asm "minps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %10, <4 x float> %8) #21, !srcloc !368
  store <4 x float> %11, ptr %5, align 16, !tbaa !15
  %12 = load <4 x float>, ptr %5, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  ret <4 x float> %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal10predux_minILi0EDv4_fEENS0_15unpacket_traitsIT0_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef float @_ZN5Eigen8internal13predux_helperIDv4_fPFfRKfS4_EEENS0_15unpacket_traitsIT_E4typeERKS8_T0_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef @_ZN5Eigen8internal4pminILi0EfEET0_RKS2_S4_)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal4pminILi0EfEET0_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call noundef float @_ZN5Eigen8internal12pminmax_implILi0EE3runIfPFfRKfS5_EEET_RKS8_SA_T0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef @_ZN5Eigen8internal4pminIfEET_RKS2_S4_)
  ret float %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal4pminIfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call noundef float @_ZN5Eigen6numext4miniIfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret float %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen6numext4miniIfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load float, ptr %7, align 4, !tbaa !73
  ret float %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = load float, ptr %6, align 4, !tbaa !73
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = load float, ptr %8, align 4, !tbaa !73
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.110", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv() #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.117", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.117", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.133", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  store ptr %7, ptr %6, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.133", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !381
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.133", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !381
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKf(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op.145", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load float, ptr %7, align 4, !tbaa !73
  store float %8, ptr %6, align 4, !tbaa !385
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !387
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !383
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.140", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #19
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !37
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.140", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !383
  call void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS8_RSG_RKS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !391
  store ptr %1, ptr %6, align 8, !tbaa !375
  store ptr %2, ptr %7, align 8, !tbaa !387
  store ptr %3, ptr %8, align 8, !tbaa !389
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.127", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !375
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.127", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !387
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = load ptr, ptr %8, align 8, !tbaa !389
  call void @_ZN5Eigen8internal20scalar_difference_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.118", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.125", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !123
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !383
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op.145", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !383
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op.145", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !385
  store float %9, ptr %6, align 4, !tbaa !385
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !387
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.140", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.140", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.140", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !387
  %11 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.140", ptr %10, i32 0, i32 2
  call void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !389
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !401
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.118", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !401
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !401
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %12)
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
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.125", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.125", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !123
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv() #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !97
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !391
  %10 = load ptr, ptr %5, align 8, !tbaa !391
  %11 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(25) %10) #19
  %12 = load ptr, ptr %5, align 8, !tbaa !391
  %13 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(25) %12) #19
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %14 = load ptr, ptr %5, align 8, !tbaa !391
  %15 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(25) %14) #19
  %16 = load ptr, ptr %5, align 8, !tbaa !391
  %17 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(25) %16) #19
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !37
  %19 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op.184", align 1
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !401
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !401
  %9 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.127", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.127", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.118", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = load i64, ptr %6, align 8, !tbaa !37
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !37
  %15 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.140", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !37
  store i64 %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.125", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !123
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.125", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.125", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !123
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !37
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !37
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.125", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !121
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.125", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !121
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.125", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !123
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m(i64 noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !37
  %5 = load i64, ptr %3, align 8, !tbaa !37
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !37
  call void @_ZN5Eigen8internal23check_size_for_overflowIfEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %10 = load i64, ptr %3, align 8, !tbaa !37
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !93
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIfEEvm(i64 noundef %0) #16 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  %3 = load i64, ptr %2, align 8, !tbaa !37
  %4 = icmp ugt i64 %3, 4611686018427387903
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !391
  store ptr %2, ptr %6, align 8, !tbaa !405
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  store ptr %8, ptr %7, align 8, !tbaa !95
  %9 = load ptr, ptr %7, align 8, !tbaa !95
  %10 = load ptr, ptr %5, align 8, !tbaa !391
  %11 = load ptr, ptr %6, align 8, !tbaa !405
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSI_RKSK_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSI_RKSK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !391
  store ptr %2, ptr %6, align 8, !tbaa !405
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %5, align 8, !tbaa !391
  %9 = load ptr, ptr %6, align 8, !tbaa !405
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.186", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.196", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.207", align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !391
  store ptr %2, ptr %6, align 8, !tbaa !405
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #19
  %12 = load ptr, ptr %5, align 8, !tbaa !391
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(25) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !95
  %14 = load ptr, ptr %5, align 8, !tbaa !391
  %15 = load ptr, ptr %6, align 8, !tbaa !405
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %17 = load ptr, ptr %4, align 8, !tbaa !95
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #19
  %19 = load ptr, ptr %6, align 8, !tbaa !405
  %20 = load ptr, ptr %4, align 8, !tbaa !95
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSL_RKSN_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIffEELi0EEELi3ELi0EE3runERSP_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #19
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #19
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #19
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !391
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !391
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ffEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS3_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !391
  store ptr %2, ptr %6, align 8, !tbaa !405
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %5, align 8, !tbaa !391
  %10 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(25) %9) #19
  store i64 %10, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %11 = load ptr, ptr %5, align 8, !tbaa !391
  %12 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(25) %11) #19
  store i64 %12, ptr %8, align 8, !tbaa !37
  %13 = load ptr, ptr %4, align 8, !tbaa !95
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %15 = load i64, ptr %7, align 8, !tbaa !37
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !95
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  %20 = load i64, ptr %8, align 8, !tbaa !37
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !95
  %24 = load i64, ptr %7, align 8, !tbaa !37
  %25 = load i64, ptr %8, align 8, !tbaa !37
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSL_RKSN_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #10 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !411
  store ptr %1, ptr %7, align 8, !tbaa !409
  store ptr %2, ptr %8, align 8, !tbaa !407
  store ptr %3, ptr %9, align 8, !tbaa !405
  store ptr %4, ptr %10, align 8, !tbaa !95
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.207", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !409
  store ptr %13, ptr %12, align 8, !tbaa !409
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.207", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !407
  store ptr %15, ptr %14, align 8, !tbaa !407
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.207", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !405
  store ptr %17, ptr %16, align 8, !tbaa !405
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.207", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !95
  store ptr %19, ptr %18, align 8, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIffEELi0EEELi3ELi0EE3runERSP_(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %7 = load ptr, ptr %2, align 8, !tbaa !411
  %8 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIffEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  store i64 %8, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  store i64 0, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %9 = load i64, ptr %3, align 8, !tbaa !37
  %10 = sub nsw i64 %9, 0
  %11 = sdiv i64 %10, 4
  %12 = mul nsw i64 %11, 4
  %13 = add nsw i64 0, %12
  store i64 %13, ptr %5, align 8, !tbaa !37
  %14 = load ptr, ptr %2, align 8, !tbaa !411
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS7_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store i64 0, ptr %6, align 8, !tbaa !37
  br label %15

15:                                               ; preds = %23, %1
  %16 = load i64, ptr %6, align 8, !tbaa !37
  %17 = load i64, ptr %5, align 8, !tbaa !37
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !411
  %22 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvl(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !37
  %25 = add nsw i64 %24, 4
  store i64 %25, ptr %6, align 8, !tbaa !37
  br label %15, !llvm.loop !413

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !411
  %28 = load i64, ptr %5, align 8, !tbaa !37
  %29 = load i64, ptr %3, align 8, !tbaa !37
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS7_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.187", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ffE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ffEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !391
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.187", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !391
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ffE4DataC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(25) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ffE4DataC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !420
  store ptr %1, ptr %4, align 8, !tbaa !391
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !391
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  call void @_ZN5Eigen8internal20scalar_difference_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::ArrayWrapper<Eigen::Matrix<float, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Array<float, -1, 1>>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !391
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::ArrayWrapper<Eigen::Matrix<float, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Array<float, -1, 1>>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !391
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS9_(ptr noundef nonnull align 4 dereferenceable(5) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
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
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.127", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store ptr %1, ptr %4, align 8, !tbaa !375
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !375
  call void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.127", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS9_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !387
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !387
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.193", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !375
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !375
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEfEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEfEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !375
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !375
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.133", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !381
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !95
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.193", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !95
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !387
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.202", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !387
  %10 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.140", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !438
  store ptr %1, ptr %4, align 8, !tbaa !79
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.197", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.118", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.200", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %9, ptr %8, align 8, !tbaa !442
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.125", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIffEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.207", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !444
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS7_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !411
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !411
  store i64 %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.207", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !446
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.207", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !447
  %11 = load i64, ptr %4, align 8, !tbaa !37
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.207", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !448
  %15 = load i64, ptr %4, align 8, !tbaa !37
  %16 = call noundef <4 x float> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ffE6packetILi16EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15)
  store <4 x float> %16, ptr %5, align 16, !tbaa !15
  call void @_ZNK5Eigen8internal9assign_opIffE12assignPacketILi16EDv4_fEEvPfRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS7_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !411
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %8, ptr %7, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8, !tbaa !37
  %11 = load i64, ptr %6, align 8, !tbaa !37
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !411
  %16 = load i64, ptr %7, align 8, !tbaa !37
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !37
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !37
  br label %9, !llvm.loop !449

20:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIffE12assignPacketILi16EDv4_fEEvPfRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !405
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !93
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN5Eigen8internal7pstoretIfDv4_fLi16EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.197", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.200", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !450
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ffE6packetILi16EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !416
  store i64 %1, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.187", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ffE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.187", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::ArrayWrapper<Eigen::Matrix<float, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Array<float, -1, 1>>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %4, align 8, !tbaa !37
  %13 = call noundef <4 x float> @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12)
  store <4 x float> %13, ptr %5, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.187", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::ArrayWrapper<Eigen::Matrix<float, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Array<float, -1, 1>>>>::Data", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %4, align 8, !tbaa !37
  %17 = call noundef <4 x float> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv4_flEET0_T1_(ptr noundef nonnull align 4 dereferenceable(5) %15, i64 noundef %16)
  store <4 x float> %17, ptr %6, align 16, !tbaa !15
  %18 = call noundef <4 x float> @_ZNK5Eigen8internal20scalar_difference_opIffE8packetOpIDv4_fEEKT_RS6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  ret <4 x float> %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIfDv4_fLi16EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN5Eigen8internal6pstoreIfDv4_fEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal6pstoreIfDv4_fEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !15
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %5, <4 x float> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_psPfDv4_f(ptr noundef %0, <4 x float> noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !93
  store <4 x float> %1, ptr %4, align 16, !tbaa !15
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  store <4 x float> %5, ptr %6, align 16, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ffE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal20scalar_difference_opIffE8packetOpIDv4_fEEKT_RS6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !389
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = call noundef <4 x float> @_ZN5Eigen8internal4psubIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret <4 x float> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.193", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !37
  %8 = call noundef <4 x float> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
  ret <4 x float> %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv4_flEET0_T1_(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.202", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !37
  %9 = call noundef <4 x float> @_ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EE8packetOpIDv4_flEET_RKS3_T0_SA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i64 noundef %8, i64 noundef 0)
  ret <4 x float> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal4psubIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !15
  %9 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %6, <4 x float> noundef %8)
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !15
  store <4 x float> %1, ptr %4, align 16, !tbaa !15
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !15
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !15
  %7 = fsub <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.197", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.200", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !450
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  %11 = call noundef <4 x float> @_ZN5Eigen8internal6ploadtIDv4_fLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %10)
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal6ploadtIDv4_fLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call noundef <4 x float> @_ZN5Eigen8internal5ploadIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %3)
  ret <4 x float> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal5ploadIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !15
  ret <4 x float> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EE8packetOpIDv4_flEET_RKS3_T0_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, i64 noundef %3) #14 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !452
  store ptr %1, ptr %6, align 8, !tbaa !383
  store i64 %2, ptr %7, align 8, !tbaa !37
  store i64 %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !383
  %10 = call noundef <4 x float> @_ZNK5Eigen8internal18scalar_constant_opIfE8packetOpIDv4_fEEKT_v(ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret <4 x float> %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal18scalar_constant_opIfE8packetOpIDv4_fEEKT_v(ptr noundef nonnull align 4 dereferenceable(4) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op.145", ptr %3, i32 0, i32 0
  %5 = call noundef <4 x float> @_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret <4 x float> %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = load float, ptr %3, align 4, !tbaa !73
  %5 = call noundef <4 x float> @_ZL11_mm_set_ps1f(float noundef %4)
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_set_ps1f(float noundef %0) #11 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !73
  %3 = load float, ptr %2, align 4, !tbaa !73
  %4 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %3)
  ret <4 x float> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !411
  store i64 %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.207", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !446
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.207", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !447
  %11 = load i64, ptr %4, align 8, !tbaa !37
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.207", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !448
  %15 = load i64, ptr %4, align 8, !tbaa !37
  %16 = call noundef float @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ffE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15)
  store float %16, ptr %5, align 4, !tbaa !73
  call void @_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !405
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load float, ptr %7, align 4, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !93
  store float %8, ptr %9, align 4, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ffE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !416
  store i64 %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.187", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ffE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.187", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::ArrayWrapper<Eigen::Matrix<float, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Array<float, -1, 1>>>>::Data", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %4, align 8, !tbaa !37
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.187", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::ArrayWrapper<Eigen::Matrix<float, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Array<float, -1, 1>>>>::Data", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %4, align 8, !tbaa !37
  %16 = call noundef float @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEfT_(ptr noundef nonnull align 4 dereferenceable(5) %14, i64 noundef %15)
  store float %16, ptr %5, align 4, !tbaa !73
  %17 = call noundef float @_ZNK5Eigen8internal20scalar_difference_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret float %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal20scalar_difference_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !389
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %5, align 8, !tbaa !93
  %8 = load float, ptr %7, align 4, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !93
  %10 = load float, ptr %9, align 4, !tbaa !73
  %11 = fsub float %8, %10
  ret float %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.193", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !37
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEfT_(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.202", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !37
  %9 = call noundef float @_ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EEclIlEEfRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i64 noundef %8, i64 noundef 0)
  ret float %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.197", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.200", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !450
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EEclIlEEfRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, i64 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !452
  store ptr %1, ptr %6, align 8, !tbaa !383
  store i64 %2, ptr %7, align 8, !tbaa !37
  store i64 %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !383
  %10 = call noundef float @_ZNK5Eigen8internal18scalar_constant_opIfEclEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret float %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal18scalar_constant_opIfEclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op.145", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !385
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ffE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::ArrayWrapper<Eigen::Matrix<float, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Array<float, -1, 1>>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #19
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::ArrayWrapper<Eigen::Matrix<float, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Array<float, -1, 1>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_offset_surface.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind memory(none) }
attributes #22 = { noreturn }
attributes #23 = { nounwind allocsize(0) }

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
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTSN3igl18SignedDistanceTypeE", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi1EEE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 int", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 double", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"float", !7, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 float", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !6, i64 0}
!101 = !{!102, !70, i64 0}
!102 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !70, i64 0, !38, i64 8}
!103 = !{!102, !38, i64 8}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0}
!106 = !{!107, !56, i64 0}
!107 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !56, i64 0, !38, i64 8}
!108 = !{!107, !38, i64 8}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0}
!111 = !{!112, !70, i64 0}
!112 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !70, i64 0, !38, i64 8}
!113 = !{!112, !38, i64 8}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEE", !6, i64 0}
!116 = !{!117, !94, i64 0}
!117 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEE", !94, i64 0, !38, i64 8}
!118 = !{!117, !38, i64 8}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EEE", !6, i64 0}
!121 = !{!122, !94, i64 0}
!122 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EEE", !94, i64 0, !38, i64 8}
!123 = !{!122, !38, i64 8}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEE", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEE", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!142 = !{!143, !38, i64 0}
!143 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !38, i64 0}
!144 = !{!145, !133, i64 24}
!145 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !146, i64 0, !133, i64 24, !143, i64 32, !143, i64 40, !38, i64 48}
!146 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEE", !147, i64 0}
!147 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !70, i64 0, !143, i64 8, !148, i64 16}
!148 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!149 = !{!145, !38, i64 48}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!152 = !{!153, !70, i64 0}
!153 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !70, i64 0, !38, i64 8, !38, i64 16}
!154 = !{!153, !38, i64 8}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !6, i64 0}
!157 = !{!147, !70, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 long", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN5Eigen8internal13scalar_max_opIddLi0EEE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!170 = distinct !{!170, !171}
!171 = !{!"llvm.loop.mustprogress"}
!172 = distinct !{!172, !171}
!173 = distinct !{!173, !171}
!174 = distinct !{!174, !171}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!183 = !{!184, !70, i64 0}
!184 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEE", !70, i64 0, !148, i64 8, !143, i64 16}
!185 = !{i64 6152381}
!186 = distinct !{!186, !171}
!187 = distinct !{!187, !171}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN5Eigen8internal13scalar_min_opIddLi0EEE", !6, i64 0}
!190 = distinct !{!190, !171}
!191 = distinct !{!191, !171}
!192 = distinct !{!192, !171}
!193 = distinct !{!193, !171}
!194 = !{i64 6150488}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEE", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!203 = !{!204, !56, i64 0}
!204 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEE", !205, i64 0}
!205 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !56, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !6, i64 0}
!210 = !{!205, !56, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EEE", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN5Eigen12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!229 = !{!230, !58, i64 0}
!230 = !{!"_ZTSN5Eigen12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !58, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIdEE", !6, i64 0}
!233 = !{!234, !32, i64 0}
!234 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !32, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5Eigen8internal20scalar_difference_opIddEE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEENS_5DenseEEE", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"bool", !7, i64 0}
!255 = !{i8 0, i8 2}
!256 = !{}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"vtable pointer", !8, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !6, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!271 = distinct !{!271, !171}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddEE", !6, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ddE4DataE", !6, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEdEE", !6, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!300 = !{!301, !70, i64 0}
!301 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !70, i64 0}
!302 = !{!303, !58, i64 24}
!303 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEE", !268, i64 0, !266, i64 8, !264, i64 16, !58, i64 24}
!304 = !{!303, !264, i64 16}
!305 = !{!303, !268, i64 0}
!306 = !{!303, !266, i64 8}
!307 = distinct !{!307, !171}
!308 = !{!309, !70, i64 0}
!309 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !301, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEE", !6, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEE", !6, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN5Eigen9BlockImplINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEE", !6, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !6, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEE", !6, i64 0}
!324 = !{!325, !317, i64 24}
!325 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !326, i64 0, !317, i64 24, !143, i64 32, !143, i64 40, !38, i64 48}
!326 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEE", !327, i64 0}
!327 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !94, i64 0, !143, i64 8, !148, i64 16}
!328 = !{!325, !38, i64 48}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !6, i64 0}
!331 = !{!332, !94, i64 0}
!332 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !94, i64 0, !38, i64 8, !38, i64 16}
!333 = !{!332, !38, i64 8}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !6, i64 0}
!336 = !{!327, !94, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN5Eigen8internal13scalar_max_opIffLi0EEE", !6, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!345 = distinct !{!345, !171}
!346 = distinct !{!346, !171}
!347 = distinct !{!347, !171}
!348 = distinct !{!348, !171}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !6, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IfLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!357 = !{!358, !94, i64 0}
!358 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IfLin1ELi1ELi0ELin1ELi1EEEEE", !94, i64 0, !148, i64 8, !143, i64 16}
!359 = !{i64 6151614}
!360 = distinct !{!360, !171}
!361 = distinct !{!361, !171}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSN5Eigen8internal13scalar_min_opIffLi0EEE", !6, i64 0}
!364 = distinct !{!364, !171}
!365 = distinct !{!365, !171}
!366 = distinct !{!366, !171}
!367 = distinct !{!367, !171}
!368 = !{i64 6149721}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN5Eigen12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!381 = !{!382, !96, i64 0}
!382 = !{!"_ZTSN5Eigen12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !96, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIfEE", !6, i64 0}
!385 = !{!386, !74, i64 0}
!386 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIfEE", !74, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN5Eigen8internal20scalar_difference_opIffEE", !6, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEENS_5DenseEEE", !6, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN5Eigen8internal9assign_opIffEE", !6, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIffEELi0EEE", !6, i64 0}
!413 = distinct !{!413, !171}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ffEE", !6, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedESJ_ffE4DataE", !6, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS0_10IndexBasedEfEE", !6, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12ArrayWrapperINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !6, i64 0}
!442 = !{!443, !94, i64 0}
!443 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !94, i64 0}
!444 = !{!445, !96, i64 24}
!445 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIS4_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIffEELi0EEE", !410, i64 0, !408, i64 8, !406, i64 16, !96, i64 24}
!446 = !{!445, !406, i64 16}
!447 = !{!445, !410, i64 0}
!448 = !{!445, !408, i64 8}
!449 = distinct !{!449, !171}
!450 = !{!451, !94, i64 0}
!451 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !443, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EEE", !6, i64 0}
