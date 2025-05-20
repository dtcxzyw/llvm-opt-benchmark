target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::CwiseBinaryOp" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp.6", %"class.Eigen::CwiseBinaryOp.6", [8 x i8] }
%"class.Eigen::CwiseBinaryOp.6" = type <{ %"class.Eigen::ArrayWrapper", %"class.Eigen::ArrayWrapper", [8 x i8] }>
%"class.Eigen::ArrayWrapper" = type { %"class.Eigen::Block" }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase.base", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Block.23" = type { %"class.Eigen::BlockImpl.24" }
%"class.Eigen::BlockImpl.24" = type { %"class.Eigen::internal::BlockImpl_dense.25" }
%"class.Eigen::internal::BlockImpl_dense.25" = type { %"class.Eigen::MapBase.base.35", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.35" = type { %"class.Eigen::MapBase.base.34" }
%"class.Eigen::MapBase.base.34" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"struct.Eigen::internal::scalar_product_op" = type { i8 }
%"struct.Eigen::internal::scalar_difference_op" = type { i8 }
%"class.Eigen::CwiseBinaryOp.42" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp.48", %"class.Eigen::CwiseBinaryOp.48", [8 x i8] }
%"class.Eigen::CwiseBinaryOp.48" = type <{ %"class.Eigen::ArrayWrapper.54", %"class.Eigen::ArrayWrapper.54", [8 x i8] }>
%"class.Eigen::ArrayWrapper.54" = type { %"class.Eigen::Block.60" }
%"class.Eigen::Block.60" = type { %"class.Eigen::BlockImpl.61" }
%"class.Eigen::BlockImpl.61" = type { %"class.Eigen::internal::BlockImpl_dense.62" }
%"class.Eigen::internal::BlockImpl_dense.62" = type { %"class.Eigen::MapBase.base.69", ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.69" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Block.80" = type { %"class.Eigen::BlockImpl.81" }
%"class.Eigen::BlockImpl.81" = type { %"class.Eigen::internal::BlockImpl_dense.82" }
%"class.Eigen::internal::BlockImpl_dense.82" = type { %"class.Eigen::MapBase.base.92", ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.92" = type { %"class.Eigen::MapBase.base.91" }
%"class.Eigen::MapBase.base.91" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::PlainObjectBase.72" = type { %"class.Eigen::DenseStorage.79" }
%"class.Eigen::DenseStorage.79" = type { ptr, i64 }
%"class.Eigen::Block.101" = type { %"class.Eigen::BlockImpl.102" }
%"class.Eigen::BlockImpl.102" = type { %"class.Eigen::internal::BlockImpl_dense.103" }
%"class.Eigen::internal::BlockImpl_dense.103" = type { %"class.Eigen::MapBase.base.113", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.113" = type { %"class.Eigen::MapBase.base.112" }
%"class.Eigen::MapBase.base.112" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::PlainObjectBase.93" = type { %"class.Eigen::DenseStorage.100" }
%"class.Eigen::DenseStorage.100" = type { ptr, i64 }
%"class.Eigen::MapBase.27" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::MapBase" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.118", %"struct.Eigen::internal::evaluator.118" }
%"struct.Eigen::internal::evaluator.118" = type { %"struct.Eigen::internal::evaluator.119" }
%"struct.Eigen::internal::evaluator.119" = type { %"struct.Eigen::internal::binary_evaluator.120" }
%"struct.Eigen::internal::binary_evaluator.120" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.123", %"struct.Eigen::internal::evaluator.123" }
%"struct.Eigen::internal::evaluator.123" = type { %"struct.Eigen::internal::evaluator.124" }
%"struct.Eigen::internal::evaluator.124" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::evaluator_wrapper_base" }
%"struct.Eigen::internal::evaluator_wrapper_base" = type { %"struct.Eigen::internal::evaluator.127" }
%"struct.Eigen::internal::evaluator.127" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.130" = type { %"struct.Eigen::internal::block_evaluator.131" }
%"struct.Eigen::internal::block_evaluator.131" = type { %"struct.Eigen::internal::mapbase_evaluator.132" }
%"struct.Eigen::internal::mapbase_evaluator.132" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%struct.__loadu_pd = type { <2 x double> }
%"class.Eigen::PlainObjectBase.115" = type { %"class.Eigen::DenseStorage.116" }
%"class.Eigen::DenseStorage.116" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::MapBase.63" = type <{ ptr, [8 x i8] }>
%"class.Eigen::Transpose" = type { %"class.Eigen::Block.23" }
%"struct.Eigen::internal::evaluator.143" = type { %"struct.Eigen::internal::binary_evaluator.144" }
%"struct.Eigen::internal::binary_evaluator.144" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.147", %"struct.Eigen::internal::evaluator.147" }
%"struct.Eigen::internal::evaluator.147" = type { %"struct.Eigen::internal::evaluator.148" }
%"struct.Eigen::internal::evaluator.148" = type { %"struct.Eigen::internal::binary_evaluator.149" }
%"struct.Eigen::internal::binary_evaluator.149" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.152", %"struct.Eigen::internal::evaluator.152" }
%"struct.Eigen::internal::evaluator.152" = type { %"struct.Eigen::internal::evaluator.153" }
%"struct.Eigen::internal::evaluator.153" = type { %"struct.Eigen::internal::unary_evaluator.154" }
%"struct.Eigen::internal::unary_evaluator.154" = type { %"struct.Eigen::internal::evaluator_wrapper_base.155" }
%"struct.Eigen::internal::evaluator_wrapper_base.155" = type { %"struct.Eigen::internal::evaluator.158" }
%"struct.Eigen::internal::evaluator.158" = type { %"struct.Eigen::internal::block_evaluator.base", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base" = type { %"struct.Eigen::internal::mapbase_evaluator.base" }
%"struct.Eigen::internal::mapbase_evaluator.base" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.163" = type { %"struct.Eigen::internal::unary_evaluator.164" }
%"struct.Eigen::internal::unary_evaluator.164" = type { %"struct.Eigen::internal::evaluator.130" }
%"class.Eigen::internal::generic_dense_assignment_kernel.167" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::mapbase_evaluator.160" = type <{ ptr, [8 x i8] }>
%"class.Eigen::MapBase.84" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"struct.Eigen::internal::evaluator.171" = type { %"struct.Eigen::internal::block_evaluator.172" }
%"struct.Eigen::internal::block_evaluator.172" = type { %"struct.Eigen::internal::mapbase_evaluator.173" }
%"struct.Eigen::internal::mapbase_evaluator.173" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.176" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::MapBase.105" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"struct.Eigen::internal::evaluator.178" = type { %"struct.Eigen::internal::block_evaluator.179" }
%"struct.Eigen::internal::block_evaluator.179" = type { %"struct.Eigen::internal::mapbase_evaluator.180" }
%"struct.Eigen::internal::mapbase_evaluator.180" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.183" = type { ptr, ptr, ptr, ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl5crossIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5arrayEv = comdat any

$_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEmlIS8_EEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNSC_6traitsIT_E6ScalarEEEKS8_KSF_EERKNS0_ISF_EE = comdat any

$_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEEmiISE_EEKNS1_INS2_20scalar_difference_opIdNS2_6traitsIT_E6ScalarEEEKSE_KSJ_EERKNS0_ISJ_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKS2_Lin1ELi1ELb1EEEEESG_EESI_EEEERS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZN3igl5crossIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_NS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE3colEl = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEE5arrayEv = comdat any

$_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEEmlIS8_EEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNSC_6traitsIT_E6ScalarEEEKS8_KSF_EERKNS0_ISF_EE = comdat any

$_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EEEmiISE_EEKNS1_INS2_20scalar_difference_opIdNS2_6traitsIT_E6ScalarEEEKSE_KSJ_EERKNS0_ISJ_EE = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKNS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESH_EESJ_EEEERS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZN3igl5crossIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EEEERS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZN3igl5crossIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3colEl = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EEEERS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4rowsEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

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

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEC2ERS2_l = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEC2ERS2_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERS3_l = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEC2EPdll = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE4initEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEC2EPdll = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEC2ERS3_l = comdat any

$_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEC2ERS3_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERS4_l = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEC2EPKdll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE4initEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv = comdat any

$_ZN5Eigen12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERS6_ = comdat any

$_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal17scalar_product_opIddEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESC_EC2ERSC_SE_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESC_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal17scalar_product_opIddEC2ERKS2_ = comdat any

$_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEE7derivedEv = comdat any

$_ZN5Eigen8internal20scalar_difference_opIddEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESE_EESG_EC2ERSG_SI_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESC_EC2ERKSD_ = comdat any

$_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_ = comdat any

$_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEEC2Ev = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKS2_Lin1ELi1ELb1EEEEESI_EESK_EEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEE7derivedEv = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEaSINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKS3_Lin1ELi1ELb1EEEEESH_EESJ_EEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS7_INS8_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IKS3_Lin1ELi1ELb1EEEEESI_EESK_EEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKS4_Lin1ELi1ELb1EEEEESG_EESI_EEEEvRT_RKT0_ = comdat any

$_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKS4_Lin1ELi1ELb1EEEEESG_EESI_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISO_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal9assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKS4_Lin1ELi1ELb1EEEEESG_EESI_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKS4_Lin1ELi1ELb1EEEEESG_EESI_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKSJ_RKSL_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKS4_Lin1ELi1ELb1EEEEESG_EESI_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEEC2ERKSI_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKS4_Lin1ELi1ELb1EEEEESG_EESI_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS5_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKS5_Lin1ELi1ELb1EEEEESI_EESK_EEEENS0_9assign_opIddEELi0EEC2ERS7_RKSM_RKSO_RS6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS4_IKS6_Lin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSQ_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EENS0_10IndexBasedESJ_ddED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EENS0_10IndexBasedESJ_ddEC2ERKSI_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE4DataC2ERKSI_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESE_EESG_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESE_EESG_E3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEEC2ERSF_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESE_EESG_E3rhsEv = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EENS0_10IndexBasedESF_ddED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEEC2ERKSE_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EENS0_10IndexBasedESF_ddEC2ERKSE_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EENS0_10IndexBasedESF_ddE4DataC2ERKSE_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESC_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESC_E3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEC2ERSA_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESC_E3rhsEv = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEC2ERKS9_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_10IndexBasedEdEC2ERKS9_ = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEC2ERS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS4_Lin1ELi1ELb1EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EENS0_10IndexBasedESF_ddE4DataD2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESE_EESG_E4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESE_EESG_E4colsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4colsEv = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE6resizeEll = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESC_E4rowsEv = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESC_E4colsEv = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4colsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4colsEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv = comdat any

$_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS3_Lin1ELi1ELb1EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKS5_Lin1ELi1ELb1EEEEESI_EESK_EEEENS0_9assign_opIddEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_ = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKS5_Lin1ELi1ELb1EEEEESI_EESK_EEEENS0_9assign_opIddEELi0EE10dstDataPtrEv = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEESL_EESN_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKS5_Lin1ELi1ELb1EEEEESI_EESK_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EE4dataEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKS5_Lin1ELi1ELb1EEEEESI_EESK_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE5coeffEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EENS0_10IndexBasedESF_ddE5coeffEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EENS0_10IndexBasedESF_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal17scalar_product_opIddEclERKdS4_ = comdat any

$_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEE5coeffEl = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE5coeffEl = comdat any

$_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE6packetILi0EDv2_dEET0_l = comdat any

$_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_ = comdat any

$_ZNK5Eigen8internal20scalar_difference_opIddE8packetOpIDv2_dEEKT_RS6_S7_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EENS0_10IndexBasedESF_ddE6packetILi0EDv2_dEET0_l = comdat any

$_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_ = comdat any

$_ZNK5Eigen8internal17scalar_product_opIddE8packetOpIDv2_dEET_RKS5_S7_ = comdat any

$_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEE6packetILi0EDv2_dEET0_l = comdat any

$_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_ = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE6packetILi0EDv2_dEET0_l = comdat any

$_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE4DataD2Ev = comdat any

$_ZN5Eigen5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEC2ERS3_l = comdat any

$_ZN5Eigen9BlockImplIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0ENS_5DenseEEC2ERS3_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0ELb1EEC2ERS4_l = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EE11innerStrideEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEELi0EEC2EPKdll = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0ELb1EE4initEv = comdat any

$_ZNK5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4dataEv = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEC2ERS6_ = comdat any

$_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEE7derivedEv = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESC_EC2ERSC_SE_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESC_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EEE7derivedEv = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESE_EESG_EC2ERSG_SI_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESC_EC2ERKSD_ = comdat any

$_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EEEC2Ev = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESJ_EESL_EEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EEE7derivedEv = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEaSINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS2_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESI_EESK_EEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS7_INS8_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IKNS2_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESJ_EESL_EEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESH_EESJ_EEEEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESH_EESJ_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISP_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESH_EESJ_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERS4_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESJ_EESL_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS7_RKSM_RKSO_ = comdat any

$_ZN5Eigen13TransposeImplINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESJ_EESL_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EEEC2ERKSI_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESJ_EESL_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEC2ERKS7_ = comdat any

$_ZNK5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSA_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS4_IKNS5_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESL_EESN_EEEENS0_9assign_opIddEELi0EEC2ERS9_RKSP_RKSR_RS8_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS5_IKNS6_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESM_EESO_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERST_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_10IndexBasedEdED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EENS0_10IndexBasedESJ_ddED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EENS0_10IndexBasedESJ_ddEC2ERKSI_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE4DataC2ERKSI_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESE_EESG_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESE_EESG_E3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EEEC2ERSF_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESE_EESG_E3rhsEv = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EENS0_10IndexBasedESF_ddED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EEEC2ERKSE_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EENS0_10IndexBasedESF_ddEC2ERKSE_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EENS0_10IndexBasedESF_ddE4DataC2ERKSE_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESC_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESC_E3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEEC2ERSA_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESC_E3rhsEv = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEEC2ERKS9_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEENS0_10IndexBasedEdEC2ERKS9_ = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEEC2ERS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEED2Ev = comdat any

$_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELi1ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEENS3_IdLi1ELi1ELi1ELi1ELi1EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0ELb1EE11outerStrideEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EENS0_10IndexBasedESF_ddE4DataD2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESE_EESG_E4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESE_EESG_E4colsEv = comdat any

$_ZNK5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4rowsEv = comdat any

$_ZNK5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4colsEv = comdat any

$_ZN5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE6resizeEll = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESC_E4rowsEv = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESC_E4colsEv = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEE4colsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEELi0EE4colsEv = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_10IndexBasedEdEC2ERKS7_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEC2Ev = comdat any

$_ZNK5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEED2Ev = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSA_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS4_IKNS5_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESL_EESN_EEEENS0_9assign_opIddEELi0EE4sizeEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSA_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS4_IKNS5_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESL_EESN_EEEENS0_9assign_opIddEELi0EE10dstDataPtrEv = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSD_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IKNS8_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESO_EESQ_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSA_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS4_IKNS5_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESL_EESN_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl = comdat any

$_ZNK5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEE7derivedEv = comdat any

$_ZN5Eigen13TransposeImplINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_5DenseEE4dataEv = comdat any

$_ZN5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEE7derivedEv = comdat any

$_ZN5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSA_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS4_IKNS5_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESL_EESN_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_10IndexBasedEdE8coeffRefEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE5coeffEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EENS0_10IndexBasedESF_ddE5coeffEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EENS0_10IndexBasedESF_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEE5coeffEl = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEENS3_IdLi1ELi1ELi1ELi1ELi1EEEE5coeffEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE6packetILi0EDv2_dEET0_l = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EENS0_10IndexBasedESF_ddE6packetILi0EDv2_dEET0_l = comdat any

$_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEE6packetILi0EDv2_dEET0_l = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEENS3_IdLi1ELi1ELi1ELi1ELi1EEEE6packetILi0EDv2_dEET0_l = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE4DataD2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEC2ERS2_l = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ENS_5DenseEEC2ERS2_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EEC2ERS3_l = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EE11outerStrideEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi1EEC2EPdll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EE4initEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EEC2EPdll = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ENS_5DenseEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EEaSINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESI_EESK_EEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS7_INS8_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EEEEvRT_RKT0_ = comdat any

$_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISP_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKSK_RKSM_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEC2ERKS5_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EEC2ERS7_RKSN_RKSP_RS6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS4_IKNS5_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESK_EESM_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSR_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEED2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EE4colsEv = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS3_Lin1ELi1ELb1EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEES4_EC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EE4sizeEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EE10dstDataPtrEv = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESM_EESO_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE7derivedEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi1EE4dataEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEES4_E8coeffRefEl = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEC2ERS2_l = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ENS_5DenseEEC2ERS2_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EEC2ERS3_l = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi1EEC2EPdll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EE4initEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4dataEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4rowsEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EEC2EPdll = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ENS_5DenseEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EEaSINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESI_EESK_EEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS7_INS8_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EEEEvRT_RKT0_ = comdat any

$_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISP_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKSK_RKSM_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEC2ERKS5_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EEC2ERS7_RKSN_RKSP_RS6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS4_IKNS5_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESK_EESM_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSR_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEED2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EE4colsEv = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS3_Lin1ELi1ELb1EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EE4sizeEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EE10dstDataPtrEv = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESM_EESO_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE7derivedEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi1EE4dataEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE8coeffRefEl = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cross.cpp, ptr null }]

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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3igl5crossEPKdS1_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds double, ptr %7, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds double, ptr %10, i64 2
  %12 = load double, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds double, ptr %13, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds double, ptr %16, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !17
  %19 = fmul double %15, %18
  %20 = fneg double %19
  %21 = call double @llvm.fmuladd.f64(double %9, double %12, double %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = getelementptr inbounds double, ptr %22, i64 0
  store double %21, ptr %23, align 8, !tbaa !17
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds double, ptr %24, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !17
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = getelementptr inbounds double, ptr %27, i64 0
  %29 = load double, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = getelementptr inbounds double, ptr %30, i64 0
  %32 = load double, ptr %31, align 8, !tbaa !17
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = getelementptr inbounds double, ptr %33, i64 2
  %35 = load double, ptr %34, align 8, !tbaa !17
  %36 = fmul double %32, %35
  %37 = fneg double %36
  %38 = call double @llvm.fmuladd.f64(double %26, double %29, double %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = getelementptr inbounds double, ptr %39, i64 1
  store double %38, ptr %40, align 8, !tbaa !17
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = getelementptr inbounds double, ptr %41, i64 0
  %43 = load double, ptr %42, align 8, !tbaa !17
  %44 = load ptr, ptr %5, align 8, !tbaa !15
  %45 = getelementptr inbounds double, ptr %44, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !17
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = getelementptr inbounds double, ptr %47, i64 1
  %49 = load double, ptr %48, align 8, !tbaa !17
  %50 = load ptr, ptr %5, align 8, !tbaa !15
  %51 = getelementptr inbounds double, ptr %50, i64 0
  %52 = load double, ptr %51, align 8, !tbaa !17
  %53 = fmul double %49, %52
  %54 = fneg double %53
  %55 = call double @llvm.fmuladd.f64(double %43, double %46, double %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !15
  %57 = getelementptr inbounds double, ptr %56, i64 2
  store double %55, ptr %57, align 8, !tbaa !17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5crossIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %9 = alloca %"class.Eigen::CwiseBinaryOp.6", align 8
  %10 = alloca %"class.Eigen::ArrayWrapper", align 8
  %11 = alloca %"class.Eigen::Block", align 8
  %12 = alloca %"class.Eigen::ArrayWrapper", align 8
  %13 = alloca %"class.Eigen::Block", align 8
  %14 = alloca %"class.Eigen::CwiseBinaryOp.6", align 8
  %15 = alloca %"class.Eigen::ArrayWrapper", align 8
  %16 = alloca %"class.Eigen::Block", align 8
  %17 = alloca %"class.Eigen::ArrayWrapper", align 8
  %18 = alloca %"class.Eigen::Block", align 8
  %19 = alloca %"class.Eigen::Block.23", align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !21
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %23

23:                                               ; preds = %52, %3
  %24 = load i32, ptr %7, align 4, !tbaa !23
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %55

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #15
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = load i32, ptr %7, align 4, !tbaa !23
  %30 = add nsw i32 %29, 1
  %31 = srem i32 %30, 3
  %32 = sext i32 %31 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %28, i64 noundef %32)
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5arrayEv(ptr dead_on_unwind writable sret(%"class.Eigen::ArrayWrapper") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #15
  %33 = load ptr, ptr %5, align 8, !tbaa !19
  %34 = load i32, ptr %7, align 4, !tbaa !23
  %35 = add nsw i32 %34, 2
  %36 = srem i32 %35, 3
  %37 = sext i32 %36 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef %37)
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5arrayEv(ptr dead_on_unwind writable sret(%"class.Eigen::ArrayWrapper") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEmlIS8_EEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNSC_6traitsIT_E6ScalarEEEKS8_KSF_EERKNS0_ISF_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.6") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.start.p0(i64 120, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = load i32, ptr %7, align 4, !tbaa !23
  %40 = add nsw i32 %39, 2
  %41 = srem i32 %40, 3
  %42 = sext i32 %41 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %38, i64 noundef %42)
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5arrayEv(ptr dead_on_unwind writable sret(%"class.Eigen::ArrayWrapper") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #15
  %43 = load ptr, ptr %5, align 8, !tbaa !19
  %44 = load i32, ptr %7, align 4, !tbaa !23
  %45 = add nsw i32 %44, 1
  %46 = srem i32 %45, 3
  %47 = sext i32 %46 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %43, i64 noundef %47)
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5arrayEv(ptr dead_on_unwind writable sret(%"class.Eigen::ArrayWrapper") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEmlIS8_EEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNSC_6traitsIT_E6ScalarEEEKS8_KSF_EERKNS0_ISF_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.6") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEEmiISE_EEKNS1_INS2_20scalar_difference_opIdNS2_6traitsIT_E6ScalarEEEKSE_KSJ_EERKNS0_ISJ_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #15
  %48 = load ptr, ptr %6, align 8, !tbaa !21
  %49 = load i32, ptr %7, align 4, !tbaa !23
  %50 = sext i32 %49 to i64
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.23") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) %48, i64 noundef %50)
  %51 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKS2_Lin1ELi1ELb1EEEEESG_EESI_EEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #15
  br label %52

52:                                               ; preds = %27
  %53 = load i32, ptr %7, align 4, !tbaa !23
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !23
  br label %23, !llvm.loop !25

55:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
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
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !31
  store i64 %2, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !27
  call void @_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5arrayEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::ArrayWrapper") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEmlIS8_EEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNSC_6traitsIT_E6ScalarEEEKS8_KSF_EERKNS0_ISF_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.6") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_product_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @_ZN5Eigen8internal17scalar_product_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESC_EC2ERSC_SE_RKS3_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEEmiISE_EEKNS1_INS2_20scalar_difference_opIdNS2_6traitsIT_E6ScalarEEEKSE_KSJ_EERKNS0_ISJ_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_difference_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESE_EESG_EC2ERSG_SI_RKS3_(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef nonnull align 8 dereferenceable(113) %9, ptr noundef nonnull align 8 dereferenceable(113) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block.23") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !31
  store i64 %2, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !27
  call void @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKS2_Lin1ELi1ELb1EEEEESG_EESI_EEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(249) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKS2_Lin1ELi1ELb1EEEEESI_EESK_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5crossIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_NS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.Eigen::CwiseBinaryOp.42", align 8
  %9 = alloca %"class.Eigen::CwiseBinaryOp.48", align 8
  %10 = alloca %"class.Eigen::ArrayWrapper.54", align 8
  %11 = alloca %"class.Eigen::Block.60", align 8
  %12 = alloca %"class.Eigen::ArrayWrapper.54", align 8
  %13 = alloca %"class.Eigen::Block.60", align 8
  %14 = alloca %"class.Eigen::CwiseBinaryOp.48", align 8
  %15 = alloca %"class.Eigen::ArrayWrapper.54", align 8
  %16 = alloca %"class.Eigen::Block.60", align 8
  %17 = alloca %"class.Eigen::ArrayWrapper.54", align 8
  %18 = alloca %"class.Eigen::Block.60", align 8
  %19 = alloca %"class.Eigen::Block.23", align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !21
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  %22 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %23

23:                                               ; preds = %52, %3
  %24 = load i32, ptr %7, align 4, !tbaa !23
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %55

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 224, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 104, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #15
  %28 = load ptr, ptr %4, align 8, !tbaa !43
  %29 = load i32, ptr %7, align 4, !tbaa !23
  %30 = add nsw i32 %29, 1
  %31 = srem i32 %30, 3
  %32 = sext i32 %31 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.60") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %28, i64 noundef %32)
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEE5arrayEv(ptr dead_on_unwind writable sret(%"class.Eigen::ArrayWrapper.54") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #15
  %33 = load ptr, ptr %5, align 8, !tbaa !43
  %34 = load i32, ptr %7, align 4, !tbaa !23
  %35 = add nsw i32 %34, 2
  %36 = srem i32 %35, 3
  %37 = sext i32 %36 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.60") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef %37)
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEE5arrayEv(ptr dead_on_unwind writable sret(%"class.Eigen::ArrayWrapper.54") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEEmlIS8_EEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNSC_6traitsIT_E6ScalarEEEKS8_KSF_EERKNS0_ISF_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.48") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.start.p0(i64 104, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !43
  %39 = load i32, ptr %7, align 4, !tbaa !23
  %40 = add nsw i32 %39, 2
  %41 = srem i32 %40, 3
  %42 = sext i32 %41 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.60") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %38, i64 noundef %42)
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEE5arrayEv(ptr dead_on_unwind writable sret(%"class.Eigen::ArrayWrapper.54") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #15
  %43 = load ptr, ptr %5, align 8, !tbaa !43
  %44 = load i32, ptr %7, align 4, !tbaa !23
  %45 = add nsw i32 %44, 1
  %46 = srem i32 %45, 3
  %47 = sext i32 %46 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.60") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %43, i64 noundef %47)
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEE5arrayEv(ptr dead_on_unwind writable sret(%"class.Eigen::ArrayWrapper.54") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEEmlIS8_EEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNSC_6traitsIT_E6ScalarEEEKS8_KSF_EERKNS0_ISF_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.48") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EEEmiISE_EEKNS1_INS2_20scalar_difference_opIdNS2_6traitsIT_E6ScalarEEEKSE_KSJ_EERKNS0_ISJ_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.42") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #15
  %48 = load ptr, ptr %6, align 8, !tbaa !21
  %49 = load i32, ptr %7, align 4, !tbaa !23
  %50 = sext i32 %49 to i64
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.23") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) %48, i64 noundef %50)
  %51 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKNS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESH_EESJ_EEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 104, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr %8) #15
  br label %52

52:                                               ; preds = %27
  %53 = load i32, ptr %7, align 4, !tbaa !23
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !23
  br label %23, !llvm.loop !45

55:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE3colEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block.60") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !48
  store i64 %2, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !27
  call void @_ZN5Eigen5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEE5arrayEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::ArrayWrapper.54") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEEmlIS8_EEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNSC_6traitsIT_E6ScalarEEEKS8_KSF_EERKNS0_ISF_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.48") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_product_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @_ZN5Eigen8internal17scalar_product_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESC_EC2ERSC_SE_RKS3_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EEEmiISE_EEKNS1_INS2_20scalar_difference_opIdNS2_6traitsIT_E6ScalarEEEKSE_KSJ_EERKNS0_ISJ_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.42") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_difference_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(97) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = call noundef nonnull align 8 dereferenceable(97) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESE_EESG_EC2ERSG_SI_RKS3_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(97) %9, ptr noundef nonnull align 8 dereferenceable(97) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKNS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESH_EESJ_EEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESJ_EESL_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5crossIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %9 = alloca %"class.Eigen::CwiseBinaryOp.6", align 8
  %10 = alloca %"class.Eigen::ArrayWrapper", align 8
  %11 = alloca %"class.Eigen::Block", align 8
  %12 = alloca %"class.Eigen::ArrayWrapper", align 8
  %13 = alloca %"class.Eigen::Block", align 8
  %14 = alloca %"class.Eigen::CwiseBinaryOp.6", align 8
  %15 = alloca %"class.Eigen::ArrayWrapper", align 8
  %16 = alloca %"class.Eigen::Block", align 8
  %17 = alloca %"class.Eigen::ArrayWrapper", align 8
  %18 = alloca %"class.Eigen::Block", align 8
  %19 = alloca %"class.Eigen::Block.80", align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !58
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %22, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %23

23:                                               ; preds = %52, %3
  %24 = load i32, ptr %7, align 4, !tbaa !23
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %55

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #15
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = load i32, ptr %7, align 4, !tbaa !23
  %30 = add nsw i32 %29, 1
  %31 = srem i32 %30, 3
  %32 = sext i32 %31 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %28, i64 noundef %32)
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5arrayEv(ptr dead_on_unwind writable sret(%"class.Eigen::ArrayWrapper") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #15
  %33 = load ptr, ptr %5, align 8, !tbaa !19
  %34 = load i32, ptr %7, align 4, !tbaa !23
  %35 = add nsw i32 %34, 2
  %36 = srem i32 %35, 3
  %37 = sext i32 %36 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef %37)
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5arrayEv(ptr dead_on_unwind writable sret(%"class.Eigen::ArrayWrapper") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEmlIS8_EEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNSC_6traitsIT_E6ScalarEEEKS8_KSF_EERKNS0_ISF_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.6") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.start.p0(i64 120, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = load i32, ptr %7, align 4, !tbaa !23
  %40 = add nsw i32 %39, 2
  %41 = srem i32 %40, 3
  %42 = sext i32 %41 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %38, i64 noundef %42)
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5arrayEv(ptr dead_on_unwind writable sret(%"class.Eigen::ArrayWrapper") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #15
  %43 = load ptr, ptr %5, align 8, !tbaa !19
  %44 = load i32, ptr %7, align 4, !tbaa !23
  %45 = add nsw i32 %44, 1
  %46 = srem i32 %45, 3
  %47 = sext i32 %46 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %43, i64 noundef %47)
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5arrayEv(ptr dead_on_unwind writable sret(%"class.Eigen::ArrayWrapper") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEmlIS8_EEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNSC_6traitsIT_E6ScalarEEEKS8_KSF_EERKNS0_ISF_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.6") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEEmiISE_EEKNS1_INS2_20scalar_difference_opIdNS2_6traitsIT_E6ScalarEEEKSE_KSJ_EERKNS0_ISJ_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #15
  %48 = load ptr, ptr %6, align 8, !tbaa !58
  %49 = load i32, ptr %7, align 4, !tbaa !23
  %50 = sext i32 %49 to i64
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.80") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) %48, i64 noundef %50)
  %51 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #15
  br label %52

52:                                               ; preds = %27
  %53 = load i32, ptr %7, align 4, !tbaa !23
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !23
  br label %23, !llvm.loop !60

55:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.72", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block.80") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !61
  store i64 %2, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !27
  call void @_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(249) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ENS_5DenseEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5crossIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %9 = alloca %"class.Eigen::CwiseBinaryOp.6", align 8
  %10 = alloca %"class.Eigen::ArrayWrapper", align 8
  %11 = alloca %"class.Eigen::Block", align 8
  %12 = alloca %"class.Eigen::ArrayWrapper", align 8
  %13 = alloca %"class.Eigen::Block", align 8
  %14 = alloca %"class.Eigen::CwiseBinaryOp.6", align 8
  %15 = alloca %"class.Eigen::ArrayWrapper", align 8
  %16 = alloca %"class.Eigen::Block", align 8
  %17 = alloca %"class.Eigen::ArrayWrapper", align 8
  %18 = alloca %"class.Eigen::Block", align 8
  %19 = alloca %"class.Eigen::Block.101", align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !65
  %20 = load ptr, ptr %6, align 8, !tbaa !65
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %22, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %23

23:                                               ; preds = %52, %3
  %24 = load i32, ptr %7, align 4, !tbaa !23
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %55

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #15
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = load i32, ptr %7, align 4, !tbaa !23
  %30 = add nsw i32 %29, 1
  %31 = srem i32 %30, 3
  %32 = sext i32 %31 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %28, i64 noundef %32)
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5arrayEv(ptr dead_on_unwind writable sret(%"class.Eigen::ArrayWrapper") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #15
  %33 = load ptr, ptr %5, align 8, !tbaa !19
  %34 = load i32, ptr %7, align 4, !tbaa !23
  %35 = add nsw i32 %34, 2
  %36 = srem i32 %35, 3
  %37 = sext i32 %36 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef %37)
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5arrayEv(ptr dead_on_unwind writable sret(%"class.Eigen::ArrayWrapper") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEmlIS8_EEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNSC_6traitsIT_E6ScalarEEEKS8_KSF_EERKNS0_ISF_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.6") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.start.p0(i64 120, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = load i32, ptr %7, align 4, !tbaa !23
  %40 = add nsw i32 %39, 2
  %41 = srem i32 %40, 3
  %42 = sext i32 %41 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %38, i64 noundef %42)
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5arrayEv(ptr dead_on_unwind writable sret(%"class.Eigen::ArrayWrapper") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #15
  %43 = load ptr, ptr %5, align 8, !tbaa !19
  %44 = load i32, ptr %7, align 4, !tbaa !23
  %45 = add nsw i32 %44, 1
  %46 = srem i32 %45, 3
  %47 = sext i32 %46 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %43, i64 noundef %47)
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5arrayEv(ptr dead_on_unwind writable sret(%"class.Eigen::ArrayWrapper") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEmlIS8_EEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNSC_6traitsIT_E6ScalarEEEKS8_KSF_EERKNS0_ISF_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.6") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEEmiISE_EEKNS1_INS2_20scalar_difference_opIdNS2_6traitsIT_E6ScalarEEEKSE_KSJ_EERKNS0_ISJ_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #15
  %48 = load ptr, ptr %6, align 8, !tbaa !65
  %49 = load i32, ptr %7, align 4, !tbaa !23
  %50 = sext i32 %49 to i64
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.101") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) %48, i64 noundef %50)
  %51 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #15
  br label %52

52:                                               ; preds = %27
  %53 = load i32, ptr %7, align 4, !tbaa !23
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !23
  br label %23, !llvm.loop !67

55:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.93", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3colEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block.101") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !68
  store i64 %2, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !27
  call void @_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(249) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ENS_5DenseEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !74
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4rowsEv() #15
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4rowsEv() #1 comdat align 2 {
  ret i64 1
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
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
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
  store i8 %21, ptr %6, align 1, !tbaa !82
  %22 = load i8, ptr %6, align 1, !tbaa !82, !range !84, !noundef !85
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
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !86
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !86
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !27
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !27
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !87
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !87
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !74
  %37 = load i64, ptr %8, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #5 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #15
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #17
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %0) #5 comdat {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = load i64, ptr %3, align 8, !tbaa !27
  %11 = mul i64 8, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  call void @free(ptr noundef %3) #15
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %0) #8 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !27
  %5 = call noalias ptr @malloc(i64 noundef %4) #18
  store ptr %5, ptr %3, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8, !tbaa !94
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
  %13 = load ptr, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #6 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !95
  %12 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds double, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !95
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef %14, i64 noundef %16, i64 noundef 1)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.25", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %18, ptr %17, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.25", ptr %7, i32 0, i32 2
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #15
  %20 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.25", ptr %7, i32 0, i32 3
  %21 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %21) #15
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = load i64, ptr %7, align 8, !tbaa !27
  %12 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %7, ptr %6, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.25", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.25", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.27", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %10, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw %"class.Eigen::MapBase.27", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #15
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %15)
  call void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !95
  %12 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds double, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !95
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  call void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEC2EPKdll(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef %14, i64 noundef %16, i64 noundef 1)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %18, ptr %17, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 2
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #15
  %20 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 3
  %21 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %21) #15
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEC2EPKdll(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !130
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %10, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #15
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %15)
  call void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17scalar_product_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESC_EC2ERSC_SE_RKS3_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %1, ptr %6, align 8, !tbaa !141
  store ptr %2, ptr %7, align 8, !tbaa !141
  store ptr %3, ptr %8, align 8, !tbaa !147
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESC_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.6", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 56, i1 false)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.6", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 56, i1 false)
  %14 = getelementptr inbounds i8, ptr %9, i64 112
  %15 = load ptr, ptr %8, align 8, !tbaa !147
  call void @_ZN5Eigen8internal17scalar_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESC_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17scalar_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESE_EESG_EC2ERSG_SI_RKS3_(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef nonnull align 8 dereferenceable(113) %1, ptr noundef nonnull align 8 dereferenceable(113) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !159
  store ptr %1, ptr %6, align 8, !tbaa !149
  store ptr %2, ptr %7, align 8, !tbaa !149
  store ptr %3, ptr %8, align 8, !tbaa !157
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESC_EC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(113) %10, ptr noundef nonnull align 8 dereferenceable(113) %11)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !149
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESC_EC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(113) %12, ptr noundef nonnull align 8 dereferenceable(113) %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 248
  %15 = load ptr, ptr %8, align 8, !tbaa !157
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESC_EC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.6", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 112, i1 false)
  %9 = getelementptr inbounds i8, ptr %5, i64 112
  %10 = load ptr, ptr %4, align 8, !tbaa !149
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZN5Eigen8internal17scalar_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKS2_Lin1ELi1ELb1EEEEESI_EESK_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(249) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEaSINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKS3_Lin1ELi1ELb1EEEEESH_EESJ_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(249) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEaSINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKS3_Lin1ELi1ELb1EEEEESH_EESJ_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(249) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS7_INS8_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IKS3_Lin1ELi1ELb1EEEEESI_EESK_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS7_INS8_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IKS3_Lin1ELi1ELb1EEEEESI_EESK_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = call noundef nonnull align 8 dereferenceable(249) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKS4_Lin1ELi1ELb1EEEEESG_EESI_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(249) %8)
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKS4_Lin1ELi1ELb1EEEEESG_EESI_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(249) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !159
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKS4_Lin1ELi1ELb1EEEEESG_EESI_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISO_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(249) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKS4_Lin1ELi1ELb1EEEEESG_EESI_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISO_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(249) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !159
  store ptr %2, ptr %7, align 8, !tbaa !169
  store ptr %3, ptr %8, align 8, !tbaa !94
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load ptr, ptr %6, align 8, !tbaa !159
  %11 = load ptr, ptr %7, align 8, !tbaa !169
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKS4_Lin1ELi1ELb1EEEEESG_EESI_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(249) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKS4_Lin1ELi1ELb1EEEEESG_EESI_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(249) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %8, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %7, align 8, !tbaa !39
  %10 = load ptr, ptr %5, align 8, !tbaa !159
  %11 = load ptr, ptr %6, align 8, !tbaa !169
  call void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKS4_Lin1ELi1ELb1EEEEESG_EESI_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKSJ_RKSL_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(249) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKS4_Lin1ELi1ELb1EEEEESG_EESI_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKSJ_RKSL_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(249) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = load ptr, ptr %6, align 8, !tbaa !169
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKS4_Lin1ELi1ELb1EEEEESG_EESI_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(249) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKS4_Lin1ELi1ELb1EEEEESG_EESI_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(249) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.130", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 120, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !159
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(249) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = load ptr, ptr %5, align 8, !tbaa !159
  %15 = load ptr, ptr %6, align 8, !tbaa !169
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKS4_Lin1ELi1ELb1EEEEESG_EESI_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(249) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !169
  %20 = load ptr, ptr %4, align 8, !tbaa !39
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKS5_Lin1ELi1ELb1EEEEESI_EESK_EEEENS0_9assign_opIddEELi0EEC2ERS7_RKSM_RKSO_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS4_IKS6_Lin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSQ_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EENS0_10IndexBasedESJ_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %7) #15
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EENS0_10IndexBasedESJ_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %7) #15
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(249) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EENS0_10IndexBasedESJ_ddEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(249) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKS4_Lin1ELi1ELb1EEEEESG_EESI_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(249) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !159
  %10 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESE_EESG_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(249) %9) #15
  store i64 %10, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !159
  %12 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESE_EESG_E4colsEv(ptr noundef nonnull align 8 dereferenceable(249) %11) #15
  store i64 %12, ptr %8, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %13) #15
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %18) #15
  %20 = load i64, ptr %8, align 8, !tbaa !27
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS3_Lin1ELi1ELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKS5_Lin1ELi1ELb1EEEEESI_EESK_EEEENS0_9assign_opIddEELi0EEC2ERS7_RKSM_RKSO_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !175
  store ptr %1, ptr %7, align 8, !tbaa !173
  store ptr %2, ptr %8, align 8, !tbaa !171
  store ptr %3, ptr %9, align 8, !tbaa !169
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !173
  store ptr %13, ptr %12, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !171
  store ptr %15, ptr %14, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !169
  store ptr %17, ptr %16, align 8, !tbaa !169
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %19, ptr %18, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS4_IKS6_Lin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSQ_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !175
  %8 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKS5_Lin1ELi1ELb1EEEEESI_EESK_EEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  store i64 %8, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = load ptr, ptr %2, align 8, !tbaa !175
  %10 = call noundef ptr @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKS5_Lin1ELi1ELb1EEEEESI_EESK_EEEENS0_9assign_opIddEELi0EE10dstDataPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load i64, ptr %3, align 8, !tbaa !27
  %12 = call noundef i64 @_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_(ptr noundef %10, i64 noundef %11)
  store i64 %12, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load i64, ptr %4, align 8, !tbaa !27
  %14 = load i64, ptr %3, align 8, !tbaa !27
  %15 = load i64, ptr %4, align 8, !tbaa !27
  %16 = sub nsw i64 %14, %15
  %17 = sdiv i64 %16, 2
  %18 = mul nsw i64 %17, 2
  %19 = add nsw i64 %13, %18
  store i64 %19, ptr %5, align 8, !tbaa !27
  %20 = load ptr, ptr %2, align 8, !tbaa !175
  %21 = load i64, ptr %4, align 8, !tbaa !27
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEESL_EESN_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %22 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %22, ptr %6, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %31, %1
  %24 = load i64, ptr %6, align 8, !tbaa !27
  %25 = load i64, ptr %5, align 8, !tbaa !27
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !175
  %30 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKS5_Lin1ELi1ELb1EEEEESI_EESK_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %30)
  br label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %6, align 8, !tbaa !27
  %33 = add nsw i64 %32, 2
  store i64 %33, ptr %6, align 8, !tbaa !27
  br label %23, !llvm.loop !177

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !175
  %36 = load i64, ptr %5, align 8, !tbaa !27
  %37 = load i64, ptr %3, align 8, !tbaa !27
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEESL_EESN_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %36, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EENS0_10IndexBasedESJ_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EENS0_10IndexBasedESJ_ddEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(249) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !159
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !159
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE4DataC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(249) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE4DataC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(249) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !159
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !159
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESE_EESG_E7functorEv(ptr noundef nonnull align 8 dereferenceable(249) %8)
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !159
  %12 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESE_EESG_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(249) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEEC2ERSF_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(113) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !159
  %15 = invoke noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESE_EESG_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(249) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEEC2ERSF_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(113) %15)
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
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EENS0_10IndexBasedESF_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESE_EESG_E7functorEv(ptr noundef nonnull align 8 dereferenceable(249) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 248
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESE_EESG_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(249) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEEC2ERSF_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(113) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESE_EESG_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(249) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EENS0_10IndexBasedESF_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.120", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EENS0_10IndexBasedESF_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EENS0_10IndexBasedESF_ddEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(113) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EENS0_10IndexBasedESF_ddEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !149
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.120", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !149
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EENS0_10IndexBasedESF_ddE4DataC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(113) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EENS0_10IndexBasedESF_ddE4DataC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !149
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !149
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESC_E7functorEv(ptr noundef nonnull align 8 dereferenceable(113) %8)
  call void @_ZN5Eigen8internal17scalar_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !149
  %12 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESC_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(113) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEC2ERSA_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !149
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESC_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(113) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEC2ERSA_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %15)
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
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESC_E7functorEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESC_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEC2ERSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESC_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.6", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_10IndexBasedEdEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_10IndexBasedEdEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !124
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !124
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS4_Lin1ELi1ELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS4_Lin1ELi1ELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !124
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !124
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !212
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !124
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !124
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #15
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18) #15
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EENS0_10IndexBasedESF_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESE_EESG_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(249) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESC_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(113) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESE_EESG_E4colsEv(ptr noundef nonnull align 8 dereferenceable(249) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESC_E4colsEv(ptr noundef nonnull align 8 dereferenceable(113) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.27", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESC_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.6", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
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
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !105
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESC_E4colsEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.6", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS3_Lin1ELi1ELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.132", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !220
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.132", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #15
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18) #15
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.25", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.25", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKS5_Lin1ELi1ELb1EEEEESI_EESK_EEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 8, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 1, ptr %8, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = ptrtoint ptr %18 to i64
  %20 = udiv i64 %19, 8
  %21 = and i64 %20, 1
  %22 = sub nsw i64 2, %21
  %23 = and i64 %22, 1
  store i64 %23, ptr %10, align 8, !tbaa !27
  %24 = load i64, ptr %10, align 8, !tbaa !27
  %25 = load i64, ptr %5, align 8, !tbaa !27
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load i64, ptr %10, align 8, !tbaa !27
  br label %31

29:                                               ; preds = %17
  %30 = load i64, ptr %5, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i64 [ %28, %27 ], [ %30, %29 ]
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %33

33:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKS5_Lin1ELi1ELb1EEEEESI_EESK_EEEENS0_9assign_opIddEELi0EE10dstDataPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = call noundef ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEESL_EESN_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %8, ptr %7, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8, !tbaa !27
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !175
  %16 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKS5_Lin1ELi1ELb1EEEEESI_EESK_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !27
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !27
  br label %9, !llvm.loop !224

20:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKS5_Lin1ELi1ELb1EEEEESI_EESK_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !225
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !226
  %11 = load i64, ptr %4, align 8, !tbaa !27
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !227
  %15 = load i64, ptr %4, align 8, !tbaa !27
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(120) %14, i64 noundef %15)
  store <2 x double> %16, ptr %5, align 16, !tbaa !228
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKS5_Lin1ELi1ELb1EEEEESI_EESK_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !225
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !226
  %11 = load i64, ptr %4, align 8, !tbaa !27
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !227
  %15 = load i64, ptr %4, align 8, !tbaa !27
  %16 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(120) %14, i64 noundef %15)
  store double %16, ptr %5, align 8, !tbaa !17
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load double, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  store double %8, ptr %9, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.132", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %8 = load i64, ptr %4, align 8, !tbaa !27
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(120) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %4, align 8, !tbaa !27
  %13 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EENS0_10IndexBasedESF_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %12)
  store double %13, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>>>::Data", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %4, align 8, !tbaa !27
  %17 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EENS0_10IndexBasedESF_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %16)
  store double %17, ptr %6, align 8, !tbaa !17
  %18 = call noundef double @_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret double %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load double, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = load double, ptr %9, align 8, !tbaa !17
  %11 = fsub double %8, %10
  ret double %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EENS0_10IndexBasedESF_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.120", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EENS0_10IndexBasedESF_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.120", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %4, align 8, !tbaa !27
  %13 = call noundef double @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12)
  store double %13, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.120", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>>::Data", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %4, align 8, !tbaa !27
  %17 = call noundef double @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %16)
  store double %17, ptr %6, align 8, !tbaa !17
  %18 = call noundef double @_ZNK5Eigen8internal17scalar_product_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret double %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EENS0_10IndexBasedESF_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal17scalar_product_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load double, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = load double, ptr %9, align 8, !tbaa !17
  %11 = fmul double %8, %10
  ret double %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !27
  %8 = call noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7)
  ret double %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = load i64, ptr %4, align 8, !tbaa !27
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  %12 = load double, ptr %11, align 8, !tbaa !17
  ret double %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  %6 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(120) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %4, align 8, !tbaa !27
  %13 = call noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EENS0_10IndexBasedESF_ddE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %12)
  store <2 x double> %13, ptr %5, align 16, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>>>::Data", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %4, align 8, !tbaa !27
  %17 = call noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EENS0_10IndexBasedESF_ddE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %16)
  store <2 x double> %17, ptr %6, align 16, !tbaa !228
  %18 = call noundef <2 x double> @_ZNK5Eigen8internal20scalar_difference_opIddE8packetOpIDv2_dEEKT_RS6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret <2 x double> %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !228
  call void @_ZL12_mm_store_pdPdDv2_d(ptr noundef %5, <2 x double> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_pdPdDv2_d(ptr noundef %0, <2 x double> noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !15
  store <2 x double> %1, ptr %4, align 16, !tbaa !228
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !228
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  store <2 x double> %5, ptr %6, align 16, !tbaa !228
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal20scalar_difference_opIddE8packetOpIDv2_dEEKT_RS6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  %8 = load ptr, ptr %6, align 8, !tbaa !94
  %9 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EENS0_10IndexBasedESF_ddE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  %6 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.120", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EENS0_10IndexBasedESF_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.120", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %4, align 8, !tbaa !27
  %13 = call noundef <2 x double> @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12)
  store <2 x double> %13, ptr %5, align 16, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.120", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>>::Data", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %4, align 8, !tbaa !27
  %17 = call noundef <2 x double> @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %16)
  store <2 x double> %17, ptr %6, align 16, !tbaa !228
  %18 = call noundef <2 x double> @_ZNK5Eigen8internal17scalar_product_opIddE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret <2 x double> %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !228
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !228
  %9 = call noundef <2 x double> @_ZL10_mm_sub_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_sub_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #13 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !228
  store <2 x double> %1, ptr %4, align 16, !tbaa !228
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !228
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !228
  %7 = fsub <2 x double> %5, %6
  ret <2 x double> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal17scalar_product_opIddE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  %8 = load ptr, ptr %6, align 8, !tbaa !94
  %9 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !27
  %8 = call noundef <2 x double> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7)
  ret <2 x double> %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !228
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !228
  %9 = call noundef <2 x double> @_ZL10_mm_mul_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_mul_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #13 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !228
  store <2 x double> %1, ptr %4, align 16, !tbaa !228
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !228
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !228
  %7 = fmul <2 x double> %5, %6
  ret <2 x double> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = load i64, ptr %4, align 8, !tbaa !27
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  %12 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %11)
  ret <2 x double> %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call noundef <2 x double> @_ZL12_mm_loadu_pdPKd(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL12_mm_loadu_pdPKd(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.__loadu_pd, ptr %3, i32 0, i32 0
  %5 = load <2 x double>, ptr %4, align 1, !tbaa !228
  ret <2 x double> %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EENS0_10IndexBasedESF_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1, true>>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EENS0_10IndexBasedESF_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !231
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !231
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen9BlockImplIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !231
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !231
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !231
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !231
  %9 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !231
  %12 = call noundef i64 @_ZNK5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds double, ptr %9, i64 %13
  call void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEELi0EEC2EPKdll(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef %14, i64 noundef 1, i64 noundef 1)
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.62", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %5, align 8, !tbaa !231
  store ptr %16, ptr %15, align 8, !tbaa !231
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef 0)
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.62", ptr %7, i32 0, i32 3
  %19 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %19) #15
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.115", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEELi0EEC2EPKdll(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !237
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.63", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %10, align 8, !tbaa !239
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 9
  %15 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %15)
  call void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.62", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.62", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.116", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4colsEv() #15
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESC_EC2ERSC_SE_RKS3_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !259
  store ptr %1, ptr %6, align 8, !tbaa !253
  store ptr %2, ptr %7, align 8, !tbaa !253
  store ptr %3, ptr %8, align 8, !tbaa !147
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESC_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.48", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !253
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 48, i1 false)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.48", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !253
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 48, i1 false)
  %14 = getelementptr inbounds i8, ptr %9, i64 96
  %15 = load ptr, ptr %8, align 8, !tbaa !147
  call void @_ZN5Eigen8internal17scalar_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESC_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(97) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESE_EESG_EC2ERSG_SI_RKS3_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(97) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !267
  store ptr %1, ptr %6, align 8, !tbaa !259
  store ptr %2, ptr %7, align 8, !tbaa !259
  store ptr %3, ptr %8, align 8, !tbaa !157
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.42", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !259
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESC_EC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(97) %10, ptr noundef nonnull align 8 dereferenceable(97) %11)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.42", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !259
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESC_EC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(97) %12, ptr noundef nonnull align 8 dereferenceable(97) %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 216
  %15 = load ptr, ptr %8, align 8, !tbaa !157
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESC_EC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.48", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 96, i1 false)
  %9 = getelementptr inbounds i8, ptr %5, i64 96
  %10 = load ptr, ptr %4, align 8, !tbaa !259
  %11 = getelementptr inbounds i8, ptr %10, i64 96
  call void @_ZN5Eigen8internal17scalar_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESJ_EESL_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEaSINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS2_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESI_EESK_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(217) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEaSINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS2_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESI_EESK_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS7_INS8_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IKNS2_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESJ_EESL_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS7_INS8_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IKNS2_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESJ_EESL_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESH_EESJ_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(217) %8)
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESH_EESJ_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !267
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESH_EESJ_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISP_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESH_EESJ_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISP_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !267
  store ptr %2, ptr %7, align 8, !tbaa !169
  store ptr %3, ptr %8, align 8, !tbaa !94
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load ptr, ptr %6, align 8, !tbaa !267
  %11 = load ptr, ptr %7, align 8, !tbaa !169
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESH_EESJ_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESH_EESJ_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::Transpose", align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !267
  store ptr %2, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !267
  %10 = load ptr, ptr %6, align 8, !tbaa !169
  call void @_ZN5Eigen8internal10AssignmentINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESJ_EESL_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS7_RKSM_RKSO_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen13TransposeImplINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESJ_EESL_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS7_RKSM_RKSO_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !267
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !275
  %8 = load ptr, ptr %5, align 8, !tbaa !267
  %9 = load ptr, ptr %6, align 8, !tbaa !169
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESJ_EESL_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13TransposeImplINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESJ_EESL_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.143", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.163", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.167", align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !267
  store ptr %2, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 88, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !267
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(217) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !275
  %14 = load ptr, ptr %5, align 8, !tbaa !267
  %15 = load ptr, ptr %6, align 8, !tbaa !169
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESJ_EESL_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !275
  invoke void @_ZN5Eigen8internal9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !169
  %20 = load ptr, ptr %4, align 8, !tbaa !275
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSA_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS4_IKNS5_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESL_EESN_EEEENS0_9assign_opIddEELi0EEC2ERS9_RKSP_RKSR_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS5_IKNS6_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESM_EESO_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERST_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EENS0_10IndexBasedESJ_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #15
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
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EENS0_10IndexBasedESJ_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #15
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !267
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EENS0_10IndexBasedESJ_ddEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(217) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESJ_EESL_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !267
  store ptr %2, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !267
  %10 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESE_EESG_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(217) %9) #15
  store i64 %10, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !267
  %12 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESE_EESG_E4colsEv(ptr noundef nonnull align 8 dereferenceable(217) %11) #15
  store i64 %12, ptr %8, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !275
  %14 = call noundef i64 @_ZNK5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !275
  %19 = call noundef i64 @_ZNK5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #15
  %20 = load i64, ptr %8, align 8, !tbaa !27
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !275
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !275
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_10IndexBasedEdEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSA_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS4_IKNS5_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESL_EESN_EEEENS0_9assign_opIddEELi0EEC2ERS9_RKSP_RKSR_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !289
  store ptr %1, ptr %7, align 8, !tbaa !285
  store ptr %2, ptr %8, align 8, !tbaa !283
  store ptr %3, ptr %9, align 8, !tbaa !169
  store ptr %4, ptr %10, align 8, !tbaa !275
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.167", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !285
  store ptr %13, ptr %12, align 8, !tbaa !285
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.167", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !283
  store ptr %15, ptr %14, align 8, !tbaa !283
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.167", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !169
  store ptr %17, ptr %16, align 8, !tbaa !169
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.167", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !275
  store ptr %19, ptr %18, align 8, !tbaa !275
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS5_IKNS6_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESM_EESO_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERST_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !289
  %8 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSA_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS4_IKNS5_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESL_EESN_EEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  store i64 %8, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = load ptr, ptr %2, align 8, !tbaa !289
  %10 = call noundef ptr @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSA_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS4_IKNS5_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESL_EESN_EEEENS0_9assign_opIddEELi0EE10dstDataPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load i64, ptr %3, align 8, !tbaa !27
  %12 = call noundef i64 @_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_(ptr noundef %10, i64 noundef %11)
  store i64 %12, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load i64, ptr %4, align 8, !tbaa !27
  %14 = load i64, ptr %3, align 8, !tbaa !27
  %15 = load i64, ptr %4, align 8, !tbaa !27
  %16 = sub nsw i64 %14, %15
  %17 = sdiv i64 %16, 2
  %18 = mul nsw i64 %17, 2
  %19 = add nsw i64 %13, %18
  store i64 %19, ptr %5, align 8, !tbaa !27
  %20 = load ptr, ptr %2, align 8, !tbaa !289
  %21 = load i64, ptr %4, align 8, !tbaa !27
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSD_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IKNS8_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESO_EESQ_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %22 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %22, ptr %6, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %31, %1
  %24 = load i64, ptr %6, align 8, !tbaa !27
  %25 = load i64, ptr %5, align 8, !tbaa !27
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !289
  %30 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSA_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS4_IKNS5_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESL_EESN_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %30)
  br label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %6, align 8, !tbaa !27
  %33 = add nsw i64 %32, 2
  store i64 %33, ptr %6, align 8, !tbaa !27
  br label %23, !llvm.loop !291

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !289
  %36 = load i64, ptr %5, align 8, !tbaa !27
  %37 = load i64, ptr %3, align 8, !tbaa !27
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSD_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IKNS8_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESO_EESQ_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %36, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.164", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EENS0_10IndexBasedESJ_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.144", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EENS0_10IndexBasedESJ_ddEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !267
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.144", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !267
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE4DataC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(217) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE4DataC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !267
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !267
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESE_EESG_E7functorEv(ptr noundef nonnull align 8 dereferenceable(217) %8)
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !267
  %12 = call noundef nonnull align 8 dereferenceable(97) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESE_EESG_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(217) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EEEC2ERSF_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(97) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !267
  %15 = invoke noundef nonnull align 8 dereferenceable(97) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESE_EESG_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(217) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EEEC2ERSF_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(97) %15)
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
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EENS0_10IndexBasedESF_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESE_EESG_E7functorEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 216
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(97) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESE_EESG_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.42", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EEEC2ERSF_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !259
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(97) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(97) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESE_EESG_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.42", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EENS0_10IndexBasedESF_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.149", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EENS0_10IndexBasedESF_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !259
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EENS0_10IndexBasedESF_ddEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(97) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EENS0_10IndexBasedESF_ddEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !259
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.149", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !259
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EENS0_10IndexBasedESF_ddE4DataC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(97) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EENS0_10IndexBasedESF_ddE4DataC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !259
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !259
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESC_E7functorEv(ptr noundef nonnull align 8 dereferenceable(97) %8)
  call void @_ZN5Eigen8internal17scalar_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !259
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESC_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(97) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEEC2ERSA_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !259
  %15 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESC_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(97) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEEC2ERSA_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(48) %15)
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
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESC_E7functorEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESC_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.48", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEEC2ERSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !253
  call void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESC_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.48", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.155", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !253
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEENS0_10IndexBasedEdEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEENS0_10IndexBasedEdEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !253
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.54", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !229
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.155", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !229
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELi1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELi1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEENS3_IdLi1ELi1ELi1ELi1ELi1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEENS3_IdLi1ELi1ELi1ELi1ELi1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !229
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.160", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !229
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %11 unwind label %20

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !326
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !229
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 9
  %17 = load ptr, ptr %4, align 8, !tbaa !229
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #15
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef %18)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.63", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.62", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.62", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EENS0_10IndexBasedESF_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESE_EESG_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.42", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESC_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(97) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESE_EESG_E4colsEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.42", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESC_E4colsEv(ptr noundef nonnull align 8 dereferenceable(97) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = load i64, ptr %5, align 8, !tbaa !27
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESC_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.48", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.54", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESC_E4colsEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.48", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.54", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_10IndexBasedEdEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !275
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.164", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !275
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %10)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSA_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS4_IKNS5_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESL_EESN_EEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.167", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSA_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS4_IKNS5_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESL_EESN_EEEENS0_9assign_opIddEELi0EE10dstDataPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.167", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  %6 = call noundef ptr @_ZN5Eigen13TransposeImplINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_5DenseEE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSD_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IKNS8_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESO_EESQ_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %8, ptr %7, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8, !tbaa !27
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !289
  %16 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSA_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS4_IKNS5_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESL_EESN_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !27
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !27
  br label %9, !llvm.loop !337

20:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSA_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS4_IKNS5_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESL_EESN_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i64 %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.167", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !338
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.167", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !339
  %11 = load i64, ptr %4, align 8, !tbaa !27
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_10IndexBasedEdE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.167", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !340
  %15 = load i64, ptr %4, align 8, !tbaa !27
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(88) %14, i64 noundef %15)
  store <2 x double> %16, ptr %5, align 16, !tbaa !228
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen13TransposeImplINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_5DenseEE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSA_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS4_IKNS5_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESL_EESN_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i64 %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.167", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !338
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.167", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !339
  %11 = load i64, ptr %4, align 8, !tbaa !27
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_10IndexBasedEdE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.167", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !340
  %15 = load i64, ptr %4, align 8, !tbaa !27
  %16 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(88) %14, i64 noundef %15)
  store double %16, ptr %5, align 8, !tbaa !17
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_10IndexBasedEdE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.164", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !27
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store i64 %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.144", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.144", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %4, align 8, !tbaa !27
  %13 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EENS0_10IndexBasedESF_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %12)
  store double %13, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.144", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>>>>::Data", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %4, align 8, !tbaa !27
  %17 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EENS0_10IndexBasedESF_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %16)
  store double %17, ptr %6, align 8, !tbaa !17
  %18 = call noundef double @_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret double %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EENS0_10IndexBasedESF_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i64 %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.149", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EENS0_10IndexBasedESF_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.149", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %4, align 8, !tbaa !27
  %13 = call noundef double @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12)
  store double %13, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.149", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>>>::Data", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %4, align 8, !tbaa !27
  %17 = call noundef double @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %16)
  store double %17, ptr %6, align 8, !tbaa !17
  %18 = call noundef double @_ZNK5Eigen8internal17scalar_product_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret double %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EENS0_10IndexBasedESF_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.155", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !27
  %8 = call noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEENS3_IdLi1ELi1ELi1ELi1ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(10) %6, i64 noundef %7)
  ret double %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEENS3_IdLi1ELi1ELi1ELi1ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(10) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.160", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = load i64, ptr %4, align 8, !tbaa !27
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  %12 = load double, ptr %11, align 8, !tbaa !17
  ret double %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  %6 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !294
  store i64 %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.144", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.144", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %4, align 8, !tbaa !27
  %13 = call noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EENS0_10IndexBasedESF_ddE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %12)
  store <2 x double> %13, ptr %5, align 16, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.144", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>>>>::Data", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %4, align 8, !tbaa !27
  %17 = call noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EENS0_10IndexBasedESF_ddE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %16)
  store <2 x double> %17, ptr %6, align 16, !tbaa !228
  %18 = call noundef <2 x double> @_ZNK5Eigen8internal20scalar_difference_opIddE8packetOpIDv2_dEEKT_RS6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret <2 x double> %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EENS0_10IndexBasedESF_ddE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  %6 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i64 %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.149", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EENS0_10IndexBasedESF_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.149", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %4, align 8, !tbaa !27
  %13 = call noundef <2 x double> @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12)
  store <2 x double> %13, ptr %5, align 16, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.149", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>>>::Data", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %4, align 8, !tbaa !27
  %17 = call noundef <2 x double> @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %16)
  store <2 x double> %17, ptr %6, align 16, !tbaa !228
  %18 = call noundef <2 x double> @_ZNK5Eigen8internal17scalar_product_opIddE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret <2 x double> %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.155", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !27
  %8 = call noundef <2 x double> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEENS3_IdLi1ELi1ELi1ELi1ELi1EEEE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(10) %6, i64 noundef %7)
  ret <2 x double> %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEENS3_IdLi1ELi1ELi1ELi1ELi1EEEE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(10) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.160", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = load i64, ptr %4, align 8, !tbaa !27
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  %12 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %11)
  ret <2 x double> %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EENS0_10IndexBasedESF_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>, const Eigen::ArrayWrapper<const Eigen::Block<const Eigen::Matrix<double, 1, 3>, 1, 1>>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EENS0_10IndexBasedESF_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !341
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.79", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !343
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.79", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !345
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.79", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !343
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !27
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !27
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.79", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !345
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.79", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !345
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.79", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !348
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !348
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !350
  store ptr %1, ptr %5, align 8, !tbaa !348
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !348
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !352
  store ptr %1, ptr %5, align 8, !tbaa !348
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !348
  %9 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !348
  %12 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds double, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !348
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef %14, i64 noundef %16, i64 noundef 1)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.82", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !348
  store ptr %18, ptr %17, align 8, !tbaa !348
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.82", ptr %7, i32 0, i32 2
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #15
  %20 = getelementptr inbounds i8, ptr %7, i64 40
  %21 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %20, i64 noundef %21)
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.72", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.72", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !354
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = load i64, ptr %7, align 8, !tbaa !27
  %12 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.82", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.82", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !360
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.79", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.79", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !343
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !361
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.84", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %10, align 8, !tbaa !363
  %12 = getelementptr inbounds nuw %"class.Eigen::MapBase.84", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #15
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %15)
  call void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ENS_5DenseEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(249) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EEaSINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESI_EESK_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EEaSINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESI_EESK_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(249) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS7_INS8_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS7_INS8_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = call noundef nonnull align 8 dereferenceable(249) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(249) %8)
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(249) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !159
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISP_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(249) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISP_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(249) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !159
  store ptr %2, ptr %7, align 8, !tbaa !169
  store ptr %3, ptr %8, align 8, !tbaa !94
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = load ptr, ptr %6, align 8, !tbaa !159
  %11 = load ptr, ptr %7, align 8, !tbaa !169
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(249) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(249) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %8, ptr %7, align 8, !tbaa !63
  %9 = load ptr, ptr %7, align 8, !tbaa !63
  %10 = load ptr, ptr %5, align 8, !tbaa !159
  %11 = load ptr, ptr %6, align 8, !tbaa !169
  call void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKSK_RKSM_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(249) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKSK_RKSM_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(249) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = load ptr, ptr %6, align 8, !tbaa !169
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(249) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(249) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.171", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.176", align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 120, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !159
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(249) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = load ptr, ptr %5, align 8, !tbaa !159
  %15 = load ptr, ptr %6, align 8, !tbaa !169
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(249) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !63
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !169
  %20 = load ptr, ptr %4, align 8, !tbaa !63
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EEC2ERS7_RKSN_RKSP_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS4_IKNS5_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESK_EESM_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSR_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EENS0_10IndexBasedESJ_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %7) #15
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EENS0_10IndexBasedESJ_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %7) #15
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(249) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !159
  %10 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESE_EESG_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(249) %9) #15
  store i64 %10, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !159
  %12 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESE_EESG_E4colsEv(ptr noundef nonnull align 8 dereferenceable(249) %11) #15
  store i64 %12, ptr %8, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %13) #15
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !63
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %18) #15
  %20 = load i64, ptr %8, align 8, !tbaa !27
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !63
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS3_Lin1ELi1ELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EEC2ERS7_RKSN_RKSP_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !372
  store ptr %1, ptr %7, align 8, !tbaa !370
  store ptr %2, ptr %8, align 8, !tbaa !171
  store ptr %3, ptr %9, align 8, !tbaa !169
  store ptr %4, ptr %10, align 8, !tbaa !63
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.176", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !370
  store ptr %13, ptr %12, align 8, !tbaa !370
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.176", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !171
  store ptr %15, ptr %14, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.176", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !169
  store ptr %17, ptr %16, align 8, !tbaa !169
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.176", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !63
  store ptr %19, ptr %18, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS4_IKNS5_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESK_EESM_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSR_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !372
  %8 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  store i64 %8, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = load ptr, ptr %2, align 8, !tbaa !372
  %10 = call noundef ptr @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EE10dstDataPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load i64, ptr %3, align 8, !tbaa !27
  %12 = call noundef i64 @_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_(ptr noundef %10, i64 noundef %11)
  store i64 %12, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load i64, ptr %4, align 8, !tbaa !27
  %14 = load i64, ptr %3, align 8, !tbaa !27
  %15 = load i64, ptr %4, align 8, !tbaa !27
  %16 = sub nsw i64 %14, %15
  %17 = sdiv i64 %16, 2
  %18 = mul nsw i64 %17, 2
  %19 = add nsw i64 %13, %18
  store i64 %19, ptr %5, align 8, !tbaa !27
  %20 = load ptr, ptr %2, align 8, !tbaa !372
  %21 = load i64, ptr %4, align 8, !tbaa !27
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESM_EESO_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %22 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %22, ptr %6, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %31, %1
  %24 = load i64, ptr %6, align 8, !tbaa !27
  %25 = load i64, ptr %5, align 8, !tbaa !27
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !372
  %30 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %30)
  br label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %6, align 8, !tbaa !27
  %33 = add nsw i64 %32, 2
  store i64 %33, ptr %6, align 8, !tbaa !27
  br label %23, !llvm.loop !374

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !372
  %36 = load i64, ptr %5, align 8, !tbaa !27
  %37 = load i64, ptr %3, align 8, !tbaa !27
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESM_EESO_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %36, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.84", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !366
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS3_Lin1ELi1ELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEES4_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEES4_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !63
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.173", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !381
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.173", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !63
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #15
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18) #15
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.84", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.82", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.82", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.176", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !383
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EE10dstDataPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.176", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !383
  %6 = call noundef ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESM_EESO_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !372
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %8, ptr %7, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8, !tbaa !27
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !372
  %16 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !27
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !27
  br label %9, !llvm.loop !385

20:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !372
  store i64 %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.176", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !386
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.176", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !387
  %11 = load i64, ptr %4, align 8, !tbaa !27
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEES4_E8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.176", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !388
  %15 = load i64, ptr %4, align 8, !tbaa !27
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(120) %14, i64 noundef %15)
  store <2 x double> %16, ptr %5, align 16, !tbaa !228
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.84", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store i64 %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.176", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !386
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.176", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !387
  %11 = load i64, ptr %4, align 8, !tbaa !27
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEES4_E8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.176", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !388
  %15 = load i64, ptr %4, align 8, !tbaa !27
  %16 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(120) %14, i64 noundef %15)
  store double %16, ptr %5, align 8, !tbaa !17
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEES4_E8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.173", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !381
  %8 = load i64, ptr %4, align 8, !tbaa !27
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !389
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.100", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !391
  %13 = mul nsw i64 %12, 3
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.100", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !393
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.100", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !391
  %20 = mul nsw i64 3, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !27
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !27
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.100", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !393
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.100", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !393
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.100", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !396
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !396
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store ptr %1, ptr %5, align 8, !tbaa !396
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !396
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !400
  store ptr %1, ptr %5, align 8, !tbaa !396
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !396
  %9 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !396
  %12 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds double, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !396
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef %14, i64 noundef %16, i64 noundef 1)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.103", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !396
  store ptr %18, ptr %17, align 8, !tbaa !396
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.103", ptr %7, i32 0, i32 2
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #15
  %20 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.103", ptr %7, i32 0, i32 3
  %21 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %21) #15
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.93", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.93", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !402
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = load i64, ptr %7, align 8, !tbaa !27
  %12 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.103", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !404
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.103", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !408
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.100", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !393
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.100", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !391
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !409
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.105", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %10, align 8, !tbaa !411
  %12 = getelementptr inbounds nuw %"class.Eigen::MapBase.105", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #15
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %15)
  call void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ENS_5DenseEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(249) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EEaSINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESI_EESK_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EEaSINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESI_EESK_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(249) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS7_INS8_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS7_INS8_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = call noundef nonnull align 8 dereferenceable(249) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(249) %8)
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(249) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !159
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISP_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(249) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISP_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(249) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !159
  store ptr %2, ptr %7, align 8, !tbaa !169
  store ptr %3, ptr %8, align 8, !tbaa !94
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = load ptr, ptr %6, align 8, !tbaa !159
  %11 = load ptr, ptr %7, align 8, !tbaa !169
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(249) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(249) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %8, ptr %7, align 8, !tbaa !70
  %9 = load ptr, ptr %7, align 8, !tbaa !70
  %10 = load ptr, ptr %5, align 8, !tbaa !159
  %11 = load ptr, ptr %6, align 8, !tbaa !169
  call void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKSK_RKSM_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(249) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKSK_RKSM_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(249) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = load ptr, ptr %6, align 8, !tbaa !169
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(249) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(249) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.178", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.183", align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 120, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !159
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(249) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = load ptr, ptr %5, align 8, !tbaa !159
  %15 = load ptr, ptr %6, align 8, !tbaa !169
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(249) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !70
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !169
  %20 = load ptr, ptr %4, align 8, !tbaa !70
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EEC2ERS7_RKSN_RKSP_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS4_IKNS5_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESK_EESM_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSR_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EENS0_10IndexBasedESJ_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %7) #15
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EENS0_10IndexBasedESJ_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %7) #15
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(249) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !159
  %10 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESE_EESG_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(249) %9) #15
  store i64 %10, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !159
  %12 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESE_EESG_E4colsEv(ptr noundef nonnull align 8 dereferenceable(249) %11) #15
  store i64 %12, ptr %8, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %13) #15
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !70
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %18) #15
  %20 = load i64, ptr %8, align 8, !tbaa !27
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !70
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS3_Lin1ELi1ELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EEC2ERS7_RKSN_RKSP_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !420
  store ptr %1, ptr %7, align 8, !tbaa !418
  store ptr %2, ptr %8, align 8, !tbaa !171
  store ptr %3, ptr %9, align 8, !tbaa !169
  store ptr %4, ptr %10, align 8, !tbaa !70
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.183", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !418
  store ptr %13, ptr %12, align 8, !tbaa !418
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.183", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !171
  store ptr %15, ptr %14, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.183", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !169
  store ptr %17, ptr %16, align 8, !tbaa !169
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.183", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !70
  store ptr %19, ptr %18, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS4_IKNS5_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESK_EESM_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSR_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !420
  %8 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  store i64 %8, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = load ptr, ptr %2, align 8, !tbaa !420
  %10 = call noundef ptr @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EE10dstDataPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load i64, ptr %3, align 8, !tbaa !27
  %12 = call noundef i64 @_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_(ptr noundef %10, i64 noundef %11)
  store i64 %12, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load i64, ptr %4, align 8, !tbaa !27
  %14 = load i64, ptr %3, align 8, !tbaa !27
  %15 = load i64, ptr %4, align 8, !tbaa !27
  %16 = sub nsw i64 %14, %15
  %17 = sdiv i64 %16, 2
  %18 = mul nsw i64 %17, 2
  %19 = add nsw i64 %13, %18
  store i64 %19, ptr %5, align 8, !tbaa !27
  %20 = load ptr, ptr %2, align 8, !tbaa !420
  %21 = load i64, ptr %4, align 8, !tbaa !27
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESM_EESO_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %22 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %22, ptr %6, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %31, %1
  %24 = load i64, ptr %6, align 8, !tbaa !27
  %25 = load i64, ptr %5, align 8, !tbaa !27
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !420
  %30 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %30)
  br label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %6, align 8, !tbaa !27
  %33 = add nsw i64 %32, 2
  store i64 %33, ptr %6, align 8, !tbaa !27
  br label %23, !llvm.loop !422

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !420
  %36 = load i64, ptr %5, align 8, !tbaa !27
  %37 = load i64, ptr %3, align 8, !tbaa !27
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESM_EESO_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %36, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.105", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !414
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS3_Lin1ELi1ELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.180", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !429
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.180", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !70
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #15
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18) #15
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.105", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !411
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.103", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !404
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.103", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !404
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.183", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !431
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EE10dstDataPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.183", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !431
  %6 = call noundef ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESM_EESO_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !420
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %8, ptr %7, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8, !tbaa !27
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !420
  %16 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !27
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !27
  br label %9, !llvm.loop !433

20:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !420
  store i64 %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.183", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !434
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.183", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !435
  %11 = load i64, ptr %4, align 8, !tbaa !27
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.183", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !436
  %15 = load i64, ptr %4, align 8, !tbaa !27
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(120) %14, i64 noundef %15)
  store <2 x double> %16, ptr %5, align 16, !tbaa !228
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.105", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !411
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !420
  store i64 %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.183", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !434
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.183", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !435
  %11 = load i64, ptr %4, align 8, !tbaa !27
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.183", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !436
  %15 = load i64, ptr %4, align 8, !tbaa !27
  %16 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(120) %14, i64 noundef %15)
  store double %16, ptr %5, align 8, !tbaa !17
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.180", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !429
  %8 = load i64, ptr %4, align 8, !tbaa !27
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cross.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!16 = !{!"p1 double", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEEE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!45 = distinct !{!45, !26}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEEE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EEEE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EEEE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!60 = distinct !{!60, !26}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!67 = distinct !{!67, !26}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!74 = !{!75, !28, i64 8}
!75 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !16, i64 0, !28, i64 8, !28, i64 16}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"bool", !7, i64 0}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = !{!75, !28, i64 16}
!87 = !{!75, !16, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"vtable pointer", !8, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!94 = !{!6, !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!105 = !{!106, !28, i64 0}
!106 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !28, i64 0}
!107 = !{!108, !96, i64 24}
!108 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !109, i64 0, !96, i64 24, !106, i64 32, !106, i64 40, !28, i64 48}
!109 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEE", !110, i64 0}
!110 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !16, i64 0, !106, i64 8, !111, i64 16}
!111 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!112 = !{!108, !28, i64 48}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !6, i64 0}
!115 = !{!110, !16, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 long", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !6, i64 0}
!132 = !{!133, !16, i64 0}
!133 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !16, i64 0, !106, i64 8, !111, i64 16}
!134 = !{!135, !96, i64 24}
!135 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !133, i64 0, !96, i64 24, !106, i64 32, !106, i64 40, !28, i64 48}
!136 = !{!135, !28, i64 48}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5Eigen12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5Eigen8internal17scalar_product_opIddEE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESC_EE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESC_NS_5DenseEEE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEEE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEEE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5Eigen8internal20scalar_difference_opIddEE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESE_EESG_EE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_NS_5DenseEEE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEEE", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEEE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEEE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKS5_Lin1ELi1ELb1EEEEESI_EESK_EEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!177 = distinct !{!177, !26}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EENS0_10IndexBasedESJ_ddEE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EEEE", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE4DataE", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEEE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EENS0_10IndexBasedESF_ddEE", !6, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEEE", !6, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EEEE", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESD_EENS0_10IndexBasedESF_ddE4DataE", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEE", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEE", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_10IndexBasedEdEE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEE", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !6, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!212 = !{!213, !16, i64 0}
!213 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEE", !16, i64 0, !111, i64 8, !106, i64 16}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!220 = !{!221, !16, i64 0}
!221 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEE", !16, i64 0, !111, i64 8, !106, i64 16}
!222 = !{!223, !40, i64 24}
!223 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKS5_Lin1ELi1ELb1EEEEESI_EESK_EEEENS0_9assign_opIddEELi0EEE", !174, i64 0, !172, i64 8, !170, i64 16, !40, i64 24}
!224 = distinct !{!224, !26}
!225 = !{!223, !170, i64 16}
!226 = !{!223, !174, i64 0}
!227 = !{!223, !172, i64 8}
!228 = !{!7, !7, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN5Eigen5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN5Eigen9BlockImplIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0ENS_5DenseEEE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0ELb1EEE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEELi0EEE", !6, i64 0}
!239 = !{!240, !16, i64 0}
!240 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEELi0EEE", !16, i64 0, !111, i64 8, !111, i64 9}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE", !6, i64 0}
!243 = !{!244, !232, i64 16}
!244 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0ELb1EEE", !240, i64 0, !232, i64 16, !245, i64 24, !106, i64 32, !28, i64 40}
!245 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!246 = !{!244, !28, i64 40}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EEE", !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEE", !6, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEE", !6, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN5Eigen12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEE", !6, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEEE", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEEE", !6, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESC_EE", !6, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESC_NS_5DenseEEE", !6, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EEEE", !6, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EEEE", !6, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESE_EESG_EE", !6, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_NS_5DenseEEE", !6, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EEEE", !6, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EEEE", !6, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN5Eigen13TransposeImplINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_5DenseEEE", !6, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEE", !6, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEE", !6, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EEEE", !6, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEE", !6, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEE", !6, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSA_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS4_IKNS5_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESL_EESN_EEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!291 = distinct !{!291, !26}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_10IndexBasedEdEE", !6, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EENS0_10IndexBasedESJ_ddEE", !6, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EEEE", !6, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESF_EESH_EENS0_10IndexBasedESJ_ddE4DataE", !6, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EEEE", !6, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EENS0_10IndexBasedESF_ddEE", !6, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EEEE", !6, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EEEE", !6, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESD_EENS0_10IndexBasedESF_ddE4DataE", !6, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEEE", !6, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEEE", !6, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEEE", !6, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEENS0_10IndexBasedEdEE", !6, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEEEE", !6, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEE", !6, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0ELb1EEE", !6, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEENS3_IdLi1ELi1ELi1ELi1ELi1EEEEE", !6, i64 0}
!326 = !{!327, !16, i64 0}
!327 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEENS3_IdLi1ELi1ELi1ELi1ELi1EEEEE", !16, i64 0, !111, i64 8, !328, i64 9}
!328 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEE", !6, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE", !6, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEE", !6, i64 0}
!335 = !{!336, !276, i64 24}
!336 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSA_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS4_IKNS5_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESL_EESN_EEEENS0_9assign_opIddEELi0EEE", !286, i64 0, !284, i64 8, !170, i64 16, !276, i64 24}
!337 = distinct !{!337, !26}
!338 = !{!336, !170, i64 16}
!339 = !{!336, !286, i64 0}
!340 = !{!336, !284, i64 8}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0}
!343 = !{!344, !28, i64 8}
!344 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !16, i64 0, !28, i64 8}
!345 = !{!344, !16, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN5Eigen9BlockImplINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ENS_5DenseEEE", !6, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EEE", !6, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi1EEE", !6, i64 0}
!356 = !{!357, !349, i64 24}
!357 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EEE", !358, i64 0, !349, i64 24, !106, i64 32, !245, i64 40, !28, i64 48}
!358 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi1EEE", !359, i64 0}
!359 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EEE", !16, i64 0, !106, i64 8, !111, i64 16}
!360 = !{!357, !28, i64 48}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EEE", !6, i64 0}
!363 = !{!359, !16, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!374 = distinct !{!374, !26}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EEE", !6, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEES4_EE", !6, i64 0}
!381 = !{!382, !16, i64 0}
!382 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEES4_EE", !16, i64 0, !111, i64 8, !106, i64 16}
!383 = !{!384, !64, i64 24}
!384 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EEE", !371, i64 0, !172, i64 8, !170, i64 16, !64, i64 24}
!385 = distinct !{!385, !26}
!386 = !{!384, !170, i64 16}
!387 = !{!384, !371, i64 0}
!388 = !{!384, !172, i64 8}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !6, i64 0}
!391 = !{!392, !28, i64 8}
!392 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !16, i64 0, !28, i64 8}
!393 = !{!392, !16, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEE", !6, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN5Eigen9BlockImplINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ENS_5DenseEEE", !6, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EEE", !6, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi1EEE", !6, i64 0}
!404 = !{!405, !397, i64 24}
!405 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EEE", !406, i64 0, !397, i64 24, !106, i64 32, !106, i64 40, !28, i64 48}
!406 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi1EEE", !407, i64 0}
!407 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EEE", !16, i64 0, !106, i64 8, !111, i64 16}
!408 = !{!405, !28, i64 48}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EEE", !6, i64 0}
!411 = !{!407, !16, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEE", !6, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEE", !6, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEE", !6, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEE", !6, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!422 = distinct !{!422, !26}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEE", !6, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EEE", !6, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!429 = !{!430, !16, i64 0}
!430 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEE", !16, i64 0, !111, i64 8, !106, i64 16}
!431 = !{!432, !71, i64 24}
!432 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESJ_EESL_EEEENS0_9assign_opIddEELi0EEE", !419, i64 0, !172, i64 8, !170, i64 16, !71, i64 24}
!433 = distinct !{!433, !26}
!434 = !{!432, !170, i64 16}
!435 = !{!432, !419, i64 0}
!436 = !{!432, !172, i64 8}
