target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Block.55" = type { %"class.Eigen::BlockImpl.56" }
%"class.Eigen::BlockImpl.56" = type { %"class.Eigen::internal::BlockImpl_dense.57" }
%"class.Eigen::internal::BlockImpl_dense.57" = type { %"class.Eigen::MapBase.base", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::CwiseBinaryOp.64" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp.70", %"class.Eigen::CwiseBinaryOp.70", [8 x i8] }
%"class.Eigen::CwiseBinaryOp.70" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp.76", %"class.Eigen::Block.55", [8 x i8] }>
%"class.Eigen::CwiseNullaryOp.76" = type { [8 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"class.Eigen::Block.83" = type { %"class.Eigen::BlockImpl.84" }
%"class.Eigen::BlockImpl.84" = type { %"class.Eigen::internal::BlockImpl_dense.85" }
%"class.Eigen::internal::BlockImpl_dense.85" = type { %"class.Eigen::MapBase.base.95", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.95" = type { %"class.Eigen::MapBase.base.94" }
%"class.Eigen::MapBase.base.94" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Matrix.9" = type { %"class.Eigen::PlainObjectBase.10" }
%"class.Eigen::PlainObjectBase.10" = type { %"class.Eigen::DenseStorage.17" }
%"class.Eigen::DenseStorage.17" = type { ptr, i64, i64 }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::CwiseBinaryOp" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp.33", %"class.Eigen::CwiseBinaryOp.33", [8 x i8] }
%"class.Eigen::CwiseBinaryOp.33" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp", %"class.Eigen::Block", [8 x i8] }>
%"class.Eigen::CwiseNullaryOp" = type { [8 x i8], %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::Block.44" = type { %"class.Eigen::BlockImpl.45" }
%"class.Eigen::BlockImpl.45" = type { %"class.Eigen::internal::BlockImpl_dense.46" }
%"class.Eigen::internal::BlockImpl_dense.46" = type { %"class.Eigen::MapBase.47", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.47" = type { %"class.Eigen::MapBase.48" }
%"class.Eigen::MapBase.48" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::scalar_product_op" = type { i8 }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::MapBase.58" = type <{ ptr, [8 x i8] }>
%"class.Eigen::CwiseBinaryOp.99" = type <{ %"class.Eigen::Block.55", %"class.Eigen::Block.55", [8 x i8] }>
%"struct.Eigen::internal::scalar_conj_product_op" = type { i8 }
%"class.Eigen::internal::redux_evaluator" = type { %"struct.Eigen::internal::evaluator" }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.106", %"struct.Eigen::internal::evaluator.106" }
%"struct.Eigen::internal::evaluator.106" = type { %"struct.Eigen::internal::evaluator.base", [7 x i8] }
%"struct.Eigen::internal::evaluator.base" = type { %"struct.Eigen::internal::block_evaluator.base" }
%"struct.Eigen::internal::block_evaluator.base" = type { %"struct.Eigen::internal::mapbase_evaluator.base" }
%"struct.Eigen::internal::mapbase_evaluator.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::mapbase_evaluator" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"struct.Eigen::internal::conj_helper" = type { i8 }
%"struct.Eigen::internal::conj_if" = type { i8 }
%"class.Eigen::MapBase.87" = type <{ ptr, [8 x i8] }>
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.111" = type { %"struct.Eigen::internal::binary_evaluator.112" }
%"struct.Eigen::internal::binary_evaluator.112" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.115", %"struct.Eigen::internal::evaluator.115" }
%"struct.Eigen::internal::evaluator.115" = type { %"struct.Eigen::internal::evaluator.116" }
%"struct.Eigen::internal::evaluator.116" = type { %"struct.Eigen::internal::binary_evaluator.117" }
%"struct.Eigen::internal::binary_evaluator.117" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.120", %"struct.Eigen::internal::evaluator.106" }
%"struct.Eigen::internal::evaluator.120" = type { %"struct.Eigen::internal::evaluator.base.124", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.124" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"struct.Eigen::internal::evaluator.126" = type { %"struct.Eigen::internal::block_evaluator.base.132", [7 x i8] }
%"struct.Eigen::internal::block_evaluator.base.132" = type { %"struct.Eigen::internal::mapbase_evaluator.base.131" }
%"struct.Eigen::internal::mapbase_evaluator.base.131" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.121" = type <{ %"struct.Eigen::internal::scalar_constant_op", [8 x i8] }>
%"struct.Eigen::internal::mapbase_evaluator.128" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::CwiseBinaryOp.134" = type <{ %"class.Eigen::Block", %"class.Eigen::Block", [8 x i8] }>
%"class.Eigen::internal::redux_evaluator.141" = type { %"struct.Eigen::internal::evaluator.142" }
%"struct.Eigen::internal::evaluator.142" = type { %"struct.Eigen::internal::binary_evaluator.143" }
%"struct.Eigen::internal::binary_evaluator.143" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.146", %"struct.Eigen::internal::evaluator.146" }
%"struct.Eigen::internal::evaluator.146" = type { %"struct.Eigen::internal::evaluator.base.154", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.154" = type { %"struct.Eigen::internal::block_evaluator.base.153" }
%"struct.Eigen::internal::block_evaluator.base.153" = type { %"struct.Eigen::internal::mapbase_evaluator.base.152" }
%"struct.Eigen::internal::mapbase_evaluator.base.152" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::mapbase_evaluator.149" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"struct.Eigen::internal::evaluator.156" = type { %"struct.Eigen::internal::binary_evaluator.157" }
%"struct.Eigen::internal::binary_evaluator.157" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, -1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, -1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, -1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, -1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.160", %"struct.Eigen::internal::evaluator.160" }
%"struct.Eigen::internal::evaluator.160" = type { %"struct.Eigen::internal::evaluator.161" }
%"struct.Eigen::internal::evaluator.161" = type { %"struct.Eigen::internal::binary_evaluator.162" }
%"struct.Eigen::internal::binary_evaluator.162" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, -1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, -1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.165", %"struct.Eigen::internal::evaluator.146" }
%"struct.Eigen::internal::evaluator.165" = type { %"struct.Eigen::internal::evaluator.base.169", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.169" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"struct.Eigen::internal::evaluator.171" = type { %"struct.Eigen::internal::block_evaluator.base.177", [7 x i8] }
%"struct.Eigen::internal::block_evaluator.base.177" = type { %"struct.Eigen::internal::mapbase_evaluator.base.176" }
%"struct.Eigen::internal::mapbase_evaluator.base.176" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::generic_dense_assignment_kernel.179" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.166" = type <{ %"struct.Eigen::internal::scalar_constant_op", [8 x i8] }>
%"struct.Eigen::internal::mapbase_evaluator.173" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl29compute_frame_field_bisectorsIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_RNS1_15PlainObjectBaseIS6_EESG_ = comdat any

$_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2Ev = comdat any

$_ZN3igl29compute_frame_field_bisectorsIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_S9_S9_RNS1_15PlainObjectBaseIS6_EESG_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev = comdat any

$_ZN3igl29compute_frame_field_bisectorsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_RNS1_15PlainObjectBaseIS6_EESG_ = comdat any

$_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2Ev = comdat any

$_ZN3igl29compute_frame_field_bisectorsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_S9_S9_RNS1_15PlainObjectBaseIS6_EESG_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE = comdat any

$_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEplISI_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSI_KSN_EERKNS0_ISN_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EED2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE = comdat any

$_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE = comdat any

$_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEplISI_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSI_KSN_EERKNS0_ISN_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS0_IKS2_Li1ELi3ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIdEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4rowsEv = comdat any

$_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEC2ERS3_l = comdat any

$_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ENS_5DenseEEC2ERS3_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEC2ERS4_l = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11innerStrideEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEC2EPKdll = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE4initEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4dataEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4colsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZN5Eigen8internal11dot_nocheckINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES6_Lb0EE3runERKNS_10MatrixBaseIS6_EESB_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE10binaryExprINS_8internal22scalar_conj_product_opIddEES5_EEKNS_13CwiseBinaryOpIT_KS5_KT0_EERKNS0_ISE_EERKSC_ = comdat any

$_ZN5Eigen8internal22scalar_conj_product_opIddEC2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEE3sumEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES9_EC2ERS9_SB_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES9_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal22scalar_conj_product_opIddEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_ = comdat any

$_ZN5Eigen8internal13scalar_sum_opIddEC2Ev = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEEC2ERKSB_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESD_EEEELi0ELi2EE3runISE_EEdRKSF_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EENS0_10IndexBasedESC_ddED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEEC2ERKSB_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EENS0_10IndexBasedESC_ddEC2ERKSB_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EENS0_10IndexBasedESC_ddE4DataC2ERKSB_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES9_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES9_E3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERS7_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES9_E3rhsEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELi3ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESD_EEEELi0ELi3EE3runERKSF_RKS3_ = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESD_EEEELi0ELi1EE3runERKSF_RKS3_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESD_EEEELi1ELi2EE3runERKSF_RKS3_ = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEE17coeffByOuterInnerEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EENS0_10IndexBasedESC_ddE5coeffEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EENS0_10IndexBasedESC_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal22scalar_conj_product_opIddEclERKdS4_ = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEE5coeffEll = comdat any

$_ZNK5Eigen8internal11conj_helperIddLb0ELb0EE4pmulERKdS4_ = comdat any

$_ZN5Eigen8internal4pmulIdEET_RKS2_S4_ = comdat any

$_ZNK5Eigen8internal7conj_ifILb0EE5pconjIdEERKT_S6_ = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEE9colStrideEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEE9rowStrideEv = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESD_EEEELi1ELi1EE3runERKSF_RKS3_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESD_EEEELi2ELi1EE3runERKSF_RKS3_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EENS0_10IndexBasedESC_ddE4DataD2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4colsEv = comdat any

$_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen8internal17scalar_product_opIddEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS7_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERSB_RSG_RKS3_ = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS7_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal17scalar_product_opIddEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEE7derivedEv = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS9_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESK_EC2ERSK_SM_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIddEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS7_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERKSH_ = comdat any

$_ZN5Eigen8internal13scalar_sum_opIddEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EEEC2Ev = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEC2ERS2_l = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ENS_5DenseEEC2ERS2_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEC2ERS3_l = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4dataEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi1EEC2EPdll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE4initEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4dataEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEC2EPdll = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ENS_5DenseEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKNS1_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKS2_Li1ELi3ELb0EEEEESO_EEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EEE7derivedEv = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEaSINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKS3_Li1ELi3ELb0EEEEESN_EEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS7_INS8_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS1_IKS3_Li1ELi3ELb0EEEEESO_EEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS2_IKS4_Li1ELi3ELb0EEEEESM_EEEEvRT_RKT0_ = comdat any

$_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS2_IKS4_Li1ELi3ELb0EEEEESM_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISS_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal9assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS2_IKS4_Li1ELi3ELb0EEEEESM_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS2_IKS4_Li1ELi3ELb0EEEEESM_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKSN_RKSP_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS2_IKS4_Li1ELi3ELb0EEEEESM_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EEEC2ERKSM_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS2_IKS4_Li1ELi3ELb0EEEEESM_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERKS5_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS3_IKS5_Li1ELi3ELb0EEEEESO_EEEENS0_9assign_opIddEELi0EEC2ERS7_RKSQ_RKSS_RS6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS4_IKS6_Li1ELi3ELb0EEEEESP_EEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSU_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EENS0_10IndexBasedESN_ddED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EENS0_10IndexBasedESN_ddEC2ERKSM_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EENS0_10IndexBasedESN_ddE4DataC2ERKSM_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS9_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESK_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS9_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESK_E3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEC2ERSJ_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS9_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESK_E3rhsEv = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS0_10IndexBasedESJ_ddED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEC2ERKSI_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS0_10IndexBasedESJ_ddEC2ERKSI_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS0_10IndexBasedESJ_ddE4DataC2ERKSI_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS7_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS7_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERS9_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS7_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE3rhsEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7functorEv = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS0_10IndexBasedESJ_ddE4DataD2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS9_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESK_E4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS9_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESK_E4colsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4colsEv = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE6resizeEll = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS7_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS7_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE4colsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEC2ERKNS_5BlockIS3_Li1ELi3ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11outerStrideEv = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS4_IKS6_Li1ELi3ELb0EEEEESP_EEEENS0_9assign_opIddEELi0EEELi0ELi3EE3runERSU_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS3_IKS5_Li1ELi3ELb0EEEEESO_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS4_IKS6_Li1ELi3ELb0EEEEESP_EEEENS0_9assign_opIddEELi0EEELi1ELi3EE3runERSU_ = comdat any

$_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EENS0_10IndexBasedESN_ddE5coeffEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EENS0_10IndexBasedESN_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS0_10IndexBasedESJ_ddE5coeffEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS0_10IndexBasedESJ_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal17scalar_product_opIddEclERKdS4_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffIlEEdT_ = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEE5coeffEl = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEclIlEEdRKS3_T_S8_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIdEclEv = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS4_IKS6_Li1ELi3ELb0EEEEESP_EEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSU_ = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS4_IKS6_Li1ELi3ELb0EEEEESP_EEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSU_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EENS0_10IndexBasedESN_ddE4DataD2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS3_l = comdat any

$_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS3_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS4_l = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPKdll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZN5Eigen8internal11dot_nocheckINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_Lb0EE3runERKNS_10MatrixBaseIS6_EESB_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE10binaryExprINS_8internal22scalar_conj_product_opIddEES5_EEKNS_13CwiseBinaryOpIT_KS5_KT0_EERKNS0_ISE_EERKSC_ = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE3sumEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EC2ERS9_SB_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_ = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4colsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_E4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_E4colsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEC2ERKSB_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEELi0ELi0EE3runISE_EEdRKSF_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEC2ERKSB_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddEC2ERKSB_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddE4DataC2ERKSB_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_E3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERS7_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_E3rhsEv = comdat any

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

$_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE17coeffByOuterInnerEll = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE9innerSizeEv = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE9outerSizeEv = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddE5coeffEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEll = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE9colStrideEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE9rowStrideEv = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddE4DataD2Ev = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS2_l = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS2_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS3_l = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEC2EPdll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPdll = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERSB_RSG_RKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS7_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE7derivedEv = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS9_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESK_EC2ERSK_SM_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIddEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKSH_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EEEC2Ev = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKS2_Li1ELin1ELb0EEEEESO_EEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EEE7derivedEv = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEaSINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKS3_Li1ELin1ELb0EEEEESN_EEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS7_INS8_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEESO_EEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS2_IKS4_Li1ELin1ELb0EEEEESM_EEEEvRT_RKT0_ = comdat any

$_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS2_IKS4_Li1ELin1ELb0EEEEESM_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISS_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS2_IKS4_Li1ELin1ELb0EEEEESM_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS2_IKS4_Li1ELin1ELb0EEEEESM_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKSN_RKSP_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS2_IKS4_Li1ELin1ELb0EEEEESM_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EEEC2ERKSM_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS2_IKS4_Li1ELin1ELb0EEEEESM_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS5_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS3_IKS5_Li1ELin1ELb0EEEEESO_EEEENS0_9assign_opIddEELi0EEC2ERS7_RKSQ_RKSS_RS6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS4_IKS6_Li1ELin1ELb0EEEEESP_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERSU_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EENS0_10IndexBasedESN_ddED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EENS0_10IndexBasedESN_ddEC2ERKSM_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EENS0_10IndexBasedESN_ddE4DataC2ERKSM_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS9_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESK_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS9_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESK_E3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2ERSJ_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS9_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESK_E3rhsEv = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedESJ_ddED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2ERKSI_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedESJ_ddEC2ERKSI_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedESJ_ddE4DataC2ERKSI_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEC2ERS9_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3rhsEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7functorEv = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedESJ_ddE4DataD2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS9_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESK_E4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS9_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESK_E4colsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE6resizeEll = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4colsEv = comdat any

$_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Li1ELin1ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS3_IKS5_Li1ELin1ELb0EEEEESO_EEEENS0_9assign_opIddEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS3_IKS5_Li1ELin1ELb0EEEEESO_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EENS0_10IndexBasedESN_ddE5coeffEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EENS0_10IndexBasedESN_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedESJ_ddE5coeffEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedESJ_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE5coeffIlEEdT_ = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEl = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EENS0_10IndexBasedESN_ddE4DataD2Ev = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compute_frame_field_bisectors.cpp, ptr null }]

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
define weak_odr dso_local void @_ZN3igl29compute_frame_field_bisectorsIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_RNS1_15PlainObjectBaseIS6_EESG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.Eigen::Matrix", align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  invoke void @_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %18 unwind label %30

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  invoke void @_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %19 unwind label %34

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  invoke void @_ZN3igl11local_basisIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EERNSE_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %22 unwind label %38

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  %25 = load ptr, ptr %9, align 8, !tbaa !15
  %26 = load ptr, ptr %10, align 8, !tbaa !15
  %27 = load ptr, ptr %11, align 8, !tbaa !19
  %28 = load ptr, ptr %12, align 8, !tbaa !19
  invoke void @_ZN3igl29compute_frame_field_bisectorsIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_S9_S9_RNS1_15PlainObjectBaseIS6_EESG_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %29 unwind label %38

29:                                               ; preds = %22
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  ret void

30:                                               ; preds = %6
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %15, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %16, align 4
  br label %43

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %15, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %16, align 4
  br label %42

38:                                               ; preds = %22, %19
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %15, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %16, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %43

43:                                               ; preds = %42, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %16, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
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
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl11local_basisIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EERNSE_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl29compute_frame_field_bisectorsIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_S9_S9_RNS1_15PlainObjectBaseIS6_EESG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #3 comdat {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca %"class.Eigen::Block.55", align 8
  %20 = alloca %"class.Eigen::Block.55", align 8
  %21 = alloca %"class.Eigen::Block.55", align 8
  %22 = alloca %"class.Eigen::Block.55", align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca %"class.Eigen::Block.55", align 8
  %27 = alloca %"class.Eigen::Block.55", align 8
  %28 = alloca %"class.Eigen::Block.55", align 8
  %29 = alloca %"class.Eigen::Block.55", align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca %"class.Eigen::CwiseBinaryOp.64", align 8
  %39 = alloca %"class.Eigen::CwiseBinaryOp.70", align 8
  %40 = alloca double, align 8
  %41 = alloca %"class.Eigen::Block.55", align 8
  %42 = alloca %"class.Eigen::CwiseBinaryOp.70", align 8
  %43 = alloca double, align 8
  %44 = alloca %"class.Eigen::Block.55", align 8
  %45 = alloca %"class.Eigen::Block.83", align 8
  %46 = alloca %"class.Eigen::CwiseBinaryOp.64", align 8
  %47 = alloca %"class.Eigen::CwiseBinaryOp.70", align 8
  %48 = alloca double, align 8
  %49 = alloca %"class.Eigen::Block.55", align 8
  %50 = alloca %"class.Eigen::CwiseBinaryOp.70", align 8
  %51 = alloca double, align 8
  %52 = alloca %"class.Eigen::Block.55", align 8
  %53 = alloca %"class.Eigen::Block.83", align 8
  store ptr %0, ptr %9, align 8, !tbaa !15
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !15
  store ptr %3, ptr %12, align 8, !tbaa !15
  store ptr %4, ptr %13, align 8, !tbaa !15
  store ptr %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !19
  store ptr %7, ptr %16, align 8, !tbaa !19
  %54 = load ptr, ptr %15, align 8, !tbaa !19
  %55 = load ptr, ptr %13, align 8, !tbaa !15
  %56 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %55) #13
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef %56, i64 noundef 3)
  %57 = load ptr, ptr %16, align 8, !tbaa !19
  %58 = load ptr, ptr %13, align 8, !tbaa !15
  %59 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %58) #13
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %57, i64 noundef %59, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !23
  br label %60

60:                                               ; preds = %172, %8
  %61 = load i32, ptr %17, align 4, !tbaa !23
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %13, align 8, !tbaa !15
  %64 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %63) #13
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %175

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #13
  %68 = load ptr, ptr %12, align 8, !tbaa !15
  %69 = load i32, ptr %17, align 4, !tbaa !23
  %70 = zext i32 %69 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.55") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) %68, i64 noundef %70)
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #13
  %71 = load ptr, ptr %13, align 8, !tbaa !15
  %72 = load i32, ptr %17, align 4, !tbaa !23
  %73 = zext i32 %72 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.55") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %71, i64 noundef %73)
  %74 = call noundef double @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #13
  %75 = load ptr, ptr %11, align 8, !tbaa !15
  %76 = load i32, ptr %17, align 4, !tbaa !23
  %77 = zext i32 %76 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.55") align 8 %21, ptr noundef nonnull align 1 dereferenceable(1) %75, i64 noundef %77)
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #13
  %78 = load ptr, ptr %13, align 8, !tbaa !15
  %79 = load i32, ptr %17, align 4, !tbaa !23
  %80 = zext i32 %79 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.55") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %78, i64 noundef %80)
  %81 = call noundef double @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %82 = call double @atan2(double noundef %74, double noundef %81) #13, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #13
  store double %82, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store double 0.000000e+00, ptr %23, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %83 = load double, ptr %18, align 8, !tbaa !25
  %84 = fneg double %83
  store double %84, ptr %24, align 8, !tbaa !25
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %86 = load double, ptr %85, align 8, !tbaa !25
  %87 = fdiv double %86, 0x401921FB54442D18
  %88 = call double @llvm.ceil.f64(double %87)
  %89 = load double, ptr %18, align 8, !tbaa !25
  %90 = call double @llvm.fmuladd.f64(double %88, double 0x401921FB54442D18, double %89)
  store double %90, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %91 = load double, ptr %18, align 8, !tbaa !25
  %92 = call double @fmod(double noundef %91, double noundef 0x401921FB54442D18) #13, !tbaa !23
  store double %92, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #13
  %93 = load ptr, ptr %12, align 8, !tbaa !15
  %94 = load i32, ptr %17, align 4, !tbaa !23
  %95 = zext i32 %94 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.55") align 8 %26, ptr noundef nonnull align 1 dereferenceable(1) %93, i64 noundef %95)
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #13
  %96 = load ptr, ptr %14, align 8, !tbaa !15
  %97 = load i32, ptr %17, align 4, !tbaa !23
  %98 = zext i32 %97 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.55") align 8 %27, ptr noundef nonnull align 1 dereferenceable(1) %96, i64 noundef %98)
  %99 = call noundef double @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr %28) #13
  %100 = load ptr, ptr %11, align 8, !tbaa !15
  %101 = load i32, ptr %17, align 4, !tbaa !23
  %102 = zext i32 %101 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.55") align 8 %28, ptr noundef nonnull align 1 dereferenceable(1) %100, i64 noundef %102)
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #13
  %103 = load ptr, ptr %14, align 8, !tbaa !15
  %104 = load i32, ptr %17, align 4, !tbaa !23
  %105 = zext i32 %104 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.55") align 8 %29, ptr noundef nonnull align 1 dereferenceable(1) %103, i64 noundef %105)
  %106 = call noundef double @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
  %107 = call double @atan2(double noundef %99, double noundef %106) #13, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #13
  store double %107, ptr %25, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store double 0.000000e+00, ptr %30, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %108 = load double, ptr %25, align 8, !tbaa !25
  %109 = fneg double %108
  store double %109, ptr %31, align 8, !tbaa !25
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %111 = load double, ptr %110, align 8, !tbaa !25
  %112 = fdiv double %111, 0x401921FB54442D18
  %113 = call double @llvm.ceil.f64(double %112)
  %114 = load double, ptr %25, align 8, !tbaa !25
  %115 = call double @llvm.fmuladd.f64(double %113, double 0x401921FB54442D18, double %114)
  store double %115, ptr %25, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  %116 = load double, ptr %25, align 8, !tbaa !25
  %117 = call double @fmod(double noundef %116, double noundef 0x401921FB54442D18) #13, !tbaa !23
  store double %117, ptr %25, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %118 = load double, ptr %18, align 8, !tbaa !25
  %119 = load double, ptr %25, align 8, !tbaa !25
  %120 = fadd double %118, %119
  %121 = fdiv double %120, 2.000000e+00
  store double %121, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  store double 0.000000e+00, ptr %33, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %122 = load double, ptr %32, align 8, !tbaa !25
  %123 = fneg double %122
  store double %123, ptr %34, align 8, !tbaa !25
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %125 = load double, ptr %124, align 8, !tbaa !25
  %126 = fdiv double %125, 0x401921FB54442D18
  %127 = call double @llvm.ceil.f64(double %126)
  %128 = load double, ptr %32, align 8, !tbaa !25
  %129 = call double @llvm.fmuladd.f64(double %127, double 0x401921FB54442D18, double %128)
  store double %129, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  %130 = load double, ptr %32, align 8, !tbaa !25
  %131 = call double @fmod(double noundef %130, double noundef 0x401921FB54442D18) #13, !tbaa !23
  store double %131, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %132 = load double, ptr %32, align 8, !tbaa !25
  %133 = fadd double %132, 0x3FF921FB54442D18
  store double %133, ptr %35, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  store double 0.000000e+00, ptr %36, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %134 = load double, ptr %35, align 8, !tbaa !25
  %135 = fneg double %134
  store double %135, ptr %37, align 8, !tbaa !25
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %137 = load double, ptr %136, align 8, !tbaa !25
  %138 = fdiv double %137, 0x401921FB54442D18
  %139 = call double @llvm.ceil.f64(double %138)
  %140 = load double, ptr %35, align 8, !tbaa !25
  %141 = call double @llvm.fmuladd.f64(double %139, double 0x401921FB54442D18, double %140)
  store double %141, ptr %35, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  %142 = load double, ptr %35, align 8, !tbaa !25
  %143 = call double @fmod(double noundef %142, double noundef 0x401921FB54442D18) #13, !tbaa !23
  store double %143, ptr %35, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 176, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %144 = load double, ptr %32, align 8, !tbaa !25
  %145 = call double @cos(double noundef %144) #13, !tbaa !23
  store double %145, ptr %40, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 48, ptr %41) #13
  %146 = load ptr, ptr %11, align 8, !tbaa !15
  %147 = load i32, ptr %17, align 4, !tbaa !23
  %148 = zext i32 %147 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.55") align 8 %41, ptr noundef nonnull align 1 dereferenceable(1) %146, i64 noundef %148)
  call void @_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.70") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
  call void @llvm.lifetime.start.p0(i64 80, ptr %42) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %149 = load double, ptr %32, align 8, !tbaa !25
  %150 = call double @sin(double noundef %149) #13, !tbaa !23
  store double %150, ptr %43, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 48, ptr %44) #13
  %151 = load ptr, ptr %12, align 8, !tbaa !15
  %152 = load i32, ptr %17, align 4, !tbaa !23
  %153 = zext i32 %152 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.55") align 8 %44, ptr noundef nonnull align 1 dereferenceable(1) %151, i64 noundef %153)
  call void @_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.70") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 1 dereferenceable(1) %44)
  call void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEplISI_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSI_KSN_EERKNS0_ISN_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.64") align 8 %38, ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 1 dereferenceable(1) %42)
  call void @llvm.lifetime.start.p0(i64 48, ptr %45) #13
  %154 = load ptr, ptr %15, align 8, !tbaa !19
  %155 = load i32, ptr %17, align 4, !tbaa !23
  %156 = zext i32 %155 to i64
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.83") align 8 %45, ptr noundef nonnull align 1 dereferenceable(1) %154, i64 noundef %156)
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS0_IKS2_Li1ELi3ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 1 dereferenceable(1) %38)
  call void @llvm.lifetime.end.p0(i64 48, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 176, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 176, ptr %46) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr %47) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  %158 = load double, ptr %35, align 8, !tbaa !25
  %159 = call double @cos(double noundef %158) #13, !tbaa !23
  store double %159, ptr %48, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 48, ptr %49) #13
  %160 = load ptr, ptr %11, align 8, !tbaa !15
  %161 = load i32, ptr %17, align 4, !tbaa !23
  %162 = zext i32 %161 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.55") align 8 %49, ptr noundef nonnull align 1 dereferenceable(1) %160, i64 noundef %162)
  call void @_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.70") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 1 dereferenceable(1) %49)
  call void @llvm.lifetime.start.p0(i64 80, ptr %50) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  %163 = load double, ptr %35, align 8, !tbaa !25
  %164 = call double @sin(double noundef %163) #13, !tbaa !23
  store double %164, ptr %51, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 48, ptr %52) #13
  %165 = load ptr, ptr %12, align 8, !tbaa !15
  %166 = load i32, ptr %17, align 4, !tbaa !23
  %167 = zext i32 %166 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.55") align 8 %52, ptr noundef nonnull align 1 dereferenceable(1) %165, i64 noundef %167)
  call void @_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.70") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 1 dereferenceable(1) %52)
  call void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEplISI_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSI_KSN_EERKNS0_ISN_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.64") align 8 %46, ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 1 dereferenceable(1) %50)
  call void @llvm.lifetime.start.p0(i64 48, ptr %53) #13
  %168 = load ptr, ptr %16, align 8, !tbaa !19
  %169 = load i32, ptr %17, align 4, !tbaa !23
  %170 = zext i32 %169 to i64
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.83") align 8 %53, ptr noundef nonnull align 1 dereferenceable(1) %168, i64 noundef %170)
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS0_IKS2_Li1ELi3ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 1 dereferenceable(1) %46)
  call void @llvm.lifetime.end.p0(i64 48, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 176, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %172

172:                                              ; preds = %67
  %173 = load i32, ptr %17, align 4, !tbaa !23
  %174 = add i32 %173, 1
  store i32 %174, ptr %17, align 4, !tbaa !23
  br label %60, !llvm.loop !27

175:                                              ; preds = %66
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl29compute_frame_field_bisectorsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_RNS1_15PlainObjectBaseIS6_EESG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.Eigen::Matrix.9", align 8
  %14 = alloca %"class.Eigen::Matrix.9", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.Eigen::Matrix.9", align 8
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !33
  store ptr %5, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #13
  call void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #13
  invoke void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %18 unwind label %30

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #13
  invoke void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %19 unwind label %34

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = load ptr, ptr %8, align 8, !tbaa !31
  invoke void @_ZN3igl11local_basisIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EERNSE_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %22 unwind label %38

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = load ptr, ptr %8, align 8, !tbaa !31
  %25 = load ptr, ptr %9, align 8, !tbaa !29
  %26 = load ptr, ptr %10, align 8, !tbaa !29
  %27 = load ptr, ptr %11, align 8, !tbaa !33
  %28 = load ptr, ptr %12, align 8, !tbaa !33
  invoke void @_ZN3igl29compute_frame_field_bisectorsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_S9_S9_RNS1_15PlainObjectBaseIS6_EESG_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %29 unwind label %38

29:                                               ; preds = %22
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #13
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  ret void

30:                                               ; preds = %6
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %15, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %16, align 4
  br label %43

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %15, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %16, align 4
  br label %42

38:                                               ; preds = %22, %19
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %15, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %16, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  br label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #13
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  br label %43

43:                                               ; preds = %42, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %16, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
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
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN3igl11local_basisIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EERNSE_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl29compute_frame_field_bisectorsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_S9_S9_RNS1_15PlainObjectBaseIS6_EESG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3 comdat {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca %"class.Eigen::Block", align 8
  %20 = alloca %"class.Eigen::Block", align 8
  %21 = alloca %"class.Eigen::Block", align 8
  %22 = alloca %"class.Eigen::Block", align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca %"class.Eigen::Block", align 8
  %27 = alloca %"class.Eigen::Block", align 8
  %28 = alloca %"class.Eigen::Block", align 8
  %29 = alloca %"class.Eigen::Block", align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %39 = alloca %"class.Eigen::CwiseBinaryOp.33", align 8
  %40 = alloca double, align 8
  %41 = alloca %"class.Eigen::Block", align 8
  %42 = alloca %"class.Eigen::CwiseBinaryOp.33", align 8
  %43 = alloca double, align 8
  %44 = alloca %"class.Eigen::Block", align 8
  %45 = alloca %"class.Eigen::Block.44", align 8
  %46 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %47 = alloca %"class.Eigen::CwiseBinaryOp.33", align 8
  %48 = alloca double, align 8
  %49 = alloca %"class.Eigen::Block", align 8
  %50 = alloca %"class.Eigen::CwiseBinaryOp.33", align 8
  %51 = alloca double, align 8
  %52 = alloca %"class.Eigen::Block", align 8
  %53 = alloca %"class.Eigen::Block.44", align 8
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !31
  store ptr %2, ptr %11, align 8, !tbaa !29
  store ptr %3, ptr %12, align 8, !tbaa !29
  store ptr %4, ptr %13, align 8, !tbaa !29
  store ptr %5, ptr %14, align 8, !tbaa !29
  store ptr %6, ptr %15, align 8, !tbaa !33
  store ptr %7, ptr %16, align 8, !tbaa !33
  %54 = load ptr, ptr %15, align 8, !tbaa !33
  %55 = load ptr, ptr %13, align 8, !tbaa !29
  %56 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %55) #13
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56, i64 noundef 3)
  %57 = load ptr, ptr %16, align 8, !tbaa !33
  %58 = load ptr, ptr %13, align 8, !tbaa !29
  %59 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %58) #13
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %59, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !23
  br label %60

60:                                               ; preds = %172, %8
  %61 = load i32, ptr %17, align 4, !tbaa !23
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %13, align 8, !tbaa !29
  %64 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %63) #13
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %175

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #13
  %68 = load ptr, ptr %12, align 8, !tbaa !29
  %69 = load i32, ptr %17, align 4, !tbaa !23
  %70 = zext i32 %69 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) %68, i64 noundef %70)
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #13
  %71 = load ptr, ptr %13, align 8, !tbaa !29
  %72 = load i32, ptr %17, align 4, !tbaa !23
  %73 = zext i32 %72 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %71, i64 noundef %73)
  %74 = call noundef double @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #13
  %75 = load ptr, ptr %11, align 8, !tbaa !29
  %76 = load i32, ptr %17, align 4, !tbaa !23
  %77 = zext i32 %76 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %21, ptr noundef nonnull align 1 dereferenceable(1) %75, i64 noundef %77)
  call void @llvm.lifetime.start.p0(i64 56, ptr %22) #13
  %78 = load ptr, ptr %13, align 8, !tbaa !29
  %79 = load i32, ptr %17, align 4, !tbaa !23
  %80 = zext i32 %79 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %78, i64 noundef %80)
  %81 = call noundef double @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %82 = call double @atan2(double noundef %74, double noundef %81) #13, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 56, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #13
  store double %82, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store double 0.000000e+00, ptr %23, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %83 = load double, ptr %18, align 8, !tbaa !25
  %84 = fneg double %83
  store double %84, ptr %24, align 8, !tbaa !25
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %86 = load double, ptr %85, align 8, !tbaa !25
  %87 = fdiv double %86, 0x401921FB54442D18
  %88 = call double @llvm.ceil.f64(double %87)
  %89 = load double, ptr %18, align 8, !tbaa !25
  %90 = call double @llvm.fmuladd.f64(double %88, double 0x401921FB54442D18, double %89)
  store double %90, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %91 = load double, ptr %18, align 8, !tbaa !25
  %92 = call double @fmod(double noundef %91, double noundef 0x401921FB54442D18) #13, !tbaa !23
  store double %92, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr %26) #13
  %93 = load ptr, ptr %12, align 8, !tbaa !29
  %94 = load i32, ptr %17, align 4, !tbaa !23
  %95 = zext i32 %94 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %26, ptr noundef nonnull align 1 dereferenceable(1) %93, i64 noundef %95)
  call void @llvm.lifetime.start.p0(i64 56, ptr %27) #13
  %96 = load ptr, ptr %14, align 8, !tbaa !29
  %97 = load i32, ptr %17, align 4, !tbaa !23
  %98 = zext i32 %97 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %27, ptr noundef nonnull align 1 dereferenceable(1) %96, i64 noundef %98)
  %99 = call noundef double @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %27)
  call void @llvm.lifetime.start.p0(i64 56, ptr %28) #13
  %100 = load ptr, ptr %11, align 8, !tbaa !29
  %101 = load i32, ptr %17, align 4, !tbaa !23
  %102 = zext i32 %101 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %28, ptr noundef nonnull align 1 dereferenceable(1) %100, i64 noundef %102)
  call void @llvm.lifetime.start.p0(i64 56, ptr %29) #13
  %103 = load ptr, ptr %14, align 8, !tbaa !29
  %104 = load i32, ptr %17, align 4, !tbaa !23
  %105 = zext i32 %104 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %29, ptr noundef nonnull align 1 dereferenceable(1) %103, i64 noundef %105)
  %106 = call noundef double @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
  %107 = call double @atan2(double noundef %99, double noundef %106) #13, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 56, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %26) #13
  store double %107, ptr %25, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store double 0.000000e+00, ptr %30, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %108 = load double, ptr %25, align 8, !tbaa !25
  %109 = fneg double %108
  store double %109, ptr %31, align 8, !tbaa !25
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %111 = load double, ptr %110, align 8, !tbaa !25
  %112 = fdiv double %111, 0x401921FB54442D18
  %113 = call double @llvm.ceil.f64(double %112)
  %114 = load double, ptr %25, align 8, !tbaa !25
  %115 = call double @llvm.fmuladd.f64(double %113, double 0x401921FB54442D18, double %114)
  store double %115, ptr %25, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  %116 = load double, ptr %25, align 8, !tbaa !25
  %117 = call double @fmod(double noundef %116, double noundef 0x401921FB54442D18) #13, !tbaa !23
  store double %117, ptr %25, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %118 = load double, ptr %18, align 8, !tbaa !25
  %119 = load double, ptr %25, align 8, !tbaa !25
  %120 = fadd double %118, %119
  %121 = fdiv double %120, 2.000000e+00
  store double %121, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  store double 0.000000e+00, ptr %33, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %122 = load double, ptr %32, align 8, !tbaa !25
  %123 = fneg double %122
  store double %123, ptr %34, align 8, !tbaa !25
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %125 = load double, ptr %124, align 8, !tbaa !25
  %126 = fdiv double %125, 0x401921FB54442D18
  %127 = call double @llvm.ceil.f64(double %126)
  %128 = load double, ptr %32, align 8, !tbaa !25
  %129 = call double @llvm.fmuladd.f64(double %127, double 0x401921FB54442D18, double %128)
  store double %129, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  %130 = load double, ptr %32, align 8, !tbaa !25
  %131 = call double @fmod(double noundef %130, double noundef 0x401921FB54442D18) #13, !tbaa !23
  store double %131, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %132 = load double, ptr %32, align 8, !tbaa !25
  %133 = fadd double %132, 0x3FF921FB54442D18
  store double %133, ptr %35, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  store double 0.000000e+00, ptr %36, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %134 = load double, ptr %35, align 8, !tbaa !25
  %135 = fneg double %134
  store double %135, ptr %37, align 8, !tbaa !25
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %137 = load double, ptr %136, align 8, !tbaa !25
  %138 = fdiv double %137, 0x401921FB54442D18
  %139 = call double @llvm.ceil.f64(double %138)
  %140 = load double, ptr %35, align 8, !tbaa !25
  %141 = call double @llvm.fmuladd.f64(double %139, double 0x401921FB54442D18, double %140)
  store double %141, ptr %35, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  %142 = load double, ptr %35, align 8, !tbaa !25
  %143 = call double @fmod(double noundef %142, double noundef 0x401921FB54442D18) #13, !tbaa !23
  store double %143, ptr %35, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 208, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %144 = load double, ptr %32, align 8, !tbaa !25
  %145 = call double @cos(double noundef %144) #13, !tbaa !23
  store double %145, ptr %40, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 56, ptr %41) #13
  %146 = load ptr, ptr %11, align 8, !tbaa !29
  %147 = load i32, ptr %17, align 4, !tbaa !23
  %148 = zext i32 %147 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %41, ptr noundef nonnull align 1 dereferenceable(1) %146, i64 noundef %148)
  call void @_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.33") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
  call void @llvm.lifetime.start.p0(i64 96, ptr %42) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %149 = load double, ptr %32, align 8, !tbaa !25
  %150 = call double @sin(double noundef %149) #13, !tbaa !23
  store double %150, ptr %43, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 56, ptr %44) #13
  %151 = load ptr, ptr %12, align 8, !tbaa !29
  %152 = load i32, ptr %17, align 4, !tbaa !23
  %153 = zext i32 %152 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %44, ptr noundef nonnull align 1 dereferenceable(1) %151, i64 noundef %153)
  call void @_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.33") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 1 dereferenceable(1) %44)
  call void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEplISI_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSI_KSN_EERKNS0_ISN_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %38, ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 1 dereferenceable(1) %42)
  call void @llvm.lifetime.start.p0(i64 56, ptr %45) #13
  %154 = load ptr, ptr %15, align 8, !tbaa !33
  %155 = load i32, ptr %17, align 4, !tbaa !23
  %156 = zext i32 %155 to i64
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.44") align 8 %45, ptr noundef nonnull align 1 dereferenceable(1) %154, i64 noundef %156)
  %157 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 1 dereferenceable(1) %38)
  call void @llvm.lifetime.end.p0(i64 56, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 208, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 208, ptr %46) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr %47) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  %158 = load double, ptr %35, align 8, !tbaa !25
  %159 = call double @cos(double noundef %158) #13, !tbaa !23
  store double %159, ptr %48, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 56, ptr %49) #13
  %160 = load ptr, ptr %11, align 8, !tbaa !29
  %161 = load i32, ptr %17, align 4, !tbaa !23
  %162 = zext i32 %161 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %49, ptr noundef nonnull align 1 dereferenceable(1) %160, i64 noundef %162)
  call void @_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.33") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 1 dereferenceable(1) %49)
  call void @llvm.lifetime.start.p0(i64 96, ptr %50) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  %163 = load double, ptr %35, align 8, !tbaa !25
  %164 = call double @sin(double noundef %163) #13, !tbaa !23
  store double %164, ptr %51, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 56, ptr %52) #13
  %165 = load ptr, ptr %12, align 8, !tbaa !29
  %166 = load i32, ptr %17, align 4, !tbaa !23
  %167 = zext i32 %166 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %52, ptr noundef nonnull align 1 dereferenceable(1) %165, i64 noundef %167)
  call void @_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.33") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 1 dereferenceable(1) %52)
  call void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEplISI_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSI_KSN_EERKNS0_ISN_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %46, ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 1 dereferenceable(1) %50)
  call void @llvm.lifetime.start.p0(i64 56, ptr %53) #13
  %168 = load ptr, ptr %16, align 8, !tbaa !33
  %169 = load i32, ptr %17, align 4, !tbaa !23
  %170 = zext i32 %169 to i64
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.44") align 8 %53, ptr noundef nonnull align 1 dereferenceable(1) %168, i64 noundef %170)
  %171 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 1 dereferenceable(1) %46)
  call void @llvm.lifetime.end.p0(i64 56, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 208, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %172

172:                                              ; preds = %67
  %173 = load i32, ptr %17, align 4, !tbaa !23
  %174 = add i32 %173, 1
  store i32 %174, ptr %17, align 4, !tbaa !23
  br label %60, !llvm.loop !37

175:                                              ; preds = %66
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.10", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.10", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !38
  %12 = load i64, ptr %6, align 8, !tbaa !38
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !38
  %15 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  store i64 %2, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !38
  call void @_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef double @_ZN5Eigen8internal11dot_nocheckINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_Lb0EE3runERKNS_10MatrixBaseIS6_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret double %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = load double, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load double, ptr %8, align 8, !tbaa !25
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %8 = alloca %"struct.Eigen::internal::scalar_constant_op", align 8
  %9 = alloca %"struct.Eigen::internal::scalar_product_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  %14 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %12, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %17 = load ptr, ptr %6, align 8, !tbaa !44
  %18 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  call void @_ZN5Eigen8internal17scalar_product_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERSB_RSG_RKS3_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  ret void
}

; Function Attrs: nounwind
declare double @cos(double noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEplISI_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSI_KSN_EERKNS0_ISN_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(89) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = call noundef nonnull align 8 dereferenceable(89) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @_ZN5Eigen8internal13scalar_sum_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS9_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESK_EC2ERSK_SM_RKS3_(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(89) %9, ptr noundef nonnull align 8 dereferenceable(89) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret void
}

; Function Attrs: nounwind
declare double @sin(double noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block.44") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  store i64 %2, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !38
  call void @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call noundef nonnull align 8 dereferenceable(201) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKS2_Li1ELin1ELb0EEEEESO_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
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
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = mul nsw i64 3, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  call void @free(ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !65
  %10 = mul nsw i64 %7, %9
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %5, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.10", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !64
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
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv() #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !38
  %12 = load i64, ptr %6, align 8, !tbaa !38
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !38
  %15 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block.55") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !70
  store i64 %2, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !38
  call void @_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = call noundef double @_ZN5Eigen8internal11dot_nocheckINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES6_Lb0EE3runERKNS_10MatrixBaseIS6_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret double %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.70") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::CwiseNullaryOp.76", align 8
  %8 = alloca %"struct.Eigen::internal::scalar_constant_op", align 8
  %9 = alloca %"struct.Eigen::internal::scalar_product_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !74
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %11) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !74
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %17 = load ptr, ptr %6, align 8, !tbaa !74
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  call void @_ZN5Eigen8internal17scalar_product_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS7_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERSB_RSG_RKS3_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEplISI_EEKNS1_INS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKSI_KSN_EERKNS0_ISN_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.64") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !76
  %11 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @_ZN5Eigen8internal13scalar_sum_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS9_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESK_EC2ERSK_SM_RKS3_(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block.83") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !70
  store i64 %2, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !38
  call void @_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS0_IKS2_Li1ELi3ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = call noundef nonnull align 8 dereferenceable(169) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ENS_5DenseEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKNS1_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKS2_Li1ELi3ELb0EEEEESO_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  %7 = load i64, ptr %3, align 8, !tbaa !38
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !38
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !38
  %15 = load i64, ptr %5, align 8, !tbaa !38
  %16 = load i64, ptr %4, align 8, !tbaa !38
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i64 %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !38
  store i64 %3, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !58
  %13 = mul nsw i64 %12, 3
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !58
  %20 = mul nsw i64 3, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !38
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !38
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !56
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !56
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #4 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #13
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !88
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !88
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !38
  %5 = load i64, ptr %3, align 8, !tbaa !38
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !38
  call void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = load i64, ptr %3, align 8, !tbaa !38
  %11 = mul i64 8, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !46
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !38
  %3 = load i64, ptr %2, align 8, !tbaa !38
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
  store i64 %0, ptr %2, align 8, !tbaa !38
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !38
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !38
  %5 = call noalias ptr @malloc(i64 noundef %4) #16
  store ptr %5, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !38
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #6 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds double, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  call void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEC2EPKdll(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef %14, i64 noundef 1, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.57", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %18, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.57", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20) #13
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.57", ptr %7, i32 0, i32 3
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #13
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEC2EPKdll(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !38
  store i64 %3, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.58", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %11, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !38
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 9
  %15 = load i64, ptr %8, align 8, !tbaa !38
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %15)
  call void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %7, ptr %6, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.57", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.57", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !38
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !38
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal11dot_nocheckINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES6_Lb0EE3runERKNS_10MatrixBaseIS6_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::CwiseBinaryOp.99", align 8
  %6 = alloca %"struct.Eigen::internal::scalar_conj_product_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 104, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  call void @_ZN5Eigen8internal22scalar_conj_product_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE10binaryExprINS_8internal22scalar_conj_product_opIddEES5_EEKNS_13CwiseBinaryOpIT_KS5_KT0_EERKNS0_ISE_EERKSC_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.99") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %9 = call noundef double @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr %5) #13
  ret double %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE10binaryExprINS_8internal22scalar_conj_product_opIddEES5_EEKNS_13CwiseBinaryOpIT_KS5_KT0_EERKNS0_ISE_EERKSC_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.99") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !119
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = load ptr, ptr %7, align 8, !tbaa !74
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !119
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES9_EC2ERS9_SB_RKS3_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22scalar_conj_product_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %2, align 8, !tbaa !121
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(97) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  call void @_ZN5Eigen8internal13scalar_sum_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef double @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES9_EC2ERS9_SB_RKS3_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !119
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES9_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.99", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 48, i1 false)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.99", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 48, i1 false)
  %14 = getelementptr inbounds i8, ptr %9, i64 96
  %15 = load ptr, ptr %8, align 8, !tbaa !119
  call void @_ZN5Eigen8internal22scalar_conj_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES9_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22scalar_conj_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(97) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !133
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #13
  %9 = call noundef nonnull align 8 dereferenceable(97) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(97) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  %11 = call noundef nonnull align 8 dereferenceable(97) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESD_EEEELi0ELi2EE3runISE_EEdRKSF_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(97) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EENS0_10IndexBasedESC_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #13
  ret double %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EENS0_10IndexBasedESC_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_sum_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(97) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESD_EEEELi0ELi2EE3runISE_EEdRKSF_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(97) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = call noundef double @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESD_EEEELi0ELi3EE3runERKSF_RKS3_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret double %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EENS0_10IndexBasedESC_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EENS0_10IndexBasedESC_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EENS0_10IndexBasedESC_ddEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(97) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EENS0_10IndexBasedESC_ddEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !125
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !125
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EENS0_10IndexBasedESC_ddE4DataC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(97) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EENS0_10IndexBasedESC_ddE4DataC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !125
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES9_E7functorEv(ptr noundef nonnull align 8 dereferenceable(97) %8)
  call void @_ZN5Eigen8internal22scalar_conj_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !125
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES9_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(97) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !125
  %15 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES9_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(97) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(48) %15)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #13
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES9_E7functorEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES9_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.99", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES9_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.99", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELi3ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELi3ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !92
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !92
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #13
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14) #13
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load ptr, ptr %4, align 8, !tbaa !92
  %17 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #13
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.58", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.57", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.57", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESD_EEEELi0ELi3EE3runERKSF_RKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !135
  %9 = load ptr, ptr %4, align 8, !tbaa !133
  %10 = call noundef double @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESD_EEEELi0ELi1EE3runERKSF_RKS3_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store double %10, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !135
  %12 = load ptr, ptr %4, align 8, !tbaa !133
  %13 = call noundef double @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESD_EEEELi1ELi2EE3runERKSF_RKS3_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store double %13, ptr %6, align 8, !tbaa !25
  %14 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret double %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = load double, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  %10 = load double, ptr %9, align 8, !tbaa !25
  %11 = fadd double %8, %10
  ret double %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESD_EEEELi0ELi1EE3runERKSF_RKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = call noundef double @_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef 0, i64 noundef 0)
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESD_EEEELi1ELi2EE3runERKSF_RKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !135
  %9 = load ptr, ptr %4, align 8, !tbaa !133
  %10 = call noundef double @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESD_EEEELi1ELi1EE3runERKSF_RKS3_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store double %10, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !135
  %12 = load ptr, ptr %4, align 8, !tbaa !133
  %13 = call noundef double @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESD_EEEELi2ELi1EE3runERKSF_RKS3_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store double %13, ptr %6, align 8, !tbaa !25
  %14 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret double %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i64 %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %6, align 8, !tbaa !38
  %10 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EENS0_10IndexBasedESC_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %8, i64 noundef %9)
  ret double %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EENS0_10IndexBasedESC_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i64 %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EENS0_10IndexBasedESC_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>>>::Data", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %5, align 8, !tbaa !38
  %15 = load i64, ptr %6, align 8, !tbaa !38
  %16 = call noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(17) %13, i64 noundef %14, i64 noundef %15)
  store double %16, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>>>::Data", ptr %17, i32 0, i32 2
  %19 = load i64, ptr %5, align 8, !tbaa !38
  %20 = load i64, ptr %6, align 8, !tbaa !38
  %21 = call noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(17) %18, i64 noundef %19, i64 noundef %20)
  store double %21, ptr %8, align 8, !tbaa !25
  %22 = call noundef double @_ZNK5Eigen8internal22scalar_conj_product_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret double %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EENS0_10IndexBasedESC_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal22scalar_conj_product_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::conj_helper", align 1
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  %10 = call noundef double @_ZNK5Eigen8internal11conj_helperIddLb0ELb0EE4pmulERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret double %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i64 %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = load i64, ptr %6, align 8, !tbaa !38
  %11 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #13
  %12 = mul nsw i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !38
  %14 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #13
  %15 = mul nsw i64 %13, %14
  %16 = add nsw i64 %12, %15
  %17 = getelementptr inbounds double, ptr %9, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !25
  ret double %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal11conj_helperIddLb0ELb0EE4pmulERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::conj_if", align 1
  %8 = alloca %"struct.Eigen::internal::conj_if", align 1
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal7conj_ifILb0EE5pconjIdEERKT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal7conj_ifILb0EE5pconjIdEERKT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = call noundef double @_ZN5Eigen8internal4pmulIdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret double %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal4pmulIdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load double, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load double, ptr %7, align 8, !tbaa !25
  %9 = fmul double %6, %8
  ret double %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal7conj_ifILb0EE5pconjIdEERKT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
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
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = invoke noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !106
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #6 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESD_EEEELi1ELi1EE3runERKSF_RKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = call noundef double @_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef 0, i64 noundef 1)
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESD_EEEELi2ELi1EE3runERKSF_RKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = call noundef double @_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef 0, i64 noundef 2)
  ret double %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EENS0_10IndexBasedESC_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #13
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = invoke noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load double, ptr %7, align 8, !tbaa !25
  store double %8, ptr %6, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !165
  store i64 %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !161
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 1
  %12 = load i64, ptr %7, align 8, !tbaa !38
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.76", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %8, align 8, !tbaa !161
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17scalar_product_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS7_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERSB_RSG_RKS3_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !169
  store ptr %1, ptr %6, align 8, !tbaa !165
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !167
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS7_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.70", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !165
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.70", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 48, i1 false)
  %14 = getelementptr inbounds i8, ptr %9, i64 72
  %15 = load ptr, ptr %8, align 8, !tbaa !167
  call void @_ZN5Eigen8internal17scalar_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv() #6 comdat align 2 {
  ret i64 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !163
  store double %9, ptr %6, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS7_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.76", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.76", ptr %7, i32 0, i32 1
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17scalar_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(73) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS9_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESK_EC2ERSK_SM_RKS3_(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(73) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !181
  store ptr %1, ptr %6, align 8, !tbaa !169
  store ptr %2, ptr %7, align 8, !tbaa !169
  store ptr %3, ptr %8, align 8, !tbaa !133
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIddEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.64", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !169
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS7_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(73) %10, ptr noundef nonnull align 8 dereferenceable(73) %11)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.64", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !169
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS7_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(73) %12, ptr noundef nonnull align 8 dereferenceable(73) %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 168
  %15 = load ptr, ptr %8, align 8, !tbaa !133
  call void @_ZN5Eigen8internal13scalar_sum_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIddEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS7_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.70", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.70", ptr %7, i32 0, i32 1
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.70", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.70", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 48, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 72
  %13 = load ptr, ptr %4, align 8, !tbaa !169
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  call void @_ZN5Eigen8internal17scalar_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_sum_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds double, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef %14, i64 noundef 1, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.85", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %18, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.85", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20) #13
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.85", ptr %7, i32 0, i32 3
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #13
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !191
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !38
  store i64 %3, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load i64, ptr %7, align 8, !tbaa !38
  %12 = load i64, ptr %8, align 8, !tbaa !38
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.85", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.85", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !198
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !38
  store i64 %3, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.87", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %11, ptr %10, align 8, !tbaa !200
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !38
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 9
  %15 = load i64, ptr %8, align 8, !tbaa !38
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %15)
  call void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ENS_5DenseEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKNS1_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKS2_Li1ELi3ELb0EEEEESO_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = call noundef nonnull align 8 dereferenceable(169) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEaSINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKS3_Li1ELi3ELb0EEEEESN_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(169) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEaSINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKS3_Li1ELi3ELb0EEEEESN_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = call noundef nonnull align 8 dereferenceable(169) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS7_INS8_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS1_IKS3_Li1ELi3ELb0EEEEESO_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS7_INS8_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS1_IKS3_Li1ELi3ELb0EEEEESO_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = call noundef nonnull align 8 dereferenceable(169) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS2_IKS4_Li1ELi3ELb0EEEEESM_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(169) %8)
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS2_IKS4_Li1ELi3ELb0EEEEESM_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(169) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !181
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS2_IKS4_Li1ELi3ELb0EEEEESM_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISS_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(169) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS2_IKS4_Li1ELi3ELb0EEEEESM_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISS_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(169) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !181
  store ptr %2, ptr %7, align 8, !tbaa !209
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  %10 = load ptr, ptr %6, align 8, !tbaa !181
  %11 = load ptr, ptr %7, align 8, !tbaa !209
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS2_IKS4_Li1ELi3ELb0EEEEESM_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(169) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS2_IKS4_Li1ELi3ELb0EEEEESM_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(169) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %8, ptr %7, align 8, !tbaa !78
  %9 = load ptr, ptr %7, align 8, !tbaa !78
  %10 = load ptr, ptr %5, align 8, !tbaa !181
  %11 = load ptr, ptr %6, align 8, !tbaa !209
  call void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS2_IKS4_Li1ELi3ELb0EEEEESM_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKSN_RKSP_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(169) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS2_IKS4_Li1ELi3ELb0EEEEESM_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKSN_RKSP_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(169) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  %9 = load ptr, ptr %6, align 8, !tbaa !209
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS2_IKS4_Li1ELi3ELb0EEEEESM_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(169) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS2_IKS4_Li1ELi3ELb0EEEEESM_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(169) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.111", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.126", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !181
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EEEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(169) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !78
  %14 = load ptr, ptr %5, align 8, !tbaa !181
  %15 = load ptr, ptr %6, align 8, !tbaa !209
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS2_IKS4_Li1ELi3ELb0EEEEESM_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(169) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !78
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !209
  %20 = load ptr, ptr %4, align 8, !tbaa !78
  %21 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS3_IKS5_Li1ELi3ELb0EEEEESO_EEEENS0_9assign_opIddEELi0EEC2ERS7_RKSQ_RKSS_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS4_IKS6_Li1ELi3ELb0EEEEESP_EEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSU_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EENS0_10IndexBasedESN_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #13
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #13
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EENS0_10IndexBasedESN_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #13
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EEEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(169) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EENS0_10IndexBasedESN_ddEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(169) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS2_IKS4_Li1ELi3ELb0EEEEESM_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(169) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !181
  %10 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS9_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESK_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(169) %9) #13
  store i64 %10, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !181
  %12 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS9_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESK_E4colsEv(ptr noundef nonnull align 8 dereferenceable(169) %11) #13
  store i64 %12, ptr %8, align 8, !tbaa !38
  %13 = load ptr, ptr %4, align 8, !tbaa !78
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %13) #13
  %15 = load i64, ptr %7, align 8, !tbaa !38
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !78
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %18) #13
  %20 = load i64, ptr %8, align 8, !tbaa !38
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !78
  %24 = load i64, ptr %7, align 8, !tbaa !38
  %25 = load i64, ptr %8, align 8, !tbaa !38
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEC2ERKNS_5BlockIS3_Li1ELi3ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS3_IKS5_Li1ELi3ELb0EEEEESO_EEEENS0_9assign_opIddEELi0EEC2ERS7_RKSQ_RKSS_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !215
  store ptr %1, ptr %7, align 8, !tbaa !213
  store ptr %2, ptr %8, align 8, !tbaa !211
  store ptr %3, ptr %9, align 8, !tbaa !209
  store ptr %4, ptr %10, align 8, !tbaa !78
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !213
  store ptr %13, ptr %12, align 8, !tbaa !213
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !211
  store ptr %15, ptr %14, align 8, !tbaa !211
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !209
  store ptr %17, ptr %16, align 8, !tbaa !209
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !78
  store ptr %19, ptr %18, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS4_IKS6_Li1ELi3ELb0EEEEESP_EEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSU_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS4_IKS6_Li1ELi3ELb0EEEEESP_EEEENS0_9assign_opIddEELi0EEELi0ELi3EE3runERSU_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EENS0_10IndexBasedESN_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.112", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EENS0_10IndexBasedESN_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EENS0_10IndexBasedESN_ddEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(169) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !181
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.112", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !181
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EENS0_10IndexBasedESN_ddE4DataC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(169) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EENS0_10IndexBasedESN_ddE4DataC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(169) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !181
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !181
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS9_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESK_E7functorEv(ptr noundef nonnull align 8 dereferenceable(169) %8)
  call void @_ZN5Eigen8internal13scalar_sum_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !181
  %12 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS9_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESK_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(169) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEC2ERSJ_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(73) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !181
  %15 = invoke noundef nonnull align 8 dereferenceable(73) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS9_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESK_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(169) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEC2ERSJ_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(73) %15)
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
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS0_10IndexBasedESJ_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #13
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS9_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESK_E7functorEv(ptr noundef nonnull align 8 dereferenceable(169) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 168
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(73) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS9_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESK_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(169) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.64", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEC2ERSJ_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(73) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(73) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS9_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESK_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(169) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.64", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS0_10IndexBasedESJ_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.117", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS0_10IndexBasedESJ_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS0_10IndexBasedESJ_ddEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(73) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS0_10IndexBasedESJ_ddEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !169
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.117", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !169
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS0_10IndexBasedESJ_ddE4DataC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(73) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS0_10IndexBasedESJ_ddE4DataC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !169
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !169
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS7_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(73) %8)
  call void @_ZN5Eigen8internal17scalar_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !169
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS7_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(73) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !169
  %15 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS7_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(73) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(48) %15)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #13
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS7_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS7_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.70", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS7_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.70", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !165
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.121", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !165
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.76", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS0_10IndexBasedESJ_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #13
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS9_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESK_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(169) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.64", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS7_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(73) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS9_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESK_E4colsEv(ptr noundef nonnull align 8 dereferenceable(169) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.64", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS7_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(73) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv()
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store i64 %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !38
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS7_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.70", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS7_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.70", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEC2ERKNS_5BlockIS3_Li1ELi3ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !78
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.128", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !245
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.128", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !78
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #13
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14) #13
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load ptr, ptr %4, align 8, !tbaa !78
  %17 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #13
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.87", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.85", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.85", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS4_IKS6_Li1ELi3ELb0EEEEESP_EEEENS0_9assign_opIddEELi0EEELi0ELi3EE3runERSU_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS3_IKS5_Li1ELi3ELb0EEEEESO_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !215
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS4_IKS6_Li1ELi3ELb0EEEEESP_EEEENS0_9assign_opIddEELi0EEELi1ELi3EE3runERSU_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS3_IKS5_Li1ELi3ELb0EEEEESO_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !247
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !249
  %11 = load i64, ptr %4, align 8, !tbaa !38
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(17) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !250
  %15 = load i64, ptr %4, align 8, !tbaa !38
  %16 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EENS0_10IndexBasedESN_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef %15)
  store double %16, ptr %5, align 8, !tbaa !25
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS4_IKS6_Li1ELi3ELb0EEEEESP_EEEENS0_9assign_opIddEELi0EEELi1ELi3EE3runERSU_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS3_IKS5_Li1ELi3ELb0EEEEESO_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !215
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS4_IKS6_Li1ELi3ELb0EEEEESP_EEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSU_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load double, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  store double %8, ptr %9, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.128", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !245
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.128", ptr %5, i32 0, i32 1
  %10 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds double, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EENS0_10IndexBasedESN_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !38
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.112", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EENS0_10IndexBasedESN_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.112", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %4, align 8, !tbaa !38
  %13 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS0_10IndexBasedESJ_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %12)
  store double %13, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.112", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>>>>::Data", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %4, align 8, !tbaa !38
  %17 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS0_10IndexBasedESJ_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %16)
  store double %17, ptr %6, align 8, !tbaa !25
  %18 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret double %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EENS0_10IndexBasedESN_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS0_10IndexBasedESJ_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i64 %1, ptr %4, align 8, !tbaa !38
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.117", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS0_10IndexBasedESJ_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.117", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %4, align 8, !tbaa !38
  %13 = call noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffIlEEdT_(ptr noundef nonnull align 8 dereferenceable(9) %11, i64 noundef %12)
  store double %13, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.117", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>>>::Data", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %4, align 8, !tbaa !38
  %17 = call noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %15, i64 noundef %16)
  store double %17, ptr %6, align 8, !tbaa !25
  %18 = call noundef double @_ZNK5Eigen8internal17scalar_product_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret double %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS0_10IndexBasedESJ_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal17scalar_product_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = load double, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  %10 = load double, ptr %9, align 8, !tbaa !25
  %11 = fmul double %8, %10
  ret double %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffIlEEdT_(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.121", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = call noundef double @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEclIlEEdRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8, i64 noundef 0)
  ret double %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 1
  %10 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds double, ptr %7, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !25
  ret double %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEclIlEEdRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !251
  store ptr %1, ptr %6, align 8, !tbaa !161
  store i64 %2, ptr %7, align 8, !tbaa !38
  store i64 %3, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !161
  %10 = call noundef double @_ZNK5Eigen8internal18scalar_constant_opIdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret double %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal18scalar_constant_opIdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !163
  ret double %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS4_IKS6_Li1ELi3ELb0EEEEESP_EEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSU_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS3_IKS5_Li1ELi3ELb0EEEEESO_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !215
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS4_IKS6_Li1ELi3ELb0EEEEESP_EEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSU_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS4_IKS6_Li1ELi3ELb0EEEEESP_EEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSU_(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EENS0_10IndexBasedESN_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS0_10IndexBasedESJ_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>, const Eigen::Block<const Eigen::Matrix<double, -1, 3>, 1, 3>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS0_10IndexBasedESJ_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.10", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv() #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store i64 %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !38
  store i64 %3, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !65
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !65
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !38
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !38
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !62
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !62
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !64
  %37 = load i64, ptr %8, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds double, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  call void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPKdll(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %14, i64 noundef 1, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %18, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20) #13
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 3
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #13
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.10", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.10", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPKdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !259
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !38
  store i64 %3, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %11, ptr %10, align 8, !tbaa !261
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !38
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !38
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #13
  call void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !65
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal11dot_nocheckINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_Lb0EE3runERKNS_10MatrixBaseIS6_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::CwiseBinaryOp.134", align 8
  %6 = alloca %"struct.Eigen::internal::scalar_conj_product_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  call void @_ZN5Eigen8internal22scalar_conj_product_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE10binaryExprINS_8internal22scalar_conj_product_opIddEES5_EEKNS_13CwiseBinaryOpIT_KS5_KT0_EERKNS0_ISE_EERKSC_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.134") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %9 = call noundef double @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #13
  ret double %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE10binaryExprINS_8internal22scalar_conj_product_opIddEES5_EEKNS_13CwiseBinaryOpIT_KS5_KT0_EERKNS0_ISE_EERKSC_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.134") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !119
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = load ptr, ptr %7, align 8, !tbaa !44
  %12 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !119
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EC2ERS9_SB_RKS3_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  call void @_ZN5Eigen8internal13scalar_sum_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %11 = call noundef double @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store double %11, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  br label %12

12:                                               ; preds = %9, %8
  %13 = load double, ptr %2, align 8
  ret double %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EC2ERS9_SB_RKS3_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !272
  store ptr %1, ptr %6, align 8, !tbaa !253
  store ptr %2, ptr %7, align 8, !tbaa !253
  store ptr %3, ptr %8, align 8, !tbaa !119
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.134", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !253
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 56, i1 false)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.134", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !253
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 56, i1 false)
  %14 = getelementptr inbounds i8, ptr %9, i64 112
  %15 = load ptr, ptr %8, align 8, !tbaa !119
  call void @_ZN5Eigen8internal22scalar_conj_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator.141", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !133
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #13
  %9 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(113) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  %11 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEELi0ELi0EE3runISE_EEdRKSF_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(113) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #13
  ret double %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(113) %4) #13
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_E4colsEv(ptr noundef nonnull align 8 dereferenceable(113) %4) #13
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.134", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_E4colsEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.134", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !272
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(113) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIddEENS0_15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEELi0ELi0EE3runISE_EEdRKSF_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(113) %2) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !280
  %15 = call noundef double @_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef 0, i64 noundef 0)
  store double %15, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 1, ptr %8, align 8, !tbaa !38
  br label %16

16:                                               ; preds = %28, %3
  %17 = load i64, ptr %8, align 8, !tbaa !38
  %18 = load ptr, ptr %6, align 8, !tbaa !272
  %19 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !280
  %25 = load i64, ptr %8, align 8, !tbaa !38
  %26 = call noundef double @_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef 0, i64 noundef %25)
  store double %26, ptr %9, align 8, !tbaa !25
  %27 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store double %27, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %28

28:                                               ; preds = %22
  %29 = load i64, ptr %8, align 8, !tbaa !38
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %8, align 8, !tbaa !38
  br label %16, !llvm.loop !282

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 1, ptr %10, align 8, !tbaa !38
  br label %32

32:                                               ; preds = %56, %31
  %33 = load i64, ptr %10, align 8, !tbaa !38
  %34 = load ptr, ptr %6, align 8, !tbaa !272
  %35 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %34)
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %59

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !38
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i64, ptr %12, align 8, !tbaa !38
  %41 = load ptr, ptr %6, align 8, !tbaa !272
  %42 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %41)
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %47 = load ptr, ptr %4, align 8, !tbaa !280
  %48 = load i64, ptr %10, align 8, !tbaa !38
  %49 = load i64, ptr %12, align 8, !tbaa !38
  %50 = call noundef double @_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(56) %47, i64 noundef %48, i64 noundef %49)
  store double %50, ptr %13, align 8, !tbaa !25
  %51 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store double %51, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %52

52:                                               ; preds = %45
  %53 = load i64, ptr %12, align 8, !tbaa !38
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %12, align 8, !tbaa !38
  br label %39, !llvm.loop !283

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %10, align 8, !tbaa !38
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %10, align 8, !tbaa !38
  br label %32, !llvm.loop !284

59:                                               ; preds = %37
  %60 = load double, ptr %7, align 8, !tbaa !25
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret double %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.143", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !272
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(113) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !272
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.143", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !272
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddE4DataC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(113) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddE4DataC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !272
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !272
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_E7functorEv(ptr noundef nonnull align 8 dereferenceable(113) %8)
  call void @_ZN5Eigen8internal22scalar_conj_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !272
  %12 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(113) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !272
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(113) %14)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #13
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_E7functorEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.134", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !253
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.134", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !253
  call void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !253
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !253
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.149", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !253
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !303
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.149", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !253
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #13
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14) #13
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load ptr, ptr %4, align 8, !tbaa !253
  %17 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #13
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store i64 %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %6, align 8, !tbaa !38
  %10 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %8, i64 noundef %9)
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddE5coeffEll(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store i64 %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.143", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.143", ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>::Data", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %5, align 8, !tbaa !38
  %15 = load i64, ptr %6, align 8, !tbaa !38
  %16 = call noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(17) %13, i64 noundef %14, i64 noundef %15)
  store double %16, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.143", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>::Data", ptr %17, i32 0, i32 2
  %19 = load i64, ptr %5, align 8, !tbaa !38
  %20 = load i64, ptr %6, align 8, !tbaa !38
  %21 = call noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(17) %18, i64 noundef %19, i64 noundef %20)
  store double %21, ptr %8, align 8, !tbaa !25
  %22 = call noundef double @_ZNK5Eigen8internal22scalar_conj_product_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret double %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store i64 %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.149", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !303
  %10 = load i64, ptr %6, align 8, !tbaa !38
  %11 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #13
  %12 = mul nsw i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !38
  %14 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #13
  %15 = mul nsw i64 %13, %14
  %16 = add nsw i64 %12, %15
  %17 = getelementptr inbounds double, ptr %9, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !25
  ret double %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.149", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #13
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds double, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %14, i64 noundef 1, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.46", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %18, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.46", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20) #13
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.46", ptr %7, i32 0, i32 3
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #13
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.10", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !309
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !38
  store i64 %3, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load i64, ptr %7, align 8, !tbaa !38
  %12 = load i64, ptr %8, align 8, !tbaa !38
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.46", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.46", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !316
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !38
  store i64 %3, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.48", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %11, ptr %10, align 8, !tbaa !318
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !38
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::MapBase.48", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !38
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #13
  call void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !323
  store i64 %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !161
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %7, align 8, !tbaa !38
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12) #13
  %13 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %8, align 8, !tbaa !161
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERSB_RSG_RKS3_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !325
  store ptr %1, ptr %6, align 8, !tbaa !323
  store ptr %2, ptr %7, align 8, !tbaa !253
  store ptr %3, ptr %8, align 8, !tbaa !167
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.33", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !323
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.33", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !253
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 56, i1 false)
  %14 = getelementptr inbounds i8, ptr %9, i64 88
  %15 = load ptr, ptr %8, align 8, !tbaa !167
  call void @_ZN5Eigen8internal17scalar_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !323
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !323
  %11 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %10, i32 0, i32 2
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(89) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS9_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESK_EC2ERSK_SM_RKS3_(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 8 dereferenceable(89) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !337
  store ptr %1, ptr %6, align 8, !tbaa !325
  store ptr %2, ptr %7, align 8, !tbaa !325
  store ptr %3, ptr %8, align 8, !tbaa !133
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIddEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !325
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(89) %10, ptr noundef nonnull align 8 dereferenceable(89) %11)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !325
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(89) %12, ptr noundef nonnull align 8 dereferenceable(89) %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 200
  %15 = load ptr, ptr %8, align 8, !tbaa !133
  call void @_ZN5Eigen8internal13scalar_sum_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIddEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.33", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !325
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.33", ptr %7, i32 0, i32 1
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.33", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !325
  %11 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.33", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 56, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 88
  %13 = load ptr, ptr %4, align 8, !tbaa !325
  %14 = getelementptr inbounds i8, ptr %13, i64 88
  call void @_ZN5Eigen8internal17scalar_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS6_INS7_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKS2_Li1ELin1ELb0EEEEESO_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call noundef nonnull align 8 dereferenceable(201) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEaSINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKS3_Li1ELin1ELb0EEEEESN_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(201) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEaSINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKS3_Li1ELin1ELb0EEEEESN_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call noundef nonnull align 8 dereferenceable(201) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS7_INS8_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEESO_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS7_INS8_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEESO_EEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = call noundef nonnull align 8 dereferenceable(201) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS2_IKS4_Li1ELin1ELb0EEEEESM_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(201) %8)
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS2_IKS4_Li1ELin1ELb0EEEEESM_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(201) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !337
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS2_IKS4_Li1ELin1ELb0EEEEESM_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISS_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(201) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS2_IKS4_Li1ELin1ELb0EEEEESM_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISS_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(201) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !337
  store ptr %2, ptr %7, align 8, !tbaa !209
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = load ptr, ptr %6, align 8, !tbaa !337
  %11 = load ptr, ptr %7, align 8, !tbaa !209
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS2_IKS4_Li1ELin1ELb0EEEEESM_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(201) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS2_IKS4_Li1ELin1ELb0EEEEESM_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(201) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !337
  store ptr %2, ptr %6, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %8, ptr %7, align 8, !tbaa !50
  %9 = load ptr, ptr %7, align 8, !tbaa !50
  %10 = load ptr, ptr %5, align 8, !tbaa !337
  %11 = load ptr, ptr %6, align 8, !tbaa !209
  call void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS2_IKS4_Li1ELin1ELb0EEEEESM_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKSN_RKSP_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(201) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS2_IKS4_Li1ELin1ELb0EEEEESM_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKSN_RKSP_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(201) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !337
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !337
  %9 = load ptr, ptr %6, align 8, !tbaa !209
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS2_IKS4_Li1ELin1ELb0EEEEESM_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(201) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS2_IKS4_Li1ELin1ELb0EEEEESM_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(201) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.156", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.171", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.179", align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !337
  store ptr %2, ptr %6, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !337
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EEEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(201) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = load ptr, ptr %5, align 8, !tbaa !337
  %15 = load ptr, ptr %6, align 8, !tbaa !209
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS2_IKS4_Li1ELin1ELb0EEEEESM_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(201) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !50
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !209
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS3_IKS5_Li1ELin1ELb0EEEEESO_EEEENS0_9assign_opIddEELi0EEC2ERS7_RKSQ_RKSS_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS4_IKS6_Li1ELin1ELb0EEEEESP_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERSU_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EENS0_10IndexBasedESN_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #13
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #13
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EENS0_10IndexBasedESN_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #13
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EEEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(201) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !337
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EENS0_10IndexBasedESN_ddEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(201) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS2_IKS4_Li1ELin1ELb0EEEEESM_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(201) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !337
  store ptr %2, ptr %6, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !337
  %10 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS9_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESK_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(201) %9) #13
  store i64 %10, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !337
  %12 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS9_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESK_E4colsEv(ptr noundef nonnull align 8 dereferenceable(201) %11) #13
  store i64 %12, ptr %8, align 8, !tbaa !38
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %15 = load i64, ptr %7, align 8, !tbaa !38
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  %20 = load i64, ptr %8, align 8, !tbaa !38
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  %24 = load i64, ptr %7, align 8, !tbaa !38
  %25 = load i64, ptr %8, align 8, !tbaa !38
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS3_IKS5_Li1ELin1ELb0EEEEESO_EEEENS0_9assign_opIddEELi0EEC2ERS7_RKSQ_RKSS_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !351
  store ptr %1, ptr %7, align 8, !tbaa !349
  store ptr %2, ptr %8, align 8, !tbaa !347
  store ptr %3, ptr %9, align 8, !tbaa !209
  store ptr %4, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.179", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !349
  store ptr %13, ptr %12, align 8, !tbaa !349
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.179", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !347
  store ptr %15, ptr %14, align 8, !tbaa !347
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.179", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !209
  store ptr %17, ptr %16, align 8, !tbaa !209
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.179", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %19, ptr %18, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS9_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS4_IKS6_Li1ELin1ELb0EEEEESP_EEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERSU_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !351
  %6 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS3_IKS5_Li1ELin1ELb0EEEEESO_EEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  store i64 %6, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !38
  br label %7

7:                                                ; preds = %15, %1
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = load i64, ptr %3, align 8, !tbaa !38
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !351
  %14 = load i64, ptr %4, align 8, !tbaa !38
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS3_IKS5_Li1ELin1ELb0EEEEESO_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !38
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !38
  br label %7, !llvm.loop !353

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EENS0_10IndexBasedESN_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.157", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EENS0_10IndexBasedESN_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EENS0_10IndexBasedESN_ddEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(201) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !337
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.157", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !337
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EENS0_10IndexBasedESN_ddE4DataC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(201) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EENS0_10IndexBasedESN_ddE4DataC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(201) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !337
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !337
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS9_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESK_E7functorEv(ptr noundef nonnull align 8 dereferenceable(201) %8)
  call void @_ZN5Eigen8internal13scalar_sum_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, -1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, -1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !337
  %12 = call noundef nonnull align 8 dereferenceable(89) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS9_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESK_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(201) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2ERSJ_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(89) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, -1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, -1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !337
  %15 = invoke noundef nonnull align 8 dereferenceable(89) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS9_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESK_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(201) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2ERSJ_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(89) %15)
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
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedESJ_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #13
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS9_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESK_E7functorEv(ptr noundef nonnull align 8 dereferenceable(201) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 200
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(89) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS9_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESK_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(201) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2ERSJ_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !325
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(89) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(89) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS9_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESK_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(201) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedESJ_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.162", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedESJ_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !325
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedESJ_ddEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(89) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedESJ_ddEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !325
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.162", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !325
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedESJ_ddE4DataC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(89) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedESJ_ddE4DataC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !325
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !325
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(89) %8)
  call void @_ZN5Eigen8internal17scalar_product_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, -1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !325
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(89) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, -1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !325
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(89) %14)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #13
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.33", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !323
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !323
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.33", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !323
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.166", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !323
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedESJ_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, -1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #13
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, -1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS9_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESK_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(201) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS9_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESK_E4colsEv(ptr noundef nonnull align 8 dereferenceable(201) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(89) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.48", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store i64 %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !38
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.33", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.33", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.173", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !382
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.173", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #13
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14) #13
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #13
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.48", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !318
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.46", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.46", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS3_IKS5_Li1ELin1ELb0EEEEESO_EEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.179", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !384
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS3_IKS5_Li1ELin1ELb0EEEEESO_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store i64 %1, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.179", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !386
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.179", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !387
  %11 = load i64, ptr %4, align 8, !tbaa !38
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(17) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.179", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !388
  %15 = load i64, ptr %4, align 8, !tbaa !38
  %16 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EENS0_10IndexBasedESN_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef %15)
  store double %16, ptr %5, align 8, !tbaa !25
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.173", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !382
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.173", ptr %5, i32 0, i32 1
  %10 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds double, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EENS0_10IndexBasedESN_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i64 %1, ptr %4, align 8, !tbaa !38
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.157", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EENS0_10IndexBasedESN_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.157", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, -1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, -1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %4, align 8, !tbaa !38
  %13 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedESJ_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %12)
  store double %13, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.157", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, -1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, -1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>>::Data", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %4, align 8, !tbaa !38
  %17 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedESJ_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %16)
  store double %17, ptr %6, align 8, !tbaa !25
  %18 = call noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret double %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EENS0_10IndexBasedESN_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedESJ_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store i64 %1, ptr %4, align 8, !tbaa !38
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.162", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedESJ_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.162", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, -1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %4, align 8, !tbaa !38
  %13 = call noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE5coeffIlEEdT_(ptr noundef nonnull align 8 dereferenceable(9) %11, i64 noundef %12)
  store double %13, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.162", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, -1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>::Data", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %4, align 8, !tbaa !38
  %17 = call noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %15, i64 noundef %16)
  store double %17, ptr %6, align 8, !tbaa !25
  %18 = call noundef double @_ZNK5Eigen8internal17scalar_product_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret double %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedESJ_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE5coeffIlEEdT_(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.166", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = call noundef double @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEclIlEEdRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8, i64 noundef 0)
  ret double %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.149", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !303
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.149", ptr %5, i32 0, i32 1
  %10 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds double, ptr %7, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !25
  ret double %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EENS0_10IndexBasedESN_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, -1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, -1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedESJ_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, -1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, -1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedESJ_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_compute_frame_field_bisectors.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0) }

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
!16 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!37 = distinct !{!37, !28}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 double", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EEEE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !6, i64 0}
!56 = !{!57, !47, i64 0}
!57 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !47, i64 0, !39, i64 8}
!58 = !{!57, !39, i64 8}
!59 = !{!6, !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!62 = !{!63, !47, i64 0}
!63 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !47, i64 0, !39, i64 8, !39, i64 16}
!64 = !{!63, !39, i64 8}
!65 = !{!63, !39, i64 16}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EEEE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"bool", !7, i64 0}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"vtable pointer", !8, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5Eigen5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEE", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5Eigen9BlockImplIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ENS_5DenseEEE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEE", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEE", !6, i64 0}
!100 = !{!101, !47, i64 0}
!101 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEE", !47, i64 0, !102, i64 8, !103, i64 9}
!102 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!103 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!106 = !{!107, !39, i64 0}
!107 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !39, i64 0}
!108 = !{!109, !22, i64 16}
!109 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEE", !101, i64 0, !22, i64 16, !107, i64 24, !107, i64 32, !39, i64 40}
!110 = !{!109, !39, i64 40}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEE", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 long", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5Eigen8internal22scalar_conj_product_opIddEE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEEE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES9_EE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES9_NS_5DenseEEE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEEE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEEE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5Eigen8internal13scalar_sum_opIddEE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEEE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EENS0_10IndexBasedESC_ddEE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEEE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EEEE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEESA_EENS0_10IndexBasedESC_ddE4DataE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!155 = !{!156, !47, i64 0}
!156 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEE", !47, i64 0, !107, i64 8, !102, i64 16}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5Eigen8internal11conj_helperIddLb0ELb0EEE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5Eigen8internal7conj_ifILb0EEE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIdEE", !6, i64 0}
!163 = !{!164, !26, i64 0}
!164 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !26, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Eigen8internal17scalar_product_opIddEE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS7_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS7_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS_5DenseEEE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEE", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEE", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS9_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESK_EE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIddEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_NS_5DenseEEE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EEEE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5Eigen9BlockImplINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ENS_5DenseEEE", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEE", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi1EEE", !6, i64 0}
!193 = !{!194, !22, i64 16}
!194 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEE", !195, i64 0, !22, i64 16, !107, i64 24, !107, i64 32, !39, i64 40}
!195 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi1EEE", !196, i64 0}
!196 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEE", !47, i64 0, !102, i64 8, !103, i64 9}
!197 = !{!194, !39, i64 40}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEE", !6, i64 0}
!200 = !{!196, !47, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEE", !6, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EEEE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EEEE", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEE", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS3_IKS5_Li1ELi3ELb0EEEEESO_EEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEE", !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EENS0_10IndexBasedESN_ddEE", !6, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EEEE", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNSA_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEESL_EENS0_10IndexBasedESN_ddE4DataE", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEE", !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS0_10IndexBasedESJ_ddEE", !6, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEEEE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEKNS_5BlockIKNS8_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS0_10IndexBasedESJ_ddE4DataE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEE", !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!245 = !{!246, !47, i64 0}
!246 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEE", !47, i64 0, !107, i64 8, !102, i64 16}
!247 = !{!248, !210, i64 16}
!248 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEKNS3_IKS5_Li1ELi3ELb0EEEEESO_EEEENS0_9assign_opIddEELi0EEE", !214, i64 0, !212, i64 8, !210, i64 16, !79, i64 24}
!249 = !{!248, !214, i64 0}
!250 = !{!248, !212, i64 8}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEE", !6, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEE", !6, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEE", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !6, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !6, i64 0}
!261 = !{!262, !47, i64 0}
!262 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !47, i64 0, !102, i64 8, !107, i64 16}
!263 = !{!264, !36, i64 24}
!264 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !262, i64 0, !36, i64 24, !107, i64 32, !107, i64 40, !39, i64 48}
!265 = !{!264, !39, i64 48}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEE", !6, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_EE", !6, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES9_NS_5DenseEEE", !6, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEE", !6, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEE", !6, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEE", !6, i64 0}
!282 = distinct !{!282, !28}
!283 = distinct !{!283, !28}
!284 = distinct !{!284, !28}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddEE", !6, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEE", !6, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEEE", !6, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EENS0_10IndexBasedESC_ddE4DataE", !6, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !6, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!303 = !{!304, !47, i64 0}
!304 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEE", !47, i64 0, !107, i64 8, !102, i64 16}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEE", !6, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !6, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEE", !6, i64 0}
!311 = !{!312, !36, i64 24}
!312 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !313, i64 0, !36, i64 24, !107, i64 32, !107, i64 40, !39, i64 48}
!313 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEE", !314, i64 0}
!314 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !47, i64 0, !102, i64 8, !107, i64 16}
!315 = !{!312, !39, i64 48}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !6, i64 0}
!318 = !{!314, !47, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEE", !6, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEE", !6, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS_5DenseEEE", !6, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEE", !6, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEE", !6, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS9_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESK_EE", !6, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIddEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_NS_5DenseEEE", !6, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EEEE", !6, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EEEE", !6, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EEEE", !6, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS3_IKS5_Li1ELin1ELb0EEEEESO_EEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!353 = distinct !{!353, !28}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EENS0_10IndexBasedESN_ddEE", !6, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EEEE", !6, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EENS0_10IndexBasedESN_ddE4DataE", !6, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEE", !6, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedESJ_ddEE", !6, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEE", !6, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEE", !6, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedESJ_ddE4DataE", !6, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEE", !6, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEE", !6, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEE", !6, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !6, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!382 = !{!383, !47, i64 0}
!383 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEE", !47, i64 0, !107, i64 8, !102, i64 16}
!384 = !{!385, !51, i64 24}
!385 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS8_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS3_IKS5_Li1ELin1ELb0EEEEESO_EEEENS0_9assign_opIddEELi0EEE", !350, i64 0, !348, i64 8, !210, i64 16, !51, i64 24}
!386 = !{!385, !210, i64 16}
!387 = !{!385, !350, i64 0}
!388 = !{!385, !348, i64 8}
