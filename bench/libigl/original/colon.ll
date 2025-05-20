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
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64 }
%"class.Eigen::CwiseNullaryOp" = type <{ %"class.Eigen::internal::variable_if_dynamic", [4 x i8], %"struct.Eigen::internal::linspaced_op", [4 x i8] }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::linspaced_op" = type { %"struct.Eigen::internal::linspaced_op_impl" }
%"struct.Eigen::internal::linspaced_op_impl" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.Eigen::CwiseBinaryOp" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp.28", %"class.Eigen::ArrayWrapper", [8 x i8] }>
%"class.Eigen::CwiseNullaryOp.28" = type { %"class.Eigen::internal::variable_if_dynamic", [4 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { i32 }
%"class.Eigen::ArrayWrapper" = type { %"class.Eigen::CwiseNullaryOp" }
%"class.Eigen::Matrix.12" = type { %"class.Eigen::PlainObjectBase.13" }
%"class.Eigen::PlainObjectBase.13" = type { %"class.Eigen::DenseStorage.20" }
%"class.Eigen::DenseStorage.20" = type { ptr, i64 }
%"class.Eigen::CwiseNullaryOp.116" = type { %"class.Eigen::internal::variable_if_dynamic", [8 x i8], %"struct.Eigen::internal::linspaced_op.121" }
%"struct.Eigen::internal::linspaced_op.121" = type { %"struct.Eigen::internal::linspaced_op_impl.122" }
%"struct.Eigen::internal::linspaced_op_impl.122" = type <{ double, double, i64, double, i8, [7 x i8] }>
%"class.Eigen::CwiseBinaryOp.124" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp.130", %"class.Eigen::ArrayWrapper.136", [8 x i8] }>
%"class.Eigen::CwiseNullaryOp.130" = type { %"class.Eigen::internal::variable_if_dynamic", [8 x i8], %"struct.Eigen::internal::scalar_constant_op.135" }
%"struct.Eigen::internal::scalar_constant_op.135" = type { double }
%"class.Eigen::ArrayWrapper.136" = type { %"class.Eigen::CwiseNullaryOp.116" }
%"struct.Eigen::internal::scalar_difference_op" = type { i8 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::linspaced_op", [4 x i8] }
%"struct.Eigen::internal::evaluator.38" = type { %"struct.Eigen::internal::evaluator.39" }
%"struct.Eigen::internal::evaluator.39" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.42" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<int>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, const Eigen::Array<int, -1, 1>>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<Eigen::internal::linspaced_op<int>, Eigen::Matrix<int, -1, 1>>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<int>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, const Eigen::Array<int, -1, 1>>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<Eigen::internal::linspaced_op<int>, Eigen::Matrix<int, -1, 1>>>>>::Data" = type { [4 x i8], %"struct.Eigen::internal::evaluator.45", %"struct.Eigen::internal::evaluator.51" }
%"struct.Eigen::internal::evaluator.45" = type { %"struct.Eigen::internal::evaluator.base.49", [3 x i8] }
%"struct.Eigen::internal::evaluator.base.49" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"struct.Eigen::internal::evaluator.51" = type { %"struct.Eigen::internal::evaluator.52" }
%"struct.Eigen::internal::evaluator.52" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::evaluator_wrapper_base" }
%"struct.Eigen::internal::evaluator_wrapper_base" = type { %"struct.Eigen::internal::evaluator" }
%"class.Eigen::internal::generic_dense_assignment_kernel.55" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.46" = type <{ %"struct.Eigen::internal::scalar_constant_op", [4 x i8] }>
%"class.Eigen::CwiseNullaryOp.57" = type { %"class.Eigen::internal::variable_if_dynamic", [8 x i8], %"struct.Eigen::internal::linspaced_op.62" }
%"struct.Eigen::internal::linspaced_op.62" = type { %"struct.Eigen::internal::linspaced_op_impl.63" }
%"struct.Eigen::internal::linspaced_op_impl.63" = type <{ i64, i64, i64, i8, [7 x i8] }>
%"class.Eigen::CwiseBinaryOp.65" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp.71", %"class.Eigen::ArrayWrapper.77", [8 x i8] }>
%"class.Eigen::CwiseNullaryOp.71" = type { %"class.Eigen::internal::variable_if_dynamic", [8 x i8], %"struct.Eigen::internal::scalar_constant_op.76" }
%"struct.Eigen::internal::scalar_constant_op.76" = type { i64 }
%"class.Eigen::ArrayWrapper.77" = type { %"class.Eigen::CwiseNullaryOp.57" }
%"struct.Eigen::internal::scalar_difference_op.96" = type { i8 }
%"struct.Eigen::internal::assign_op.83" = type { i8 }
%"struct.Eigen::internal::evaluator.85" = type { %"struct.Eigen::internal::linspaced_op.62", [8 x i8] }
%"struct.Eigen::internal::evaluator.89" = type { %"struct.Eigen::internal::evaluator.90" }
%"struct.Eigen::internal::evaluator.90" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.93" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.93" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.94" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.98" = type { %"struct.Eigen::internal::binary_evaluator.99" }
%"struct.Eigen::internal::binary_evaluator.99" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<long>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<long>, const Eigen::Array<long, -1, 1, 0, -1, 1>>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<Eigen::internal::linspaced_op<long>, Eigen::Matrix<long, -1, 1>>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<long>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<long>, const Eigen::Array<long, -1, 1, 0, -1, 1>>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<Eigen::internal::linspaced_op<long>, Eigen::Matrix<long, -1, 1>>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.102", %"struct.Eigen::internal::evaluator.108" }
%"struct.Eigen::internal::evaluator.102" = type { %"struct.Eigen::internal::evaluator.base.106", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.106" = type <{ %"struct.Eigen::internal::scalar_constant_op.76", i8 }>
%"struct.Eigen::internal::evaluator.108" = type { %"struct.Eigen::internal::evaluator.109" }
%"struct.Eigen::internal::evaluator.109" = type { %"struct.Eigen::internal::unary_evaluator.110" }
%"struct.Eigen::internal::unary_evaluator.110" = type { %"struct.Eigen::internal::evaluator_wrapper_base.111" }
%"struct.Eigen::internal::evaluator_wrapper_base.111" = type { %"struct.Eigen::internal::evaluator.85" }
%"class.Eigen::internal::generic_dense_assignment_kernel.114" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.103" = type <{ %"struct.Eigen::internal::scalar_constant_op.76", [8 x i8] }>
%"struct.Eigen::internal::scalar_difference_op.155" = type { i8 }
%"struct.Eigen::internal::assign_op.142" = type { i8 }
%"struct.Eigen::internal::evaluator.144" = type { %"struct.Eigen::internal::linspaced_op.121", [8 x i8] }
%"struct.Eigen::internal::evaluator.148" = type { %"struct.Eigen::internal::evaluator.149" }
%"struct.Eigen::internal::evaluator.149" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.152" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.152" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.153" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.157" = type { %"struct.Eigen::internal::binary_evaluator.158" }
%"struct.Eigen::internal::binary_evaluator.158" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<Eigen::internal::linspaced_op<double>, Eigen::Matrix<double, -1, 1>>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<Eigen::internal::linspaced_op<double>, Eigen::Matrix<double, -1, 1>>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.161", %"struct.Eigen::internal::evaluator.167" }
%"struct.Eigen::internal::evaluator.161" = type { %"struct.Eigen::internal::evaluator.base.165", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.165" = type <{ %"struct.Eigen::internal::scalar_constant_op.135", i8 }>
%"struct.Eigen::internal::evaluator.167" = type { %"struct.Eigen::internal::evaluator.168" }
%"struct.Eigen::internal::evaluator.168" = type { %"struct.Eigen::internal::unary_evaluator.169" }
%"struct.Eigen::internal::unary_evaluator.169" = type { %"struct.Eigen::internal::evaluator_wrapper_base.170" }
%"struct.Eigen::internal::evaluator_wrapper_base.170" = type { %"struct.Eigen::internal::evaluator.144" }
%"class.Eigen::internal::generic_dense_assignment_kernel.173" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.162" = type <{ %"struct.Eigen::internal::scalar_constant_op.135", [8 x i8] }>

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl5colonIiiiEEN5Eigen6MatrixIT_Lin1ELi1ELi0ELin1ELi1EEET0_T1_ = comdat any

$_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev = comdat any

$_ZN3igl5colonIiiiEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN3igl5colonIiilEEN5Eigen6MatrixIT_Lin1ELi1ELi0ELin1ELi1EEET0_T1_ = comdat any

$_ZN3igl5colonIiliEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE = comdat any

$_ZN3igl5colonIiixEEN5Eigen6MatrixIT_Lin1ELi1ELi0ELin1ELi1EEET0_T1_ = comdat any

$_ZN3igl5colonIixiEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE = comdat any

$_ZN3igl5colonIdddEEN5Eigen6MatrixIT_Lin1ELi1ELi0ELin1ELi1EEET0_T1_ = comdat any

$_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2Ev = comdat any

$_ZN3igl5colonIdddEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN3igl5colonIildEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE = comdat any

$_ZN3igl5colonIidldEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE = comdat any

$_ZN3igl5colonIiliiEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE = comdat any

$_ZN3igl9LinSpacedIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_ = comdat any

$_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSEOS1_ = comdat any

$_ZN3igl5colonIiiliEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE = comdat any

$_ZN3igl5colonIiiiiEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE = comdat any

$_ZN3igl5colonIiixiEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE = comdat any

$_ZN3igl5colonIillEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE = comdat any

$_ZN3igl5colonIilllEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE = comdat any

$_ZN3igl5colonIidddEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE = comdat any

$_ZN3igl9LinSpacedIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_ = comdat any

$_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSEOS1_ = comdat any

$_ZN3igl5colonIddddEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE = comdat any

$_ZN3igl5colonIiilEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE = comdat any

$_ZN3igl5colonIililEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE = comdat any

$_ZN3igl5colonIiidEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE = comdat any

$_ZN3igl5colonIididEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_ = comdat any

$_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5EigenmiIiEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opINS2_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_iNS3_IS5_iEEEEEE5valueEE4typeEiEEKNS2_19plain_constant_typeINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS2_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEESA_E4typeEKSL_EERKS5_RKNS_9ArrayBaseISL_EE = comdat any

$_ZNK5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5arrayEv = comdat any

$_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS4_12linspaced_opIiEES1_EEEEEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal12linspaced_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_ = comdat any

$_ZN5Eigen8internal12linspaced_opIiEC2ERKiS4_l = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZN5Eigen8internal17linspaced_op_implIiLb1EEC2ERKiS4_l = comdat any

$_ZN5Eigen8internal13convert_indexIilEET_RKT0_ = comdat any

$_ZN5Eigen6numext3absIiEENS_8internal9enable_ifIXoosr9NumTraitsIT_EE8IsSignedsr9NumTraitsIS4_EE9IsComplexENS_9NumTraitsIS4_E4RealEE4typeERKS4_ = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIiEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9assign_opIiiEC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EEC2ERS5_RKSA_RKSC_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EEELi1ELi0EE3runERSE_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_ = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIiNS0_12linspaced_opIiEELb0ELb1ELb0EEclIlEEiRKS3_T_ = comdat any

$_ZNK5Eigen8internal12linspaced_opIiEclIlEEKiT_ = comdat any

$_ZNK5Eigen8internal17linspaced_op_implIiLb1EEclIlEEKiT_ = comdat any

$_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv = comdat any

$_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen8internal20scalar_difference_opIiiEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERSB_RSK_RKS3_ = comdat any

$_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal20scalar_difference_opIiiEC2ERKS2_ = comdat any

$_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev = comdat any

$_ZN5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS8_ = comdat any

$_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4colsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIiEES3_EEEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIiEES3_EEEEEENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKSM_RKSO_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIiEES3_EEEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2ERKSM_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIiEES3_EEEEEEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EEC2ERS5_RKSP_RKSR_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNSA_INS0_12linspaced_opIiEES5_EEEEEEEENS0_9assign_opIiiEELi0EEELi1ELi0EE3runERST_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_iiED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_iiEC2ERKSM_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_iiE4DataC2ERKSM_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS9_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERSB_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERKSA_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedEiEC2ERKSA_ = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERS9_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_iiE5coeffEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_iiE4Data4funcEv = comdat any

$_ZNK5Eigen8internal20scalar_difference_opIiiEclERKiS4_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_ = comdat any

$_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5coeffEl = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIiEclEv = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_iiE4DataD2Ev = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSEOS3_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEaSEOS1_ = comdat any

$_ZN5Eigen6numext4swapIPiEEvRT_S4_ = comdat any

$_ZN5Eigen6numext4swapIlEEvRT_S3_ = comdat any

$_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN3igl9LinSpacedIN5Eigen6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_ = comdat any

$_ZN5Eigen6MatrixIlLin1ELi1ELi0ELin1ELi1EEaSEOS1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKlS5_ = comdat any

$_ZN5Eigen6MatrixIlLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIlEES1_EEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5EigenmiIlEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opINS2_18promote_scalar_argIlT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_lNS3_IS5_lEEEEEE5valueEE4typeElEEKNS2_19plain_constant_typeINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS2_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEESA_E4typeEKSL_EERKS5_RKNS_9ArrayBaseISL_EE = comdat any

$_ZNK5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEE5arrayEv = comdat any

$_ZN5Eigen6MatrixIlLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS4_12linspaced_opIlEES1_EEEEEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal12linspaced_opIlEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_ = comdat any

$_ZN5Eigen8internal12linspaced_opIlEC2ERKlS4_l = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal17linspaced_op_implIlLb1EEC2ERKlS4_l = comdat any

$_ZN5Eigen8internal13convert_indexIllEET_RKT0_ = comdat any

$_ZN5Eigen6numext3absIlEENS_8internal9enable_ifIXoosr9NumTraitsIT_EE8IsSignedsr9NumTraitsIS4_EE9IsComplexENS_9NumTraitsIS4_E4RealEE4typeERKS4_ = comdat any

$_ZSt3absl = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIlEES2_EEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIlEES2_EEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal12linspaced_opIlEES2_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIlLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIlLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIlEEvm = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIlEES3_EENS0_9assign_opIllEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9assign_opIllEC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIlEES3_EENS0_9assign_opIllEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIlEES3_EENS0_9assign_opIllEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIlEES3_EEllEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIlEES4_EEEENS0_9assign_opIllEELi0EEC2ERS5_RKSA_RKSC_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_14CwiseNullaryOpINS0_12linspaced_opIlEES5_EEEENS0_9assign_opIllEELi0EEELi1ELi0EE3runERSE_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE7functorEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE4colsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIlLi0EEC2EPKll = comdat any

$_ZNK5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIlEES4_EEEENS0_9assign_opIllEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIlEES4_EEEENS0_9assign_opIllEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen8internal9assign_opIllE11assignCoeffERlRKl = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEElT_ = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIlNS0_12linspaced_opIlEELb0ELb1ELb0EEclIlEElRKS3_T_ = comdat any

$_ZNK5Eigen8internal12linspaced_opIlEclIlEEKlT_ = comdat any

$_ZNK5Eigen8internal17linspaced_op_implIlLb1EEclIlEEKlT_ = comdat any

$_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv = comdat any

$_ZN5Eigen8internal18scalar_constant_opIlEC2ERKl = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen8internal20scalar_difference_opIllEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERSB_RSK_RKS3_ = comdat any

$_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal18scalar_constant_opIlEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal20scalar_difference_opIllEC2ERKS2_ = comdat any

$_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev = comdat any

$_ZN5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS8_ = comdat any

$_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIlEES2_EEEEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIlEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIlEES2_EEEEEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEE4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEE4colsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIlEES3_EEEEEENS0_9assign_opIllEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIlEES3_EEEEEENS0_9assign_opIllEENS0_11Dense2DenseEvE3runERS3_RKSM_RKSO_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIlEES3_EEEEEENS0_9assign_opIllEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2ERKSM_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIlEES3_EEEEEEllEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIlEES4_EEEEEEEENS0_9assign_opIllEELi0EEC2ERS5_RKSP_RKSR_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNSA_INS0_12linspaced_opIlEES5_EEEEEEEENS0_9assign_opIllEELi0EEELi1ELi0EE3runERST_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_llED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_llEC2ERKSM_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_llE4DataC2ERKSM_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEE7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEE3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS9_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEE3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERSB_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEE7functorEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERKSA_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedElEC2ERKSA_ = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERS9_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIlEES4_EEEEEEEENS0_9assign_opIllEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIlEES4_EEEEEEEENS0_9assign_opIllEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_llE5coeffEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_llE4Data4funcEv = comdat any

$_ZNK5Eigen8internal20scalar_difference_opIllEclERKlS4_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEElT_ = comdat any

$_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEE5coeffEl = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIlNS0_18scalar_constant_opIlEELb1ELb0ELb0EEclIlEElRKS3_T_S8_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIlEclEv = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_llE4DataD2Ev = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEaSEOS3_ = comdat any

$_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EEaSEOS1_ = comdat any

$_ZN5Eigen6numext4swapIPlEEvRT_S4_ = comdat any

$_ZSt4swapIPlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKdS5_ = comdat any

$_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5EigenmiIdEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS2_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEESA_E4typeEKSL_EERKS5_RKNS_9ArrayBaseISL_EE = comdat any

$_ZNK5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5arrayEv = comdat any

$_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS4_12linspaced_opIdEES1_EEEEEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal12linspaced_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_ = comdat any

$_ZN5Eigen8internal12linspaced_opIdEC2ERKdS4_l = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal17linspaced_op_implIdLb0EEC2ERKdS4_l = comdat any

$_ZN5Eigen6numext3absIdEENS_8internal9enable_ifIXoosr9NumTraitsIT_EE8IsSignedsr9NumTraitsIS4_EE9IsComplexENS_9NumTraitsIS4_E4RealEE4typeERKS4_ = comdat any

$_ZSt3absd = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIdEEvm = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIdEES3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EEC2ERS5_RKSA_RKSC_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSE_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7functorEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4colsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES7_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES7_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dlEET0_T1_ = comdat any

$_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_ = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIdNS0_12linspaced_opIdEELb0ELb1ELb0EE8packetOpIDv2_dlEET_RKS3_T0_ = comdat any

$_ZNK5Eigen8internal12linspaced_opIdE8packetOpIDv2_dlEEKT_T0_ = comdat any

$_ZNK5Eigen8internal17linspaced_op_implIdLb0EE8packetOpIDv2_dlEEKT_T0_ = comdat any

$_ZN5Eigen8internal5plsetIDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal7pcmp_ltIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal7pselectIDv2_dEET_RKS3_S5_S5_ = comdat any

$_ZN5Eigen8internal12pselect_implIDv2_dvE3runERKS2_S5_S5_ = comdat any

$_ZN5Eigen8internal3porIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal4pandIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal7pandnotIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEdT_ = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIdNS0_12linspaced_opIdEELb0ELb1ELb0EEclIlEEdRKS3_T_ = comdat any

$_ZNK5Eigen8internal12linspaced_opIdEclIlEEKdT_ = comdat any

$_ZNK5Eigen8internal17linspaced_op_implIdLb0EEclIlEEKdT_ = comdat any

$_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv = comdat any

$_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen8internal20scalar_difference_opIddEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERSB_RSK_RKS3_ = comdat any

$_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_ = comdat any

$_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev = comdat any

$_ZN5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS8_ = comdat any

$_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIdEES2_EEEEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIdEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIdEES2_EEEEEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE4colsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIdEES3_EEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIdEES3_EEEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSM_RKSO_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIdEES3_EEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2ERKSM_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIdEES3_EEEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSP_RKSR_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNSA_INS0_12linspaced_opIdEES5_EEEEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERST_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_ddED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_ddEC2ERKSM_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_ddE4DataC2ERKSM_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS9_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERSB_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE7functorEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERKSA_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedEdEC2ERKSA_ = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERS9_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNSC_INS0_12linspaced_opIdEES7_EEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNSC_INS0_12linspaced_opIdEES7_EEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_ddE6packetILi16EDv2_dEET0_l = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal20scalar_difference_opIddE8packetOpIDv2_dEEKT_RS6_S7_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dlEET0_T1_ = comdat any

$_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE6packetILi16EDv2_dEET0_l = comdat any

$_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_ = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EE8packetOpIDv2_dlEET_RKS3_T0_SA_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIdE8packetOpIDv2_dEEKT_v = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_ddE5coeffEl = comdat any

$_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEdT_ = comdat any

$_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE5coeffEl = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEclIlEEdRKS3_T_S8_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIdEclEv = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_ddE4DataD2Ev = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSEOS3_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEaSEOS1_ = comdat any

$_ZN5Eigen6numext4swapIPdEEvRT_S4_ = comdat any

$_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_colon.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
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
define weak_odr dso_local void @_ZN3igl5colonIiiiEEN5Eigen6MatrixIT_Lin1ELi1ELi0ELin1ELi1EEET0_T1_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 8 %0, i32 noundef %1, i32 noundef %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  store i1 false, ptr %7, align 1
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = load i32, ptr %6, align 4, !tbaa !15
  invoke void @_ZN3igl5colonIiiiEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %14

12:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %13 = load i1, ptr %7, align 1
  br i1 %13, label %19, label %18

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %20

18:                                               ; preds = %12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %19

19:                                               ; preds = %18, %12
  ret void

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
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
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5colonIiiiEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZN3igl5colonIiiiiEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef %7, i32 noundef 1, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5colonIiilEEN5Eigen6MatrixIT_Lin1ELi1ELi0ELin1ELi1EEET0_T1_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 8 %0, i32 noundef %1, i64 noundef %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !21
  store i1 false, ptr %7, align 1
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = load i64, ptr %6, align 8, !tbaa !21
  invoke void @_ZN3igl5colonIiliEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %14

12:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %13 = load i1, ptr %7, align 1
  br i1 %13, label %19, label %18

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %20

18:                                               ; preds = %12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %19

19:                                               ; preds = %18, %12
  ret void

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5colonIiliEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZN3igl5colonIiiliEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef %7, i32 noundef 1, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5colonIiixEEN5Eigen6MatrixIT_Lin1ELi1ELi0ELin1ELi1EEET0_T1_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 8 %0, i32 noundef %1, i64 noundef %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !23
  store i1 false, ptr %7, align 1
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = load i64, ptr %6, align 8, !tbaa !23
  invoke void @_ZN3igl5colonIixiEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %14

12:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %13 = load i1, ptr %7, align 1
  br i1 %13, label %19, label %18

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %20

18:                                               ; preds = %12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %19

19:                                               ; preds = %18, %12
  ret void

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5colonIixiEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = load i64, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZN3igl5colonIiixiEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef %7, i32 noundef 1, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5colonIdddEEN5Eigen6MatrixIT_Lin1ELi1ELi0ELin1ELi1EEET0_T1_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.3") align 8 %0, double noundef %1, double noundef %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8, !tbaa !25
  store double %2, ptr %6, align 8, !tbaa !25
  store i1 false, ptr %7, align 1
  call void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %10 = load double, ptr %5, align 8, !tbaa !25
  %11 = load double, ptr %6, align 8, !tbaa !25
  invoke void @_ZN3igl5colonIdddEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(double noundef %10, double noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %14

12:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %13 = load i1, ptr %7, align 1
  br i1 %13, label %19, label %18

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %20

18:                                               ; preds = %12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %19

19:                                               ; preds = %18, %12
  ret void

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
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
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5colonIdddEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(double noundef %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !25
  store double %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load double, ptr %4, align 8, !tbaa !25
  %8 = load double, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN3igl5colonIddddEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE(double noundef %7, double noundef 1.000000e+00, double noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5colonIildEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN3igl5colonIidldEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef %7, double noundef 1.000000e+00, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl5colonIidldEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef %0, double noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.Eigen::Matrix.3", align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 %0, ptr %5, align 4, !tbaa !15
  store double %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %13 = load i64, ptr %7, align 8, !tbaa !21
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 %13, %15
  %17 = sitofp i64 %16 to double
  %18 = load double, ptr %6, align 8, !tbaa !25
  %19 = fdiv double %17, %18
  %20 = fadd double %19, 1.000000e+00
  %21 = fptosi double %20 to i64
  store i64 %21, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %22 = load i64, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = load i32, ptr %5, align 4, !tbaa !15
  %24 = sitofp i32 %23 to double
  store double %24, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %25 = load i32, ptr %5, align 4, !tbaa !15
  %26 = sitofp i32 %25 to double
  %27 = load double, ptr %6, align 8, !tbaa !25
  %28 = load i64, ptr %9, align 8, !tbaa !21
  %29 = sub nsw i64 %28, 1
  %30 = sitofp i64 %29 to double
  %31 = call double @llvm.fmuladd.f64(double %27, double %30, double %26)
  store double %31, ptr %12, align 8, !tbaa !25
  call void @_ZN3igl9LinSpacedIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.3") align 8 %10, i64 noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %32 = load ptr, ptr %8, align 8, !tbaa !27
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5colonIiliiEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %12 = load i32, ptr %7, align 4, !tbaa !15
  %13 = load i32, ptr %5, align 4, !tbaa !15
  %14 = sub nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr %6, align 8, !tbaa !21
  %17 = sdiv i64 %15, %16
  %18 = add nsw i64 %17, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %20 = load i32, ptr %9, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %22 = load i32, ptr %5, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %6, align 8, !tbaa !21
  %25 = load i32, ptr %9, align 4, !tbaa !15
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %24, %27
  %29 = add nsw i64 %23, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %11, align 4, !tbaa !15
  call void @_ZN3igl9LinSpacedIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8 %10, i64 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl9LinSpacedIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 8 %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %13 = alloca %"class.Eigen::ArrayWrapper", align 8
  %14 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !31
  %18 = load i64, ptr %6, align 8, !tbaa !21
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 1, ptr %11, align 4, !tbaa !15
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %9, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  br label %44

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !31
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #17
  %28 = load ptr, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #17
  %29 = load i64, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %30 = load ptr, ptr %7, align 8, !tbaa !31
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = load ptr, ptr %7, align 8, !tbaa !31
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = sub nsw i32 %31, %33
  store i32 %34, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %35 = load ptr, ptr %7, align 8, !tbaa !31
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = load ptr, ptr %8, align 8, !tbaa !31
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = sub nsw i32 %36, %38
  store i32 %39, ptr %16, align 4, !tbaa !15
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %14, i64 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @_ZNK5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5arrayEv(ptr dead_on_unwind writable sret(%"class.Eigen::ArrayWrapper") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @_ZN5EigenmiIiEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opINS2_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_iNS3_IS5_iEEEEEE5valueEE4typeEiEEKNS2_19plain_constant_typeINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS2_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEESA_E4typeEKSL_EERKS5_RKNS_9ArrayBaseISL_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %12, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS4_12linspaced_opIiEES1_EEEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #17
  br label %44

40:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #17
  %41 = load i64, ptr %6, align 8, !tbaa !21
  %42 = load ptr, ptr %7, align 8, !tbaa !31
  %43 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %17, i64 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  br label %44

44:                                               ; preds = %40, %27, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5colonIiiliEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %12 = load i64, ptr %7, align 8, !tbaa !21
  %13 = load i32, ptr %5, align 4, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = sub nsw i64 %12, %14
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = sdiv i64 %15, %17
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %20 = load i64, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %21 = load i32, ptr %5, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr %6, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %9, align 8, !tbaa !21
  %26 = sub nsw i64 %25, 1
  %27 = mul nsw i64 %24, %26
  %28 = add nsw i64 %22, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %11, align 4, !tbaa !15
  call void @_ZN3igl9LinSpacedIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8 %10, i64 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5colonIiiiiEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %12 = load i32, ptr %7, align 4, !tbaa !15
  %13 = load i32, ptr %5, align 4, !tbaa !15
  %14 = sub nsw i32 %12, %13
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = sdiv i32 %14, %15
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %18 = load i32, ptr %9, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %20 = load i32, ptr %5, align 4, !tbaa !15
  %21 = load i32, ptr %6, align 4, !tbaa !15
  %22 = load i32, ptr %9, align 4, !tbaa !15
  %23 = sub nsw i32 %22, 1
  %24 = mul nsw i32 %21, %23
  %25 = add nsw i32 %20, %24
  store i32 %25, ptr %11, align 4, !tbaa !15
  call void @_ZN3igl9LinSpacedIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8 %10, i64 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %26 = load ptr, ptr %8, align 8, !tbaa !17
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl5colonIiixiEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %12 = load i64, ptr %7, align 8, !tbaa !23
  %13 = load i32, ptr %5, align 4, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = sub nsw i64 %12, %14
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = sdiv i64 %15, %17
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %20 = load i64, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %21 = load i32, ptr %5, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr %6, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %9, align 8, !tbaa !23
  %26 = sub nsw i64 %25, 1
  %27 = mul nsw i64 %24, %26
  %28 = add nsw i64 %22, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %11, align 4, !tbaa !15
  call void @_ZN3igl9LinSpacedIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8 %10, i64 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5colonIillEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef %0, i64 noundef %1, ptr noundef nonnull align 1 %2) #3 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZN3igl5colonIilllEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef %7, i64 noundef 1, i64 noundef %8, ptr noundef nonnull align 1 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl5colonIilllEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 1 %3) #3 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.Eigen::Matrix.12", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %13 = load i64, ptr %7, align 8, !tbaa !21
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 %13, %15
  %17 = load i64, ptr %6, align 8, !tbaa !21
  %18 = sdiv i64 %16, %17
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %20 = load i64, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %21 = load i32, ptr %5, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %23 = load i32, ptr %5, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %6, align 8, !tbaa !21
  %26 = load i64, ptr %9, align 8, !tbaa !21
  %27 = sub nsw i64 %26, 1
  %28 = mul nsw i64 %25, %27
  %29 = add nsw i64 %24, %28
  store i64 %29, ptr %12, align 8, !tbaa !21
  call void @_ZN3igl9LinSpacedIN5Eigen6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.12") align 8 %10, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %30 = load ptr, ptr %8, align 8, !tbaa !33
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIlLin1ELi1ELi0ELin1ELi1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5colonIidddEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef %0, double noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.Eigen::Matrix.3", align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 %0, ptr %5, align 4, !tbaa !15
  store double %1, ptr %6, align 8, !tbaa !25
  store double %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %13 = load double, ptr %7, align 8, !tbaa !25
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = sitofp i32 %14 to double
  %16 = fsub double %13, %15
  %17 = load double, ptr %6, align 8, !tbaa !25
  %18 = fdiv double %16, %17
  %19 = fadd double %18, 1.000000e+00
  store double %19, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %20 = load double, ptr %9, align 8, !tbaa !25
  %21 = fptosi double %20 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %22 = load i32, ptr %5, align 4, !tbaa !15
  %23 = sitofp i32 %22 to double
  store double %23, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %24 = load i32, ptr %5, align 4, !tbaa !15
  %25 = sitofp i32 %24 to double
  %26 = load double, ptr %6, align 8, !tbaa !25
  %27 = load double, ptr %9, align 8, !tbaa !25
  %28 = fsub double %27, 1.000000e+00
  %29 = call double @llvm.fmuladd.f64(double %26, double %28, double %25)
  store double %29, ptr %12, align 8, !tbaa !25
  call void @_ZN3igl9LinSpacedIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.3") align 8 %10, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %30 = load ptr, ptr %8, align 8, !tbaa !27
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl9LinSpacedIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.3") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Eigen::CwiseNullaryOp.116", align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.Eigen::CwiseBinaryOp.124", align 8
  %13 = alloca %"class.Eigen::ArrayWrapper.136", align 8
  %14 = alloca %"class.Eigen::CwiseNullaryOp.116", align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.Eigen::CwiseNullaryOp.116", align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !35
  %18 = load i64, ptr %6, align 8, !tbaa !21
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store double 0.000000e+00, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store double 1.000000e+00, ptr %11, align 8, !tbaa !25
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKdS5_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp.116") align 8 %9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #17
  br label %44

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !35
  %23 = load double, ptr %22, align 8, !tbaa !25
  %24 = load ptr, ptr %7, align 8, !tbaa !35
  %25 = load double, ptr %24, align 8, !tbaa !25
  %26 = fcmp olt double %23, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #17
  %28 = load ptr, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #17
  %29 = load i64, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = load double, ptr %30, align 8, !tbaa !25
  %32 = load ptr, ptr %7, align 8, !tbaa !35
  %33 = load double, ptr %32, align 8, !tbaa !25
  %34 = fsub double %31, %33
  store double %34, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %35 = load ptr, ptr %7, align 8, !tbaa !35
  %36 = load double, ptr %35, align 8, !tbaa !25
  %37 = load ptr, ptr %8, align 8, !tbaa !35
  %38 = load double, ptr %37, align 8, !tbaa !25
  %39 = fsub double %36, %38
  store double %39, ptr %16, align 8, !tbaa !25
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKdS5_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp.116") align 8 %14, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZNK5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5arrayEv(ptr dead_on_unwind writable sret(%"class.Eigen::ArrayWrapper.136") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @_ZN5EigenmiIdEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS2_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEESA_E4typeEKSL_EERKS5_RKNS_9ArrayBaseISL_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.124") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS4_12linspaced_opIdEES1_EEEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #17
  br label %44

40:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #17
  %41 = load i64, ptr %6, align 8, !tbaa !21
  %42 = load ptr, ptr %7, align 8, !tbaa !35
  %43 = load ptr, ptr %8, align 8, !tbaa !35
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKdS5_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp.116") align 8 %17, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #17
  br label %44

44:                                               ; preds = %40, %27, %20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5colonIddddEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE(double noundef %0, double noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.Eigen::Matrix.3", align 8
  %11 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !25
  store double %1, ptr %6, align 8, !tbaa !25
  store double %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %12 = load double, ptr %7, align 8, !tbaa !25
  %13 = load double, ptr %5, align 8, !tbaa !25
  %14 = fsub double %12, %13
  %15 = load double, ptr %6, align 8, !tbaa !25
  %16 = fdiv double %14, %15
  %17 = fadd double %16, 1.000000e+00
  store double %17, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %18 = load double, ptr %9, align 8, !tbaa !25
  %19 = fptosi double %18 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %20 = load double, ptr %5, align 8, !tbaa !25
  %21 = load double, ptr %6, align 8, !tbaa !25
  %22 = load double, ptr %9, align 8, !tbaa !25
  %23 = fsub double %22, 1.000000e+00
  %24 = call double @llvm.fmuladd.f64(double %21, double %23, double %20)
  store double %24, ptr %11, align 8, !tbaa !25
  call void @_ZN3igl9LinSpacedIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.3") align 8 %10, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %25 = load ptr, ptr %8, align 8, !tbaa !27
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5colonIiilEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 1 %2) #3 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZN3igl5colonIililEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef %7, i64 noundef 1, i32 noundef %8, ptr noundef nonnull align 1 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl5colonIililEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull align 1 %3) #3 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.Eigen::Matrix.12", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %13 = load i32, ptr %7, align 4, !tbaa !15
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = sub nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %6, align 8, !tbaa !21
  %18 = sdiv i64 %16, %17
  %19 = add nsw i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %21 = load i32, ptr %9, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = load i32, ptr %5, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %25 = load i32, ptr %5, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %6, align 8, !tbaa !21
  %28 = load i32, ptr %9, align 4, !tbaa !15
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %27, %30
  %32 = add nsw i64 %26, %31
  store i64 %32, ptr %12, align 8, !tbaa !21
  call void @_ZN3igl9LinSpacedIN5Eigen6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.12") align 8 %10, i64 noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %33 = load ptr, ptr %8, align 8, !tbaa !33
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIlLin1ELi1ELi0ELin1ELi1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5colonIiidEEvT_T0_RN5Eigen6MatrixIT1_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN3igl5colonIididEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef %7, double noundef 1.000000e+00, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl5colonIididEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef %0, double noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.Eigen::Matrix.3", align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 %0, ptr %5, align 4, !tbaa !15
  store double %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %13 = load i32, ptr %7, align 4, !tbaa !15
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = sub nsw i32 %13, %14
  %16 = sitofp i32 %15 to double
  %17 = load double, ptr %6, align 8, !tbaa !25
  %18 = fdiv double %16, %17
  %19 = fadd double %18, 1.000000e+00
  %20 = fptosi double %19 to i32
  store i32 %20, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %21 = load i32, ptr %9, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = load i32, ptr %5, align 4, !tbaa !15
  %24 = sitofp i32 %23 to double
  store double %24, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %25 = load i32, ptr %5, align 4, !tbaa !15
  %26 = sitofp i32 %25 to double
  %27 = load double, ptr %6, align 8, !tbaa !25
  %28 = load i32, ptr %9, align 4, !tbaa !15
  %29 = sub nsw i32 %28, 1
  %30 = sitofp i32 %29 to double
  %31 = call double @llvm.fmuladd.f64(double %27, double %30, double %26)
  store double %31, ptr %12, align 8, !tbaa !25
  call void @_ZN3igl9LinSpacedIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.3") align 8 %10, i64 noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %32 = load ptr, ptr %8, align 8, !tbaa !27
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
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
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  call void @free(ptr noundef %3) #17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
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
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Eigen::internal::linspaced_op", align 4
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !31
  store ptr %3, ptr %7, align 8, !tbaa !31
  %9 = load i64, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = load i64, ptr %5, align 8, !tbaa !21
  call void @_ZN5Eigen8internal12linspaced_opIiEC2ERKiS4_l(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, i64 noundef %12)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal12linspaced_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5EigenmiIiEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opINS2_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_iNS3_IS5_iEEEEEE5valueEE4typeEiEEKNS2_19plain_constant_typeINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS2_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEESA_E4typeEKSL_EERKS5_RKNS_9ArrayBaseISL_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::CwiseNullaryOp.28", align 8
  %8 = alloca %"struct.Eigen::internal::scalar_constant_op", align 4
  %9 = alloca %"struct.Eigen::internal::scalar_difference_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !62
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = call noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %13 = load ptr, ptr %6, align 8, !tbaa !62
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %17 = load ptr, ptr %6, align 8, !tbaa !62
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  call void @_ZN5Eigen8internal20scalar_difference_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERSB_RSK_RKS3_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5arrayEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::ArrayWrapper") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS4_12linspaced_opIiEES1_EEEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal12linspaced_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %4, align 8, !tbaa !21
  store ptr %2, ptr %5, align 8, !tbaa !68
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %6, i64 noundef 1, ptr noundef nonnull align 4 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12linspaced_opIiEC2ERKiS4_l(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store i64 %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %8, align 8, !tbaa !21
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !31
  %20 = load i64, ptr %8, align 8, !tbaa !21
  call void @_ZN5Eigen8internal17linspaced_op_implIiLb1EEC2ERKiS4_l(ptr noundef nonnull align 4 dereferenceable(13) %10, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, i64 noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i64 %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !68
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #17
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !21
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %7, ptr %6, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17linspaced_op_implIiLb1EEC2ERKiS4_l(ptr noundef nonnull align 4 dereferenceable(13) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store i64 %3, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = load i32, ptr %16, align 4, !tbaa !15
  store i32 %17, ptr %15, align 4, !tbaa !87
  %18 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl", ptr %14, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8, !tbaa !31
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = load ptr, ptr %6, align 8, !tbaa !31
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = sub nsw i32 %20, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %24 = load i64, ptr %8, align 8, !tbaa !21
  %25 = icmp sle i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  br label %30

27:                                               ; preds = %4
  %28 = load i64, ptr %8, align 8, !tbaa !21
  %29 = sub nsw i64 %28, 1
  br label %30

30:                                               ; preds = %27, %26
  %31 = phi i64 [ 1, %26 ], [ %29, %27 ]
  store i64 %31, ptr %9, align 8, !tbaa !21
  %32 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %33 = sdiv i32 %23, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  store i32 %33, ptr %18, align 4, !tbaa !89
  %34 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl", ptr %14, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %35 = load ptr, ptr %7, align 8, !tbaa !31
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = load ptr, ptr %6, align 8, !tbaa !31
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = icmp sge i32 %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = load i64, ptr %8, align 8, !tbaa !21
  br label %45

42:                                               ; preds = %30
  %43 = load i64, ptr %8, align 8, !tbaa !21
  %44 = sub nsw i64 0, %43
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi i64 [ %41, %40 ], [ %44, %42 ]
  %47 = load ptr, ptr %7, align 8, !tbaa !31
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = sub nsw i32 %48, %50
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %46, %52
  store i64 %53, ptr %10, align 8, !tbaa !21
  %54 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %55 = load ptr, ptr %7, align 8, !tbaa !31
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = load ptr, ptr %6, align 8, !tbaa !31
  %58 = load i32, ptr %57, align 4, !tbaa !15
  %59 = sub nsw i32 %56, %58
  store i32 %59, ptr %11, align 4, !tbaa !15
  %60 = call noundef i32 @_ZN5Eigen6numext3absIiEENS_8internal9enable_ifIXoosr9NumTraitsIT_EE8IsSignedsr9NumTraitsIS4_EE9IsComplexENS_9NumTraitsIS4_E4RealEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %61 = add nsw i32 %60, 1
  %62 = icmp eq i32 %61, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  br i1 %62, label %63, label %64

63:                                               ; preds = %45
  br label %72

64:                                               ; preds = %45
  %65 = load ptr, ptr %7, align 8, !tbaa !31
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = load ptr, ptr %6, align 8, !tbaa !31
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = sub nsw i32 %66, %68
  store i32 %69, ptr %12, align 4, !tbaa !15
  %70 = call noundef i32 @_ZN5Eigen6numext3absIiEENS_8internal9enable_ifIXoosr9NumTraitsIT_EE8IsSignedsr9NumTraitsIS4_EE9IsComplexENS_9NumTraitsIS4_E4RealEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %71 = add nsw i32 %70, 1
  br label %72

72:                                               ; preds = %64, %63
  %73 = phi i32 [ 1, %63 ], [ %71, %64 ]
  %74 = sdiv i32 %54, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  store i32 %74, ptr %34, align 4, !tbaa !90
  %75 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl", ptr %14, i32 0, i32 3
  %76 = load i64, ptr %8, align 8, !tbaa !21
  %77 = icmp sgt i64 %76, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  br i1 %77, label %78, label %89

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8, !tbaa !31
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %81 = load ptr, ptr %6, align 8, !tbaa !31
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = sub nsw i32 %80, %82
  store i32 %83, ptr %13, align 4, !tbaa !15
  %84 = call noundef i32 @_ZN5Eigen6numext3absIiEENS_8internal9enable_ifIXoosr9NumTraitsIT_EE8IsSignedsr9NumTraitsIS4_EE9IsComplexENS_9NumTraitsIS4_E4RealEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %8, align 8, !tbaa !21
  %88 = icmp slt i64 %86, %87
  br label %89

89:                                               ; preds = %78, %72
  %90 = phi i1 [ false, %72 ], [ %88, %78 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %75, align 4, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen6numext3absIiEENS_8internal9enable_ifIXoosr9NumTraitsIT_EE8IsSignedsr9NumTraitsIS4_EE9IsComplexENS_9NumTraitsIS4_E4RealEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = call i32 @llvm.abs.i32(i32 %4, i1 true)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !81
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
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
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !70
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  %11 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !70
  %13 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  %15 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(28) %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !70
  %17 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(28) %16)
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !21
  %19 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  %7 = load i64, ptr %3, align 8, !tbaa !21
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !21
  %15 = load i64, ptr %5, align 8, !tbaa !21
  %16 = load i64, ptr %4, align 8, !tbaa !21
  %17 = sdiv i64 %15, %16
  %18 = icmp sgt i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i1 [ false, %12 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !73
  %22 = load i8, ptr %6, align 1, !tbaa !73, !range !92, !noundef !93
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !21
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !21
  %15 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #4 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #17
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #19
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !96
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !96
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !77
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #5 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i64 %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !21
  store i64 %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !21
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !21
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !39
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !39
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  %5 = load i64, ptr %3, align 8, !tbaa !21
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !21
  call void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %10 = load i64, ptr %3, align 8, !tbaa !21
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = icmp ugt i64 %3, 4611686018427387903
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
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load i64, ptr %2, align 8, !tbaa !21
  %5 = call noalias ptr @malloc(i64 noundef %4) #20
  store ptr %5, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !21
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #5 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %8, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %7, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.38", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !70
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(28) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  %15 = load ptr, ptr %6, align 8, !tbaa !100
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  %19 = load ptr, ptr %6, align 8, !tbaa !100
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EEC2ERS5_RKSA_RKSC_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EEELi1ELi0EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 4 dereferenceable(17) %7) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #17
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 4 dereferenceable(17) %7) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #17
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !72
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  store i64 %10, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(28) %11)
  store i64 %12, ptr %8, align 8, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %20 = load i64, ptr %8, align 8, !tbaa !21
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = load i64, ptr %7, align 8, !tbaa !21
  %25 = load i64, ptr %8, align 8, !tbaa !21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EEC2ERS5_RKSA_RKSC_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !108
  store ptr %1, ptr %7, align 8, !tbaa !106
  store ptr %2, ptr %8, align 8, !tbaa !104
  store ptr %3, ptr %9, align 8, !tbaa !100
  store ptr %4, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %13, ptr %12, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !104
  store ptr %15, ptr %14, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !100
  store ptr %17, ptr %16, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %19, ptr %18, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EEELi1ELi0EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !108
  %6 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  store i64 %6, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 0, ptr %4, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %15, %1
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = load i64, ptr %3, align 8, !tbaa !21
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !108
  %14 = load i64, ptr %4, align 8, !tbaa !21
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !21
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !21
  br label %7, !llvm.loop !110

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !41
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.39", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !19
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %9, ptr %8, align 8, !tbaa !120
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %11 = load i64, ptr %4, align 8, !tbaa !21
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = load i64, ptr %4, align 8, !tbaa !21
  %16 = call noundef i32 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_(ptr noundef nonnull align 4 dereferenceable(17) %14, i64 noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !15
  call void @_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  store i32 %8, ptr %9, align 4, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.39", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_(ptr noundef nonnull align 4 dereferenceable(17) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = call noundef i32 @_ZNK5Eigen8internal15nullary_wrapperIiNS0_12linspaced_opIiEELb0ELb1ELb0EEclIlEEiRKS3_T_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal15nullary_wrapperIiNS0_12linspaced_opIiEELb0ELb1ELb0EEclIlEEiRKS3_T_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !68
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = call noundef i32 @_ZNK5Eigen8internal12linspaced_opIiEclIlEEKiT_(ptr noundef nonnull align 4 dereferenceable(16) %7, i64 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal12linspaced_opIiEclIlEEKiT_(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = call noundef i32 @_ZNK5Eigen8internal17linspaced_op_implIiLb1EEclIlEEKiT_(ptr noundef nonnull align 4 dereferenceable(13) %6, i64 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal17linspaced_op_implIiLb1EEclIlEEKiT_(ptr noundef nonnull align 4 dereferenceable(13) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl", ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 4, !tbaa !91, !range !92, !noundef !93
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !87
  %13 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !90
  %16 = sdiv i32 %13, %15
  %17 = add nsw i32 %12, %16
  store i32 %17, ptr %3, align 4
  br label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl", ptr %6, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %22 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl", ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !89
  %24 = mul nsw i32 %21, %23
  %25 = add nsw i32 %20, %24
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %18, %10
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %8, ptr %6, align 4, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !139
  store i64 %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !135
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.28", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #17
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !21
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.28", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !135
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERSB_RSK_RKS3_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !139
  store ptr %2, ptr %7, align 8, !tbaa !133
  store ptr %3, ptr %8, align 8, !tbaa !141
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !139
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 32, i1 false)
  %14 = getelementptr inbounds i8, ptr %9, i64 56
  %15 = load ptr, ptr %8, align 8, !tbaa !141
  call void @_ZN5Eigen8internal20scalar_difference_opIiiEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !137
  store i32 %9, ptr %6, align 4, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.28", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.28", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.28", ptr %10, i32 0, i32 2
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIiiEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(57) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !153
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
  %9 = load ptr, ptr %4, align 8, !tbaa !153
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !153
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
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
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !143
  %10 = load ptr, ptr %5, align 8, !tbaa !143
  %11 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(57) %10) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !143
  %13 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(57) %12) #17
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !143
  %15 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(57) %14) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !143
  %17 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(57) %16) #17
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !21
  %19 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !153
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !153
  %9 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIiEES3_EEEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIiEES3_EEEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %8, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %7, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !143
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIiEES3_EEEEEENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKSM_RKSO_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIiEES3_EEEEEENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKSM_RKSO_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIiEES3_EEEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(57) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIiEES3_EEEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.42", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.38", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.55", align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !143
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2ERKSM_(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(57) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !143
  %15 = load ptr, ptr %6, align 8, !tbaa !100
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIiEES3_EEEEEEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(57) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  %19 = load ptr, ptr %6, align 8, !tbaa !100
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EEC2ERS5_RKSP_RKSR_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %22 unwind label %32

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNSA_INS0_12linspaced_opIiEES5_EEEEEEEENS0_9assign_opIiiEELi0EEELi1ELi0EE3runERST_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_iiED2Ev(ptr noundef nonnull align 4 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_iiED2Ev(ptr noundef nonnull align 4 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2ERKSM_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_iiEC2ERKSM_(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(57) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIiEES3_EEEEEEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !143
  %10 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(57) %9) #17
  store i64 %10, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !143
  %12 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(57) %11) #17
  store i64 %12, ptr %8, align 8, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %20 = load i64, ptr %8, align 8, !tbaa !21
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = load i64, ptr %7, align 8, !tbaa !21
  %25 = load i64, ptr %8, align 8, !tbaa !21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EEC2ERS5_RKSP_RKSR_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !159
  store ptr %1, ptr %7, align 8, !tbaa !106
  store ptr %2, ptr %8, align 8, !tbaa !157
  store ptr %3, ptr %9, align 8, !tbaa !100
  store ptr %4, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.55", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %13, ptr %12, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.55", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !157
  store ptr %15, ptr %14, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.55", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !100
  store ptr %17, ptr %16, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.55", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %19, ptr %18, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNSA_INS0_12linspaced_opIiEES5_EEEEEEEENS0_9assign_opIiiEELi0EEELi1ELi0EE3runERST_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !159
  %6 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  store i64 %6, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 0, ptr %4, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %15, %1
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = load i64, ptr %3, align 8, !tbaa !21
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !159
  %14 = load i64, ptr %4, align 8, !tbaa !21
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !21
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !21
  br label %7, !llvm.loop !161

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_iiED2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_iiE4DataD2Ev(ptr noundef nonnull align 4 dereferenceable(32) %4) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_iiEC2ERKSM_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !143
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !143
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_iiE4DataC2ERKSM_(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(57) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_iiE4DataC2ERKSM_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !143
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !143
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(57) %8)
  call void @_ZN5Eigen8internal20scalar_difference_opIiiEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<int>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, const Eigen::Array<int, -1, 1>>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<Eigen::internal::linspaced_op<int>, Eigen::Matrix<int, -1, 1>>>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !143
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(57) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS9_(ptr noundef nonnull align 4 dereferenceable(5) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<int>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, const Eigen::Array<int, -1, 1>>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<Eigen::internal::linspaced_op<int>, Eigen::Matrix<int, -1, 1>>>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !143
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(57) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERSB_(ptr noundef nonnull align 4 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %10) #17
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS9_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERSB_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERKSA_(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !139
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.46", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  %10 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.28", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERKSA_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedEiEC2ERKSA_(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedEiEC2ERKSA_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERS9_(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(28) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERS9_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  invoke void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(28) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.55", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i64 %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.55", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.55", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  %11 = load i64, ptr %4, align 8, !tbaa !21
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.55", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !188
  %15 = load i64, ptr %4, align 8, !tbaa !21
  %16 = call noundef i32 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_iiE5coeffEl(ptr noundef nonnull align 4 dereferenceable(32) %14, i64 noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !15
  call void @_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_iiE5coeffEl(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_iiE4Data4funcEv(ptr noundef nonnull align 4 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<int>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, const Eigen::Array<int, -1, 1>>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<Eigen::internal::linspaced_op<int>, Eigen::Matrix<int, -1, 1>>>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %4, align 8, !tbaa !21
  %13 = call noundef i32 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_(ptr noundef nonnull align 4 dereferenceable(5) %11, i64 noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<int>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, const Eigen::Array<int, -1, 1>>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<Eigen::internal::linspaced_op<int>, Eigen::Matrix<int, -1, 1>>>>>::Data", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %4, align 8, !tbaa !21
  %17 = call noundef i32 @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5coeffEl(ptr noundef nonnull align 4 dereferenceable(20) %15, i64 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !15
  %18 = call noundef i32 @_ZNK5Eigen8internal20scalar_difference_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_iiE4Data4funcEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal20scalar_difference_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = sub nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.46", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = call noundef i32 @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i64 noundef %8, i64 noundef 0)
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5coeffEl(ptr noundef nonnull align 4 dereferenceable(20) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = call noundef i32 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_(ptr noundef nonnull align 4 dereferenceable(17) %6, i64 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !189
  store ptr %1, ptr %6, align 8, !tbaa !135
  store i64 %2, ptr %7, align 8, !tbaa !21
  store i64 %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !135
  %10 = call noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !137
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_iiE4DataD2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<int>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, const Eigen::Array<int, -1, 1>>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<Eigen::internal::linspaced_op<int>, Eigen::Matrix<int, -1, 1>>>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 4 dereferenceable(20) %4) #17
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<int>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, const Eigen::Array<int, -1, 1>>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<Eigen::internal::linspaced_op<int>, Eigen::Matrix<int, -1, 1>>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 4 dereferenceable(17) %4) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %7, i32 0, i32 0
  invoke void @_ZN5Eigen6numext4swapIPiEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %11, i32 0, i32 1
  invoke void @_ZN5Eigen6numext4swapIlEEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret ptr %5

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen6numext4swapIPiEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen6numext4swapIlEEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !191
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %7, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !191
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %3, align 8, !tbaa !191
  store ptr %9, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !191
  store ptr %11, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %7, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !83
  store i64 %9, ptr %10, align 8, !tbaa !21
  %11 = load i64, ptr %5, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !83
  store i64 %11, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl9LinSpacedIN5Eigen6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.12") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Eigen::CwiseNullaryOp.57", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.Eigen::CwiseBinaryOp.65", align 8
  %13 = alloca %"class.Eigen::ArrayWrapper.77", align 8
  %14 = alloca %"class.Eigen::CwiseNullaryOp.57", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.Eigen::CwiseNullaryOp.57", align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !83
  %18 = load i64, ptr %6, align 8, !tbaa !21
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store i64 0, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 1, ptr %11, align 8, !tbaa !21
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKlS5_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp.57") align 8 %9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN5Eigen6MatrixIlLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIlEES1_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #17
  br label %44

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !83
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %7, align 8, !tbaa !83
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 88, ptr %12) #17
  %28 = load ptr, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #17
  %29 = load i64, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %30 = load ptr, ptr %7, align 8, !tbaa !83
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = load ptr, ptr %7, align 8, !tbaa !83
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %34 = sub nsw i64 %31, %33
  store i64 %34, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %35 = load ptr, ptr %7, align 8, !tbaa !83
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = load ptr, ptr %8, align 8, !tbaa !83
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = sub nsw i64 %36, %38
  store i64 %39, ptr %16, align 8, !tbaa !21
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKlS5_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp.57") align 8 %14, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZNK5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEE5arrayEv(ptr dead_on_unwind writable sret(%"class.Eigen::ArrayWrapper.77") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @_ZN5EigenmiIlEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opINS2_18promote_scalar_argIlT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_lNS3_IS5_lEEEEEE5valueEE4typeElEEKNS2_19plain_constant_typeINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS2_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEESA_E4typeEKSL_EERKS5_RKNS_9ArrayBaseISL_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.65") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZN5Eigen6MatrixIlLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS4_12linspaced_opIlEES1_EEEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #17
  br label %44

40:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #17
  %41 = load i64, ptr %6, align 8, !tbaa !21
  %42 = load ptr, ptr %7, align 8, !tbaa !83
  %43 = load ptr, ptr %8, align 8, !tbaa !83
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKlS5_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp.57") align 8 %17, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @_ZN5Eigen6MatrixIlLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIlEES1_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #17
  br label %44

44:                                               ; preds = %40, %27, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIlLin1ELi1ELi0ELin1ELi1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKlS5_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp.57") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Eigen::internal::linspaced_op.62", align 8
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !83
  store ptr %3, ptr %7, align 8, !tbaa !83
  %9 = load i64, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = load ptr, ptr %7, align 8, !tbaa !83
  %12 = load i64, ptr %5, align 8, !tbaa !21
  call void @_ZN5Eigen8internal12linspaced_opIlEC2ERKlS4_l(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal12linspaced_opIlEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp.57") align 8 %0, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIlLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIlEES1_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIlEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5EigenmiIlEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opINS2_18promote_scalar_argIlT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_lNS3_IS5_lEEEEEE5valueEE4typeElEEKNS2_19plain_constant_typeINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS2_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEESA_E4typeEKSL_EERKS5_RKNS_9ArrayBaseISL_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.65") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::CwiseNullaryOp.71", align 8
  %8 = alloca %"struct.Eigen::internal::scalar_constant_op.76", align 8
  %9 = alloca %"struct.Eigen::internal::scalar_difference_op.96", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !198
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = call noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #17
  %13 = load ptr, ptr %6, align 8, !tbaa !198
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !83
  call void @_ZN5Eigen8internal18scalar_constant_opIlEC2ERKl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %12, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %17 = load ptr, ptr %6, align 8, !tbaa !198
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  call void @_ZN5Eigen8internal20scalar_difference_opIllEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERSB_RSK_RKS3_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEE5arrayEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::ArrayWrapper.77") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIlLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS4_12linspaced_opIlEES1_EEEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !202
  %7 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIlEES2_EEEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal12linspaced_opIlEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp.57") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %4, align 8, !tbaa !21
  store ptr %2, ptr %5, align 8, !tbaa !204
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !204
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %6, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12linspaced_opIlEC2ERKlS4_l(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !204
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store i64 %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op.62", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %8, align 8, !tbaa !21
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !83
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !83
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !83
  %20 = load i64, ptr %8, align 8, !tbaa !21
  call void @_ZN5Eigen8internal17linspaced_op_implIlLb1EEC2ERKlS4_l(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !206
  store i64 %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !204
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.57", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #17
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !21
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.57", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !204
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !208
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17linspaced_op_implIlLb1EEC2ERKlS4_l(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !211
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store i64 %3, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.63", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8, !tbaa !83
  %17 = load i64, ptr %16, align 8, !tbaa !21
  store i64 %17, ptr %15, align 8, !tbaa !213
  %18 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.63", ptr %14, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8, !tbaa !83
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = load ptr, ptr %6, align 8, !tbaa !83
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = sub nsw i64 %20, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %24 = load i64, ptr %8, align 8, !tbaa !21
  %25 = icmp sle i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  br label %30

27:                                               ; preds = %4
  %28 = load i64, ptr %8, align 8, !tbaa !21
  %29 = sub nsw i64 %28, 1
  br label %30

30:                                               ; preds = %27, %26
  %31 = phi i64 [ 1, %26 ], [ %29, %27 ]
  store i64 %31, ptr %9, align 8, !tbaa !21
  %32 = call noundef i64 @_ZN5Eigen8internal13convert_indexIllEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %33 = sdiv i64 %23, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  store i64 %33, ptr %18, align 8, !tbaa !215
  %34 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.63", ptr %14, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %35 = load ptr, ptr %7, align 8, !tbaa !83
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = load ptr, ptr %6, align 8, !tbaa !83
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = icmp sge i64 %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = load i64, ptr %8, align 8, !tbaa !21
  br label %45

42:                                               ; preds = %30
  %43 = load i64, ptr %8, align 8, !tbaa !21
  %44 = sub nsw i64 0, %43
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi i64 [ %41, %40 ], [ %44, %42 ]
  %47 = load ptr, ptr %7, align 8, !tbaa !83
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %49 = load ptr, ptr %6, align 8, !tbaa !83
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = sub nsw i64 %48, %50
  %52 = add nsw i64 %46, %51
  store i64 %52, ptr %10, align 8, !tbaa !21
  %53 = call noundef i64 @_ZN5Eigen8internal13convert_indexIllEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %54 = load ptr, ptr %7, align 8, !tbaa !83
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = load ptr, ptr %6, align 8, !tbaa !83
  %57 = load i64, ptr %56, align 8, !tbaa !21
  %58 = sub nsw i64 %55, %57
  store i64 %58, ptr %11, align 8, !tbaa !21
  %59 = call noundef i64 @_ZN5Eigen6numext3absIlEENS_8internal9enable_ifIXoosr9NumTraitsIT_EE8IsSignedsr9NumTraitsIS4_EE9IsComplexENS_9NumTraitsIS4_E4RealEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %60 = add nsw i64 %59, 1
  %61 = icmp eq i64 %60, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  br i1 %61, label %62, label %63

62:                                               ; preds = %45
  br label %71

63:                                               ; preds = %45
  %64 = load ptr, ptr %7, align 8, !tbaa !83
  %65 = load i64, ptr %64, align 8, !tbaa !21
  %66 = load ptr, ptr %6, align 8, !tbaa !83
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = sub nsw i64 %65, %67
  store i64 %68, ptr %12, align 8, !tbaa !21
  %69 = call noundef i64 @_ZN5Eigen6numext3absIlEENS_8internal9enable_ifIXoosr9NumTraitsIT_EE8IsSignedsr9NumTraitsIS4_EE9IsComplexENS_9NumTraitsIS4_E4RealEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %70 = add nsw i64 %69, 1
  br label %71

71:                                               ; preds = %63, %62
  %72 = phi i64 [ 1, %62 ], [ %70, %63 ]
  %73 = sdiv i64 %53, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  store i64 %73, ptr %34, align 8, !tbaa !216
  %74 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.63", ptr %14, i32 0, i32 3
  %75 = load i64, ptr %8, align 8, !tbaa !21
  %76 = icmp sgt i64 %75, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  br i1 %76, label %77, label %87

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8, !tbaa !83
  %79 = load i64, ptr %78, align 8, !tbaa !21
  %80 = load ptr, ptr %6, align 8, !tbaa !83
  %81 = load i64, ptr %80, align 8, !tbaa !21
  %82 = sub nsw i64 %79, %81
  store i64 %82, ptr %13, align 8, !tbaa !21
  %83 = call noundef i64 @_ZN5Eigen6numext3absIlEENS_8internal9enable_ifIXoosr9NumTraitsIT_EE8IsSignedsr9NumTraitsIS4_EE9IsComplexENS_9NumTraitsIS4_E4RealEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %84 = add nsw i64 %83, 1
  %85 = load i64, ptr %8, align 8, !tbaa !21
  %86 = icmp slt i64 %84, %85
  br label %87

87:                                               ; preds = %77, %71
  %88 = phi i1 [ false, %71 ], [ %86, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %74, align 8, !tbaa !217
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal13convert_indexIllEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = load i64, ptr %3, align 8, !tbaa !21
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen6numext3absIlEENS_8internal9enable_ifIXoosr9NumTraitsIT_EE8IsSignedsr9NumTraitsIS4_EE9IsComplexENS_9NumTraitsIS4_E4RealEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = call noundef i64 @_ZSt3absl(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt3absl(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = call i64 @llvm.abs.i64(i64 %3, i1 true)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIlEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !209
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !209
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIlEES2_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !209
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal12linspaced_opIlEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %12)
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
  call void @_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !222
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !224
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIlEES2_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !196
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !196
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !206
  %10 = load ptr, ptr %5, align 8, !tbaa !206
  %11 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !206
  %13 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !206
  %15 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !206
  %17 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !21
  %19 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal12linspaced_opIlEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op.83", align 1
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !209
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !209
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZN5Eigen8internal9assign_opIllEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIlEES3_EENS0_9assign_opIllEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !224
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIlLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.57", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !21
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !21
  %15 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store i64 %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !21
  store i64 %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !224
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !222
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !224
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIlLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !21
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !21
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIlLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !222
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !222
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !224
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIlLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIlLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  %5 = load i64, ptr %3, align 8, !tbaa !21
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !21
  call void @_ZN5Eigen8internal23check_size_for_overflowIlEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %10 = load i64, ptr %3, align 8, !tbaa !21
  %11 = mul i64 8, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !83
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIlEEvm(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = icmp ugt i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIlEES3_EENS0_9assign_opIllEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %8, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %7, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !206
  %11 = load ptr, ptr %6, align 8, !tbaa !227
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIlEES3_EENS0_9assign_opIllEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIllEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIlEES3_EENS0_9assign_opIllEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !206
  %9 = load ptr, ptr %6, align 8, !tbaa !227
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIlEES3_EENS0_9assign_opIllEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIlEES3_EENS0_9assign_opIllEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.85", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.89", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.94", align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !206
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = load ptr, ptr %5, align 8, !tbaa !206
  %15 = load ptr, ptr %6, align 8, !tbaa !227
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIlEES3_EEllEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  %19 = load ptr, ptr %6, align 8, !tbaa !227
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIlEES4_EEEENS0_9assign_opIllEELi0EEC2ERS5_RKSA_RKSC_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_14CwiseNullaryOpINS0_12linspaced_opIlEES5_EEEENS0_9assign_opIllEELi0EEELi1ELi0EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #17
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #17
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !206
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.85", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !206
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !208
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIlEES3_EEllEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !206
  %10 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  store i64 %10, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !206
  %12 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  store i64 %12, ptr %8, align 8, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %20 = load i64, ptr %8, align 8, !tbaa !21
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = load i64, ptr %7, align 8, !tbaa !21
  %25 = load i64, ptr %8, align 8, !tbaa !21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIlEES4_EEEENS0_9assign_opIllEELi0EEC2ERS5_RKSA_RKSC_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !235
  store ptr %1, ptr %7, align 8, !tbaa !233
  store ptr %2, ptr %8, align 8, !tbaa !231
  store ptr %3, ptr %9, align 8, !tbaa !227
  store ptr %4, ptr %10, align 8, !tbaa !33
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.94", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !233
  store ptr %13, ptr %12, align 8, !tbaa !233
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.94", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !231
  store ptr %15, ptr %14, align 8, !tbaa !231
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.94", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !227
  store ptr %17, ptr %16, align 8, !tbaa !227
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.94", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %19, ptr %18, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_14CwiseNullaryOpINS0_12linspaced_opIlEES5_EEEENS0_9assign_opIllEELi0EEELi1ELi0EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !235
  %6 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIlEES4_EEEENS0_9assign_opIllEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  store i64 %6, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 0, ptr %4, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %15, %1
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = load i64, ptr %3, align 8, !tbaa !21
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !235
  %14 = load i64, ptr %4, align 8, !tbaa !21
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIlEES4_EEEENS0_9assign_opIllEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !21
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !21
  br label %7, !llvm.loop !237

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.57", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !224
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !194
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.90", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !194
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIlLi0EEC2EPKll(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIlLi0EEC2EPKll(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.93", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %9, ptr %8, align 8, !tbaa !246
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIlEES4_EEEENS0_9assign_opIllEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.94", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIlEES4_EEEENS0_9assign_opIllEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i64 %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.94", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !250
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.94", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !251
  %11 = load i64, ptr %4, align 8, !tbaa !21
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.94", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !252
  %15 = load i64, ptr %4, align 8, !tbaa !21
  %16 = call noundef i64 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEElT_(ptr noundef nonnull align 8 dereferenceable(33) %14, i64 noundef %15)
  store i64 %16, ptr %5, align 8, !tbaa !21
  call void @_ZNK5Eigen8internal9assign_opIllE11assignCoeffERlRKl(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIllE11assignCoeffERlRKl(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  store i64 %8, ptr %9, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.90", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.93", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !253
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEElT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.85", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = call noundef i64 @_ZNK5Eigen8internal15nullary_wrapperIlNS0_12linspaced_opIlEELb0ELb1ELb0EEclIlEElRKS3_T_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15nullary_wrapperIlNS0_12linspaced_opIlEELb0ELb1ELb0EEclIlEElRKS3_T_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !204
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !204
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = call noundef i64 @_ZNK5Eigen8internal12linspaced_opIlEclIlEEKlT_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal12linspaced_opIlEclIlEEKlT_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op.62", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = call noundef i64 @_ZNK5Eigen8internal17linspaced_op_implIlLb1EEclIlEEKlT_(ptr noundef nonnull align 8 dereferenceable(25) %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17linspaced_op_implIlLb1EEclIlEEKlT_(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store i64 %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.63", ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 8, !tbaa !217, !range !92, !noundef !93
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.63", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !213
  %13 = call noundef i64 @_ZN5Eigen8internal13convert_indexIllEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.63", ptr %6, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !216
  %16 = sdiv i64 %13, %15
  %17 = add nsw i64 %12, %16
  store i64 %17, ptr %3, align 8
  br label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.63", ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !213
  %21 = call noundef i64 @_ZN5Eigen8internal13convert_indexIllEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %22 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.63", ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !215
  %24 = mul nsw i64 %21, %23
  %25 = add nsw i64 %20, %24
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %18, %10
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.77", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.77", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIlEC2ERKl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op.76", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %8, ptr %6, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !265
  store i64 %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !261
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.71", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #17
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !21
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.71", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !261
  call void @_ZN5Eigen8internal18scalar_constant_opIlEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIllEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERSB_RSK_RKS3_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !269
  store ptr %1, ptr %6, align 8, !tbaa !265
  store ptr %2, ptr %7, align 8, !tbaa !259
  store ptr %3, ptr %8, align 8, !tbaa !267
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.65", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !265
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.65", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !259
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 48, i1 false)
  %14 = getelementptr inbounds i8, ptr %9, i64 80
  %15 = load ptr, ptr %8, align 8, !tbaa !267
  call void @_ZN5Eigen8internal20scalar_difference_opIllEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIlEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op.76", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !261
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op.76", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !263
  store i64 %9, ptr %6, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.71", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.71", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.71", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !265
  %11 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.71", ptr %10, i32 0, i32 2
  call void @_ZN5Eigen8internal18scalar_constant_opIlEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIllEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.77", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(81) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIlEES2_EEEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !279
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
  %9 = load ptr, ptr %4, align 8, !tbaa !279
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIlEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !279
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIlEES2_EEEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
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
  call void @_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIlEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !202
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !202
  %9 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !269
  %10 = load ptr, ptr %5, align 8, !tbaa !269
  %11 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(81) %10) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !269
  %13 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(81) %12) #17
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !269
  %15 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(81) %14) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !269
  %17 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(81) %16) #17
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !21
  %19 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIlEES2_EEEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op.83", align 1
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !279
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !279
  %9 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZN5Eigen8internal9assign_opIllEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIlEES3_EEEEEENS0_9assign_opIllEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.65", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.65", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIlEES3_EEEEEENS0_9assign_opIllEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !269
  store ptr %2, ptr %6, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %8, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %7, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !269
  %11 = load ptr, ptr %6, align 8, !tbaa !227
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIlEES3_EEEEEENS0_9assign_opIllEENS0_11Dense2DenseEvE3runERS3_RKSM_RKSO_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIlEES3_EEEEEENS0_9assign_opIllEENS0_11Dense2DenseEvE3runERS3_RKSM_RKSO_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !269
  store ptr %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !269
  %9 = load ptr, ptr %6, align 8, !tbaa !227
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIlEES3_EEEEEENS0_9assign_opIllEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIlEES3_EEEEEENS0_9assign_opIllEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.98", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.89", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.114", align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !269
  store ptr %2, ptr %6, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !269
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(81) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = load ptr, ptr %5, align 8, !tbaa !269
  %15 = load ptr, ptr %6, align 8, !tbaa !227
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIlEES3_EEEEEEllEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(81) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  %19 = load ptr, ptr %6, align 8, !tbaa !227
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIlEES4_EEEEEEEENS0_9assign_opIllEELi0EEC2ERS5_RKSP_RKSR_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %22 unwind label %32

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNSA_INS0_12linspaced_opIlEES5_EEEEEEEENS0_9assign_opIllEELi0EEELi1ELi0EE3runERST_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_llED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #17
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_llED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #17
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_llEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(81) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIlEES3_EEEEEEllEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !269
  store ptr %2, ptr %6, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !269
  %10 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(81) %9) #17
  store i64 %10, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !269
  %12 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(81) %11) #17
  store i64 %12, ptr %8, align 8, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %20 = load i64, ptr %8, align 8, !tbaa !21
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = load i64, ptr %7, align 8, !tbaa !21
  %25 = load i64, ptr %8, align 8, !tbaa !21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIlEES4_EEEEEEEENS0_9assign_opIllEELi0EEC2ERS5_RKSP_RKSR_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !285
  store ptr %1, ptr %7, align 8, !tbaa !233
  store ptr %2, ptr %8, align 8, !tbaa !283
  store ptr %3, ptr %9, align 8, !tbaa !227
  store ptr %4, ptr %10, align 8, !tbaa !33
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.114", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !233
  store ptr %13, ptr %12, align 8, !tbaa !233
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.114", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !283
  store ptr %15, ptr %14, align 8, !tbaa !283
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.114", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !227
  store ptr %17, ptr %16, align 8, !tbaa !227
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.114", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %19, ptr %18, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNSA_INS0_12linspaced_opIlEES5_EEEEEEEENS0_9assign_opIllEELi0EEELi1ELi0EE3runERST_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !285
  %6 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIlEES4_EEEEEEEENS0_9assign_opIllEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  store i64 %6, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 0, ptr %4, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %15, %1
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = load i64, ptr %3, align 8, !tbaa !21
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !285
  %14 = load i64, ptr %4, align 8, !tbaa !21
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIlEES4_EEEEEEEENS0_9assign_opIllEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !21
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !21
  br label %7, !llvm.loop !287

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_llED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.99", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_llE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_llEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !269
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.99", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !269
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_llE4DataC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(81) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_llE4DataC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !269
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !269
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(81) %8)
  call void @_ZN5Eigen8internal20scalar_difference_opIllEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<long>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<long>, const Eigen::Array<long, -1, 1, 0, -1, 1>>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<Eigen::internal::linspaced_op<long>, Eigen::Matrix<long, -1, 1>>>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !269
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(81) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<long>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<long>, const Eigen::Array<long, -1, 1, 0, -1, 1>>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<Eigen::internal::linspaced_op<long>, Eigen::Matrix<long, -1, 1>>>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !269
  %15 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(81) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERSB_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(48) %15)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #17
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.65", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !265
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.65", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !259
  call void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !265
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.103", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !265
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal18scalar_constant_opIlEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.71", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !259
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedElEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedElEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !259
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.77", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !206
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.111", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !206
  invoke void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIlEES4_EEEEEEEENS0_9assign_opIllEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.114", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIlEES4_EEEEEEEENS0_9assign_opIllEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i64 %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.114", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !312
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.114", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !313
  %11 = load i64, ptr %4, align 8, !tbaa !21
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.114", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !314
  %15 = load i64, ptr %4, align 8, !tbaa !21
  %16 = call noundef i64 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_llE5coeffEl(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef %15)
  store i64 %16, ptr %5, align 8, !tbaa !21
  call void @_ZNK5Eigen8internal9assign_opIllE11assignCoeffERlRKl(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_llE5coeffEl(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i64 %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.99", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_llE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.99", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<long>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<long>, const Eigen::Array<long, -1, 1, 0, -1, 1>>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<Eigen::internal::linspaced_op<long>, Eigen::Matrix<long, -1, 1>>>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %4, align 8, !tbaa !21
  %13 = call noundef i64 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEElT_(ptr noundef nonnull align 8 dereferenceable(9) %11, i64 noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.99", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<long>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<long>, const Eigen::Array<long, -1, 1, 0, -1, 1>>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<Eigen::internal::linspaced_op<long>, Eigen::Matrix<long, -1, 1>>>>>::Data", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %4, align 8, !tbaa !21
  %17 = call noundef i64 @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %16)
  store i64 %17, ptr %6, align 8, !tbaa !21
  %18 = call noundef i64 @_ZNK5Eigen8internal20scalar_difference_opIllEclERKlS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_llE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal20scalar_difference_opIllEclERKlS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !83
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = sub nsw i64 %8, %10
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEElT_(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.103", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = call noundef i64 @_ZNK5Eigen8internal15nullary_wrapperIlNS0_18scalar_constant_opIlEELb1ELb0ELb0EEclIlEElRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8, i64 noundef 0)
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.111", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = call noundef i64 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEElT_(ptr noundef nonnull align 8 dereferenceable(33) %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15nullary_wrapperIlNS0_18scalar_constant_opIlEELb1ELb0ELb0EEclIlEElRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !315
  store ptr %1, ptr %6, align 8, !tbaa !261
  store i64 %2, ptr %7, align 8, !tbaa !21
  store i64 %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !261
  %10 = call noundef i64 @_ZNK5Eigen8internal18scalar_constant_opIlEclEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal18scalar_constant_opIlEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op.76", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !263
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_llE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<long>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<long>, const Eigen::Array<long, -1, 1, 0, -1, 1>>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<Eigen::internal::linspaced_op<long>, Eigen::Matrix<long, -1, 1>>>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<long>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<long>, const Eigen::Array<long, -1, 1, 0, -1, 1>>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<Eigen::internal::linspaced_op<long>, Eigen::Matrix<long, -1, 1>>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.111", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %7, i32 0, i32 0
  invoke void @_ZN5Eigen6numext4swapIPlEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !220
  %12 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %11, i32 0, i32 1
  call void @_ZN5Eigen6numext4swapIlEEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret ptr %5

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen6numext4swapIPlEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !317
  %5 = load ptr, ptr %3, align 8, !tbaa !317
  %6 = load ptr, ptr %4, align 8, !tbaa !317
  call void @_ZSt4swapIPlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !317
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %7, ptr %5, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8, !tbaa !317
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = load ptr, ptr %3, align 8, !tbaa !317
  store ptr %9, ptr %10, align 8, !tbaa !83
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  %12 = load ptr, ptr %4, align 8, !tbaa !317
  store ptr %11, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKdS5_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp.116") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Eigen::internal::linspaced_op.121", align 8
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !35
  store ptr %3, ptr %7, align 8, !tbaa !35
  %9 = load i64, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = load ptr, ptr %7, align 8, !tbaa !35
  %12 = load i64, ptr %5, align 8, !tbaa !21
  call void @_ZN5Eigen8internal12linspaced_opIdEC2ERKdS4_l(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal12linspaced_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp.116") align 8 %0, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !319
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5EigenmiIdEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS2_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEESA_E4typeEKSL_EERKS5_RKNS_9ArrayBaseISL_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.124") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::CwiseNullaryOp.130", align 8
  %8 = alloca %"struct.Eigen::internal::scalar_constant_op.135", align 8
  %9 = alloca %"struct.Eigen::internal::scalar_difference_op.155", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !321
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = call noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #17
  %13 = load ptr, ptr %6, align 8, !tbaa !321
  %14 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %12, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %17 = load ptr, ptr %6, align 8, !tbaa !321
  %18 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERSB_RSK_RKS3_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5arrayEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::ArrayWrapper.136") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !323
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS4_12linspaced_opIdEES1_EEEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !325
  %7 = call noundef nonnull align 8 dereferenceable(89) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIdEES2_EEEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal12linspaced_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp.116") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %4, align 8, !tbaa !21
  store ptr %2, ptr %5, align 8, !tbaa !327
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !327
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %6, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12linspaced_opIdEC2ERKdS4_l(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !327
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i64 %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op.121", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %8, align 8, !tbaa !21
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !35
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !35
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !35
  %20 = load i64, ptr %8, align 8, !tbaa !21
  call void @_ZN5Eigen8internal17linspaced_op_implIdLb0EEC2ERKdS4_l(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !329
  store i64 %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !327
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.116", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #17
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !21
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.116", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !327
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !331
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17linspaced_op_implIdLb0EEC2ERKdS4_l(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !334
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i64 %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.122", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load double, ptr %11, align 8, !tbaa !25
  store double %12, ptr %10, align 8, !tbaa !336
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.122", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !35
  %15 = load double, ptr %14, align 8, !tbaa !25
  store double %15, ptr %13, align 8, !tbaa !338
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.122", ptr %9, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !21
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %23

20:                                               ; preds = %4
  %21 = load i64, ptr %8, align 8, !tbaa !21
  %22 = sub nsw i64 %21, 1
  br label %23

23:                                               ; preds = %20, %19
  %24 = phi i64 [ 1, %19 ], [ %22, %20 ]
  store i64 %24, ptr %16, align 8, !tbaa !339
  %25 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.122", ptr %9, i32 0, i32 3
  %26 = load i64, ptr %8, align 8, !tbaa !21
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %39

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = load double, ptr %30, align 8, !tbaa !25
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = load double, ptr %32, align 8, !tbaa !25
  %34 = fsub double %31, %33
  %35 = load i64, ptr %8, align 8, !tbaa !21
  %36 = sub nsw i64 %35, 1
  %37 = sitofp i64 %36 to double
  %38 = fdiv double %34, %37
  br label %39

39:                                               ; preds = %29, %28
  %40 = phi double [ 0.000000e+00, %28 ], [ %38, %29 ]
  store double %40, ptr %25, align 8, !tbaa !340
  %41 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.122", ptr %9, i32 0, i32 4
  %42 = load ptr, ptr %7, align 8, !tbaa !35
  %43 = call noundef double @_ZN5Eigen6numext3absIdEENS_8internal9enable_ifIXoosr9NumTraitsIT_EE8IsSignedsr9NumTraitsIS4_EE9IsComplexENS_9NumTraitsIS4_E4RealEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !35
  %45 = call noundef double @_ZN5Eigen6numext3absIdEENS_8internal9enable_ifIXoosr9NumTraitsIT_EE8IsSignedsr9NumTraitsIS4_EE9IsComplexENS_9NumTraitsIS4_E4RealEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = fcmp olt double %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %41, align 8, !tbaa !341
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen6numext3absIdEENS_8internal9enable_ifIXoosr9NumTraitsIT_EE8IsSignedsr9NumTraitsIS4_EE9IsComplexENS_9NumTraitsIS4_E4RealEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = load double, ptr %3, align 8, !tbaa !25
  %5 = call noundef double @_ZSt3absd(double noundef %4)
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZSt3absd(double noundef %0) #5 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !25
  %3 = load double, ptr %2, align 8, !tbaa !25
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !332
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
  %9 = load ptr, ptr %4, align 8, !tbaa !332
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !332
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
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
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !319
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !319
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !329
  %10 = load ptr, ptr %5, align 8, !tbaa !329
  %11 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !329
  %13 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !329
  %15 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !329
  %17 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !21
  %19 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op.142", align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !332
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !332
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.116", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !21
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !21
  %15 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i64 %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !21
  store i64 %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !47
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !21
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !21
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !45
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !45
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  %5 = load i64, ptr %3, align 8, !tbaa !21
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !21
  call void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %10 = load i64, ptr %3, align 8, !tbaa !21
  %11 = mul i64 8, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !35
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = icmp ugt i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !329
  store ptr %2, ptr %6, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %8, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %7, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !329
  %11 = load ptr, ptr %6, align 8, !tbaa !342
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIdEES3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIdEES3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !329
  store ptr %2, ptr %6, align 8, !tbaa !342
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !329
  %9 = load ptr, ptr %6, align 8, !tbaa !342
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.144", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.148", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.153", align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !329
  store ptr %2, ptr %6, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !329
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !329
  %15 = load ptr, ptr %6, align 8, !tbaa !342
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  %19 = load ptr, ptr %6, align 8, !tbaa !342
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EEC2ERS5_RKSA_RKSC_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #17
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #17
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !329
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.144", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !329
  %10 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !331
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !329
  store ptr %2, ptr %6, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !329
  %10 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  store i64 %10, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !329
  %12 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  store i64 %12, ptr %8, align 8, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %20 = load i64, ptr %8, align 8, !tbaa !21
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = load i64, ptr %7, align 8, !tbaa !21
  %25 = load i64, ptr %8, align 8, !tbaa !21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EEC2ERS5_RKSA_RKSC_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !350
  store ptr %1, ptr %7, align 8, !tbaa !348
  store ptr %2, ptr %8, align 8, !tbaa !346
  store ptr %3, ptr %9, align 8, !tbaa !342
  store ptr %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.153", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !348
  store ptr %13, ptr %12, align 8, !tbaa !348
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.153", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !346
  store ptr %15, ptr %14, align 8, !tbaa !346
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.153", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !342
  store ptr %17, ptr %16, align 8, !tbaa !342
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.153", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %19, ptr %18, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !350
  %8 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  store i64 %8, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 0, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load i64, ptr %3, align 8, !tbaa !21
  %10 = sub nsw i64 %9, 0
  %11 = sdiv i64 %10, 2
  %12 = mul nsw i64 %11, 2
  %13 = add nsw i64 0, %12
  store i64 %13, ptr %5, align 8, !tbaa !21
  %14 = load ptr, ptr %2, align 8, !tbaa !350
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES7_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 0, ptr %6, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %23, %1
  %16 = load i64, ptr %6, align 8, !tbaa !21
  %17 = load i64, ptr %5, align 8, !tbaa !21
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !350
  %22 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !21
  %25 = add nsw i64 %24, 2
  store i64 %25, ptr %6, align 8, !tbaa !21
  br label %15, !llvm.loop !352

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !350
  %28 = load i64, ptr %5, align 8, !tbaa !21
  %29 = load i64, ptr %3, align 8, !tbaa !21
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES7_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.116", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !47
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.149", ptr %7, i32 0, i32 0
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !359
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.152", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %9, ptr %8, align 8, !tbaa !361
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.153", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES7_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !350
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !350
  store i64 %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.153", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !365
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.153", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !366
  %11 = load i64, ptr %4, align 8, !tbaa !21
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.153", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !367
  %15 = load i64, ptr %4, align 8, !tbaa !21
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dlEET0_T1_(ptr noundef nonnull align 8 dereferenceable(41) %14, i64 noundef %15)
  store <2 x double> %16, ptr %5, align 16, !tbaa !368
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES7_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !350
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %8, ptr %7, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8, !tbaa !21
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !350
  %16 = load i64, ptr %7, align 8, !tbaa !21
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !21
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !21
  br label %9, !llvm.loop !369

20:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.149", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.152", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !370
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dlEET0_T1_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.144", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = call noundef <2 x double> @_ZNK5Eigen8internal15nullary_wrapperIdNS0_12linspaced_opIdEELb0ELb1ELb0EE8packetOpIDv2_dlEET_RKS3_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %8)
  ret <2 x double> %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !368
  call void @_ZL12_mm_store_pdPdDv2_d(ptr noundef %5, <2 x double> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_pdPdDv2_d(ptr noundef %0, <2 x double> noundef %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !35
  store <2 x double> %1, ptr %4, align 16, !tbaa !368
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !368
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  store <2 x double> %5, ptr %6, align 16, !tbaa !368
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal15nullary_wrapperIdNS0_12linspaced_opIdEELb0ELb1ELb0EE8packetOpIDv2_dlEET_RKS3_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !372
  store ptr %1, ptr %5, align 8, !tbaa !327
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !327
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = call noundef <2 x double> @_ZNK5Eigen8internal12linspaced_opIdE8packetOpIDv2_dlEEKT_T0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal12linspaced_opIdE8packetOpIDv2_dlEEKT_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op.121", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = call noundef <2 x double> @_ZNK5Eigen8internal17linspaced_op_implIdLb0EE8packetOpIDv2_dlEEKT_T0_(ptr noundef nonnull align 8 dereferenceable(33) %6, i64 noundef %7)
  ret <2 x double> %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal17linspaced_op_implIdLb0EE8packetOpIDv2_dlEEKT_T0_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca <2 x double>, align 16
  %7 = alloca double, align 8
  %8 = alloca <2 x double>, align 16
  %9 = alloca <2 x double>, align 16
  %10 = alloca <2 x double>, align 16
  %11 = alloca <2 x double>, align 16
  %12 = alloca i32, align 4
  %13 = alloca <2 x double>, align 16
  %14 = alloca <2 x double>, align 16
  %15 = alloca double, align 8
  %16 = alloca <2 x double>, align 16
  %17 = alloca double, align 8
  %18 = alloca <2 x double>, align 16
  %19 = alloca <2 x double>, align 16
  %20 = alloca double, align 8
  %21 = alloca <2 x double>, align 16
  %22 = alloca <2 x double>, align 16
  %23 = alloca <2 x double>, align 16
  %24 = alloca <2 x double>, align 16
  %25 = alloca <2 x double>, align 16
  %26 = alloca <2 x double>, align 16
  %27 = alloca double, align 8
  %28 = alloca <2 x double>, align 16
  %29 = alloca double, align 8
  %30 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !334
  store i64 %1, ptr %5, align 8, !tbaa !21
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.122", ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 8, !tbaa !341, !range !92, !noundef !93
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %63

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %36 = load i64, ptr %5, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.122", ptr %31, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !339
  %39 = sub nsw i64 %36, %38
  %40 = sitofp i64 %39 to double
  store double %40, ptr %7, align 8, !tbaa !25
  %41 = call noundef <2 x double> @_ZN5Eigen8internal5plsetIDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  store <2 x double> %41, ptr %6, align 16, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  %42 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.122", ptr %31, i32 0, i32 1
  %43 = call noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store <2 x double> %43, ptr %9, align 16, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  %44 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.122", ptr %31, i32 0, i32 3
  %45 = call noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %44)
  store <2 x double> %45, ptr %11, align 16, !tbaa !368
  %46 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %6)
  store <2 x double> %46, ptr %10, align 16, !tbaa !368
  %47 = call noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  store <2 x double> %47, ptr %8, align 16, !tbaa !368
  %48 = load i64, ptr %5, align 8, !tbaa !21
  %49 = icmp ne i64 %48, 0
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %35
  %54 = load <2 x double>, ptr %8, align 16, !tbaa !368
  store <2 x double> %54, ptr %3, align 16
  store i32 1, ptr %12, align 4
  br label %62

55:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store double 0.000000e+00, ptr %15, align 8, !tbaa !25
  %56 = call noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store <2 x double> %56, ptr %14, align 16, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store double 0.000000e+00, ptr %17, align 8, !tbaa !25
  %57 = call noundef <2 x double> @_ZN5Eigen8internal5plsetIDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store <2 x double> %57, ptr %16, align 16, !tbaa !368
  %58 = call noundef <2 x double> @_ZN5Eigen8internal7pcmp_ltIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  store <2 x double> %58, ptr %13, align 16, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #17
  %59 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.122", ptr %31, i32 0, i32 0
  %60 = call noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %59)
  store <2 x double> %60, ptr %18, align 16, !tbaa !368
  %61 = call noundef <2 x double> @_ZN5Eigen8internal7pselectIDv2_dEET_RKS3_S5_S5_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %18)
  store <2 x double> %61, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #17
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %62

62:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  br label %92

63:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %64 = load i64, ptr %5, align 8, !tbaa !21
  %65 = sitofp i64 %64 to double
  store double %65, ptr %20, align 8, !tbaa !25
  %66 = call noundef <2 x double> @_ZN5Eigen8internal5plsetIDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  store <2 x double> %66, ptr %19, align 16, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #17
  %67 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.122", ptr %31, i32 0, i32 0
  %68 = call noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %67)
  store <2 x double> %68, ptr %22, align 16, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #17
  %69 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.122", ptr %31, i32 0, i32 3
  %70 = call noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %69)
  store <2 x double> %70, ptr %24, align 16, !tbaa !368
  %71 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %19)
  store <2 x double> %71, ptr %23, align 16, !tbaa !368
  %72 = call noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #17
  store <2 x double> %72, ptr %21, align 16, !tbaa !368
  %73 = load i64, ptr %5, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.122", ptr %31, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !339
  %76 = sub nsw i64 %75, 2
  %77 = add nsw i64 %76, 1
  %78 = icmp ne i64 %73, %77
  %79 = zext i1 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 1)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %63
  %83 = load <2 x double>, ptr %21, align 16, !tbaa !368
  store <2 x double> %83, ptr %3, align 16
  store i32 1, ptr %12, align 4
  br label %91

84:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  store double 0.000000e+00, ptr %27, align 8, !tbaa !25
  %85 = call noundef <2 x double> @_ZN5Eigen8internal5plsetIDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store <2 x double> %85, ptr %26, align 16, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  store double 1.000000e+00, ptr %29, align 8, !tbaa !25
  %86 = call noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %29)
  store <2 x double> %86, ptr %28, align 16, !tbaa !368
  %87 = call noundef <2 x double> @_ZN5Eigen8internal7pcmp_ltIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #17
  store <2 x double> %87, ptr %25, align 16, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #17
  %88 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.122", ptr %31, i32 0, i32 1
  %89 = call noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %88)
  store <2 x double> %89, ptr %30, align 16, !tbaa !368
  %90 = call noundef <2 x double> @_ZN5Eigen8internal7pselectIDv2_dEET_RKS3_S5_S5_(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %30)
  store <2 x double> %90, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #17
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #17
  br label %91

91:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  br label %92

92:                                               ; preds = %91, %62
  %93 = load <2 x double>, ptr %3, align 16
  ret <2 x double> %93
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal5plsetIDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef <2 x double> @_ZL10_mm_set_pddd(double noundef 1.000000e+00, double noundef 0.000000e+00)
  %6 = call noundef <2 x double> @_ZL10_mm_add_pdDv2_dS_(<2 x double> noundef %4, <2 x double> noundef %5)
  ret <2 x double> %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !368
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !368
  %9 = call noundef <2 x double> @_ZL10_mm_add_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = load double, ptr %3, align 8, !tbaa !25
  %5 = call noundef <2 x double> @_ZL11_mm_set1_pdd(double noundef %4)
  ret <2 x double> %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !368
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !368
  %9 = call noundef <2 x double> @_ZL10_mm_mul_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal7pcmp_ltIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !368
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !368
  %9 = call noundef <2 x double> @_ZL12_mm_cmplt_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal7pselectIDv2_dEET_RKS3_S5_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  %10 = call noundef <2 x double> @_ZN5Eigen8internal12pselect_implIDv2_dvE3runERKS2_S5_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  ret <2 x double> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_add_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #14 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !368
  store <2 x double> %1, ptr %4, align 16, !tbaa !368
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !368
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !368
  %7 = fadd <2 x double> %5, %6
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_set_pddd(double noundef %0, double noundef %1) #14 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca <2 x double>, align 16
  store double %0, ptr %3, align 8, !tbaa !25
  store double %1, ptr %4, align 8, !tbaa !25
  %6 = load double, ptr %4, align 8, !tbaa !25
  %7 = insertelement <2 x double> poison, double %6, i32 0
  %8 = load double, ptr %3, align 8, !tbaa !25
  %9 = insertelement <2 x double> %7, double %8, i32 1
  store <2 x double> %9, ptr %5, align 16, !tbaa !368
  %10 = load <2 x double>, ptr %5, align 16, !tbaa !368
  ret <2 x double> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL11_mm_set1_pdd(double noundef %0) #14 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !25
  %4 = load double, ptr %2, align 8, !tbaa !25
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = load double, ptr %2, align 8, !tbaa !25
  %7 = insertelement <2 x double> %5, double %6, i32 1
  store <2 x double> %7, ptr %3, align 16, !tbaa !368
  %8 = load <2 x double>, ptr %3, align 16, !tbaa !368
  ret <2 x double> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_mul_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #14 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !368
  store <2 x double> %1, ptr %4, align 16, !tbaa !368
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !368
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !368
  %7 = fmul <2 x double> %5, %6
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL12_mm_cmplt_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #14 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !368
  store <2 x double> %1, ptr %4, align 16, !tbaa !368
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !368
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !368
  %7 = fcmp olt <2 x double> %5, %6
  %8 = sext <2 x i1> %7 to <2 x i64>
  %9 = bitcast <2 x i64> %8 to <2 x double>
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal12pselect_implIDv2_dvE3runERKS2_S5_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <2 x double>, align 16
  %8 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = call noundef <2 x double> @_ZN5Eigen8internal4pandIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <2 x double> %11, ptr %7, align 16, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = call noundef <2 x double> @_ZN5Eigen8internal7pandnotIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %13)
  store <2 x double> %14, ptr %8, align 16, !tbaa !368
  %15 = call noundef <2 x double> @_ZN5Eigen8internal3porIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret <2 x double> %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal3porIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !368
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !368
  %9 = call noundef <2 x double> @_ZL9_mm_or_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4pandIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !368
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !368
  %9 = call noundef <2 x double> @_ZL10_mm_and_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal7pandnotIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !368
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !368
  %9 = call noundef <2 x double> @_ZL13_mm_andnot_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL9_mm_or_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #14 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !368
  store <2 x double> %1, ptr %4, align 16, !tbaa !368
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !368
  %6 = bitcast <2 x double> %5 to <2 x i64>
  %7 = load <2 x double>, ptr %4, align 16, !tbaa !368
  %8 = bitcast <2 x double> %7 to <2 x i64>
  %9 = or <2 x i64> %6, %8
  %10 = bitcast <2 x i64> %9 to <2 x double>
  ret <2 x double> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_and_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #14 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !368
  store <2 x double> %1, ptr %4, align 16, !tbaa !368
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !368
  %6 = bitcast <2 x double> %5 to <2 x i64>
  %7 = load <2 x double>, ptr %4, align 16, !tbaa !368
  %8 = bitcast <2 x double> %7 to <2 x i64>
  %9 = and <2 x i64> %6, %8
  %10 = bitcast <2 x i64> %9 to <2 x double>
  ret <2 x double> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL13_mm_andnot_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #14 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !368
  store <2 x double> %1, ptr %4, align 16, !tbaa !368
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !368
  %6 = bitcast <2 x double> %5 to <2 x i64>
  %7 = xor <2 x i64> %6, splat (i64 -1)
  %8 = load <2 x double>, ptr %4, align 16, !tbaa !368
  %9 = bitcast <2 x double> %8 to <2 x i64>
  %10 = and <2 x i64> %7, %9
  %11 = bitcast <2 x i64> %10 to <2 x double>
  ret <2 x double> %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store i64 %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.153", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !365
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.153", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !366
  %11 = load i64, ptr %4, align 8, !tbaa !21
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.153", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !367
  %15 = load i64, ptr %4, align 8, !tbaa !21
  %16 = call noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEdT_(ptr noundef nonnull align 8 dereferenceable(41) %14, i64 noundef %15)
  store double %16, ptr %5, align 8, !tbaa !25
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load double, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  store double %8, ptr %9, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEdT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.144", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = call noundef double @_ZNK5Eigen8internal15nullary_wrapperIdNS0_12linspaced_opIdEELb0ELb1ELb0EEclIlEEdRKS3_T_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %8)
  ret double %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15nullary_wrapperIdNS0_12linspaced_opIdEELb0ELb1ELb0EEclIlEEdRKS3_T_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !372
  store ptr %1, ptr %5, align 8, !tbaa !327
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !327
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = call noundef double @_ZNK5Eigen8internal12linspaced_opIdEclIlEEKdT_(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %8)
  ret double %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal12linspaced_opIdEclIlEEKdT_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op.121", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = call noundef double @_ZNK5Eigen8internal17linspaced_op_implIdLb0EEclIlEEKdT_(ptr noundef nonnull align 8 dereferenceable(33) %6, i64 noundef %7)
  ret double %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal17linspaced_op_implIdLb0EEclIlEEKdT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store i64 %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.122", ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 8, !tbaa !341, !range !92, !noundef !93
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !21
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.122", ptr %6, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !336
  br label %28

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.122", ptr %6, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !338
  %19 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.122", ptr %6, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !339
  %21 = load i64, ptr %5, align 8, !tbaa !21
  %22 = sub nsw i64 %20, %21
  %23 = sitofp i64 %22 to double
  %24 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.122", ptr %6, i32 0, i32 3
  %25 = load double, ptr %24, align 8, !tbaa !340
  %26 = fneg double %23
  %27 = call double @llvm.fmuladd.f64(double %26, double %25, double %18)
  br label %28

28:                                               ; preds = %16, %13
  %29 = phi double [ %15, %13 ], [ %27, %16 ]
  store double %29, ptr %3, align 8
  br label %48

30:                                               ; preds = %2
  %31 = load i64, ptr %5, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.122", ptr %6, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !339
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.122", ptr %6, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !338
  br label %46

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.122", ptr %6, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !336
  %41 = load i64, ptr %5, align 8, !tbaa !21
  %42 = sitofp i64 %41 to double
  %43 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.122", ptr %6, i32 0, i32 3
  %44 = load double, ptr %43, align 8, !tbaa !340
  %45 = call double @llvm.fmuladd.f64(double %42, double %44, double %40)
  br label %46

46:                                               ; preds = %38, %35
  %47 = phi double [ %37, %35 ], [ %45, %38 ]
  store double %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %46, %28
  %49 = load double, ptr %3, align 8
  ret double %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.136", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.136", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op.135", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load double, ptr %7, align 8, !tbaa !25
  store double %8, ptr %6, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !382
  store i64 %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !378
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.130", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #17
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !21
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.130", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !378
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERSB_RSK_RKS3_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !386
  store ptr %1, ptr %6, align 8, !tbaa !382
  store ptr %2, ptr %7, align 8, !tbaa !376
  store ptr %3, ptr %8, align 8, !tbaa !384
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.124", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !382
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.124", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !376
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 56, i1 false)
  %14 = getelementptr inbounds i8, ptr %9, i64 88
  %15 = load ptr, ptr %8, align 8, !tbaa !384
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !378
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op.135", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !378
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op.135", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !380
  store double %9, ptr %6, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store ptr %1, ptr %4, align 8, !tbaa !382
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.130", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.130", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.130", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !382
  %11 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.130", ptr %10, i32 0, i32 2
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !384
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.136", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !329
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(89) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIdEES2_EEEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !396
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
  %9 = load ptr, ptr %4, align 8, !tbaa !396
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIdEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !396
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIdEES2_EEEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
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
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIdEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !325
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !325
  %9 = call noundef nonnull align 8 dereferenceable(89) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !386
  %10 = load ptr, ptr %5, align 8, !tbaa !386
  %11 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(89) %10) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !386
  %13 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(89) %12) #17
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !386
  %15 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(89) %14) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !386
  %17 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(89) %16) #17
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !21
  %19 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIdEES2_EEEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op.142", align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !396
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !396
  %9 = call noundef nonnull align 8 dereferenceable(89) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIdEES3_EEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(89) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.124", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.124", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIdEES3_EEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !386
  store ptr %2, ptr %6, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %8, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %7, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !386
  %11 = load ptr, ptr %6, align 8, !tbaa !342
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIdEES3_EEEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSM_RKSO_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(89) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIdEES3_EEEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSM_RKSO_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !386
  store ptr %2, ptr %6, align 8, !tbaa !342
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !386
  %9 = load ptr, ptr %6, align 8, !tbaa !342
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIdEES3_EEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(89) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIdEES3_EEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.157", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.148", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.173", align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !386
  store ptr %2, ptr %6, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !386
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(89) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !386
  %15 = load ptr, ptr %6, align 8, !tbaa !342
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIdEES3_EEEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(89) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  %19 = load ptr, ptr %6, align 8, !tbaa !342
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSP_RKSR_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %22 unwind label %32

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNSA_INS0_12linspaced_opIdEES5_EEEEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERST_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #17
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #17
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store ptr %1, ptr %4, align 8, !tbaa !386
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !386
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_ddEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(89) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS0_12linspaced_opIdEES3_EEEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !386
  store ptr %2, ptr %6, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !386
  %10 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(89) %9) #17
  store i64 %10, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !386
  %12 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(89) %11) #17
  store i64 %12, ptr %8, align 8, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %20 = load i64, ptr %8, align 8, !tbaa !21
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = load i64, ptr %7, align 8, !tbaa !21
  %25 = load i64, ptr %8, align 8, !tbaa !21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSP_RKSR_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !402
  store ptr %1, ptr %7, align 8, !tbaa !348
  store ptr %2, ptr %8, align 8, !tbaa !400
  store ptr %3, ptr %9, align 8, !tbaa !342
  store ptr %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.173", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !348
  store ptr %13, ptr %12, align 8, !tbaa !348
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.173", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !400
  store ptr %15, ptr %14, align 8, !tbaa !400
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.173", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !342
  store ptr %17, ptr %16, align 8, !tbaa !342
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.173", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %19, ptr %18, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNSA_INS0_12linspaced_opIdEES5_EEEEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERST_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !402
  %8 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  store i64 %8, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 0, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load i64, ptr %3, align 8, !tbaa !21
  %10 = sub nsw i64 %9, 0
  %11 = sdiv i64 %10, 2
  %12 = mul nsw i64 %11, 2
  %13 = add nsw i64 0, %12
  store i64 %13, ptr %5, align 8, !tbaa !21
  %14 = load ptr, ptr %2, align 8, !tbaa !402
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNSC_INS0_12linspaced_opIdEES7_EEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 0, ptr %6, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %23, %1
  %16 = load i64, ptr %6, align 8, !tbaa !21
  %17 = load i64, ptr %5, align 8, !tbaa !21
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !402
  %22 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !21
  %25 = add nsw i64 %24, 2
  store i64 %25, ptr %6, align 8, !tbaa !21
  br label %15, !llvm.loop !404

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !402
  %28 = load i64, ptr %5, align 8, !tbaa !21
  %29 = load i64, ptr %3, align 8, !tbaa !21
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNSC_INS0_12linspaced_opIdEES7_EEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.158", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_ddEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !386
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.158", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !386
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_ddE4DataC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(89) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_ddE4DataC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !386
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !386
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(89) %8)
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<Eigen::internal::linspaced_op<double>, Eigen::Matrix<double, -1, 1>>>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !386
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(89) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<Eigen::internal::linspaced_op<double>, Eigen::Matrix<double, -1, 1>>>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !386
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(89) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERSB_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(56) %15)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #17
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.124", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !382
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !382
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.124", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !376
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !376
  call void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !417
  store ptr %1, ptr %4, align 8, !tbaa !382
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.162", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !382
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.130", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !376
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !376
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedEdEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedEdEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !376
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !376
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.136", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !329
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.170", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !329
  invoke void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.173", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !427
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNSC_INS0_12linspaced_opIdEES7_EEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !402
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !402
  store i64 %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.173", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !429
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.173", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !430
  %11 = load i64, ptr %4, align 8, !tbaa !21
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.173", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !431
  %15 = load i64, ptr %4, align 8, !tbaa !21
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_ddE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(72) %14, i64 noundef %15)
  store <2 x double> %16, ptr %5, align 16, !tbaa !368
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNSC_INS0_12linspaced_opIdEES7_EEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !402
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %8, ptr %7, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8, !tbaa !21
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !402
  %16 = load i64, ptr %7, align 8, !tbaa !21
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !21
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !21
  br label %9, !llvm.loop !432

20:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_ddE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  %6 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !405
  store i64 %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.158", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.158", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<Eigen::internal::linspaced_op<double>, Eigen::Matrix<double, -1, 1>>>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %4, align 8, !tbaa !21
  %13 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dlEET0_T1_(ptr noundef nonnull align 8 dereferenceable(9) %11, i64 noundef %12)
  store <2 x double> %13, ptr %5, align 16, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.158", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<Eigen::internal::linspaced_op<double>, Eigen::Matrix<double, -1, 1>>>>>::Data", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %4, align 8, !tbaa !21
  %17 = call noundef <2 x double> @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %16)
  store <2 x double> %17, ptr %6, align 16, !tbaa !368
  %18 = call noundef <2 x double> @_ZNK5Eigen8internal20scalar_difference_opIddE8packetOpIDv2_dEEKT_RS6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret <2 x double> %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal20scalar_difference_opIddE8packetOpIDv2_dEEKT_RS6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !384
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %6, align 8, !tbaa !42
  %9 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dlEET0_T1_(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.162", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = call noundef <2 x double> @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EE8packetOpIDv2_dlEET_RKS3_T0_SA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8, i64 noundef 0)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.170", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dlEET0_T1_(ptr noundef nonnull align 8 dereferenceable(41) %6, i64 noundef %7)
  ret <2 x double> %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !368
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !368
  %9 = call noundef <2 x double> @_ZL10_mm_sub_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_sub_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #14 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !368
  store <2 x double> %1, ptr %4, align 16, !tbaa !368
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !368
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !368
  %7 = fsub <2 x double> %5, %6
  ret <2 x double> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EE8packetOpIDv2_dlEET_RKS3_T0_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #13 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !433
  store ptr %1, ptr %6, align 8, !tbaa !378
  store i64 %2, ptr %7, align 8, !tbaa !21
  store i64 %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !378
  %10 = call noundef <2 x double> @_ZNK5Eigen8internal18scalar_constant_opIdE8packetOpIDv2_dEEKT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret <2 x double> %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal18scalar_constant_opIdE8packetOpIDv2_dEEKT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op.135", ptr %3, i32 0, i32 0
  %5 = call noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret <2 x double> %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  store i64 %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.173", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !429
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.173", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !430
  %11 = load i64, ptr %4, align 8, !tbaa !21
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.173", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !431
  %15 = load i64, ptr %4, align 8, !tbaa !21
  %16 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(72) %14, i64 noundef %15)
  store double %16, ptr %5, align 8, !tbaa !25
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store i64 %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.158", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.158", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<Eigen::internal::linspaced_op<double>, Eigen::Matrix<double, -1, 1>>>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %4, align 8, !tbaa !21
  %13 = call noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEdT_(ptr noundef nonnull align 8 dereferenceable(9) %11, i64 noundef %12)
  store double %13, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.158", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<Eigen::internal::linspaced_op<double>, Eigen::Matrix<double, -1, 1>>>>>::Data", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %4, align 8, !tbaa !21
  %17 = call noundef double @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %16)
  store double %17, ptr %6, align 8, !tbaa !25
  %18 = call noundef double @_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret double %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !384
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = load double, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = load double, ptr %9, align 8, !tbaa !25
  %11 = fsub double %8, %10
  ret double %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEdT_(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.162", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = call noundef double @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEclIlEEdRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8, i64 noundef 0)
  ret double %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.170", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = call noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEdT_(ptr noundef nonnull align 8 dereferenceable(41) %6, i64 noundef %7)
  ret double %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEclIlEEdRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !433
  store ptr %1, ptr %6, align 8, !tbaa !378
  store i64 %2, ptr %7, align 8, !tbaa !21
  store i64 %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !378
  %10 = call noundef double @_ZNK5Eigen8internal18scalar_constant_opIdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret double %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal18scalar_constant_opIdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op.135", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !380
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<Eigen::internal::linspaced_op<double>, Eigen::Matrix<double, -1, 1>>>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Array<double, -1, 1>>, const Eigen::ArrayWrapper<const Eigen::CwiseNullaryOp<Eigen::internal::linspaced_op<double>, Eigen::Matrix<double, -1, 1>>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base.170", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #17
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %7, i32 0, i32 0
  invoke void @_ZN5Eigen6numext4swapIPdEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %11, i32 0, i32 1
  call void @_ZN5Eigen6numext4swapIlEEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret ptr %5

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen6numext4swapIPdEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store ptr %1, ptr %4, align 8, !tbaa !435
  %5 = load ptr, ptr %3, align 8, !tbaa !435
  %6 = load ptr, ptr %4, align 8, !tbaa !435
  call void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store ptr %1, ptr %4, align 8, !tbaa !435
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !435
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %7, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !435
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %3, align 8, !tbaa !435
  store ptr %9, ptr %10, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !435
  store ptr %11, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_colon.cpp() #0 section ".text.startup" {
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
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind allocsize(0) }

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
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Eigen6MatrixIlLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 double", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0}
!39 = !{!40, !32, i64 0}
!40 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !32, i64 0, !22, i64 8}
!41 = !{!40, !22, i64 8}
!42 = !{!6, !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0}
!45 = !{!46, !36, i64 0}
!46 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !36, i64 0, !22, i64 8}
!47 = !{!46, !22, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Eigen8internal12linspaced_opIiEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!72 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 1, !73}
!73 = !{!74, !74, i64 0}
!74 = !{!"bool", !7, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!77 = !{!78, !22, i64 0}
!78 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !22, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 long", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5Eigen8internal17linspaced_op_implIiLb1EEE", !6, i64 0}
!87 = !{!88, !16, i64 0}
!88 = !{!"_ZTSN5Eigen8internal17linspaced_op_implIiLb1EEE", !16, i64 0, !16, i64 4, !16, i64 8, !74, i64 12}
!89 = !{!88, !16, i64 4}
!90 = !{!88, !16, i64 8}
!91 = !{!88, !74, i64 12}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"vtable pointer", !8, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EEE", !6, i64 0}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.mustprogress"}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !6, i64 0}
!120 = !{!121, !32, i64 0}
!121 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !32, i64 0}
!122 = !{!123, !18, i64 24}
!123 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EEE", !107, i64 0, !105, i64 8, !101, i64 16, !18, i64 24}
!124 = !{!123, !101, i64 16}
!125 = !{!123, !107, i64 0}
!126 = !{!123, !105, i64 8}
!127 = !{!128, !32, i64 0}
!128 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !121, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5Eigen8internal15nullary_wrapperIiNS0_12linspaced_opIiEELb0ELb1ELb0EEE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIiEE", !6, i64 0}
!137 = !{!138, !16, i64 0}
!138 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIiEE", !16, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5Eigen8internal20scalar_difference_opIiiEE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEENS_5DenseEEE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EEE", !6, i64 0}
!161 = distinct !{!161, !111}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_iiEE", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEEEE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_iiE4DataE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedEiEE", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!184 = !{!185, !18, i64 24}
!185 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EEE", !107, i64 0, !158, i64 8, !101, i64 16, !18, i64 24}
!186 = !{!185, !101, i64 16}
!187 = !{!185, !107, i64 0}
!188 = !{!185, !158, i64 8}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEE", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p2 int", !193, i64 0}
!193 = !{!"any p2 pointer", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEEEE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN5Eigen8internal12linspaced_opIlEE", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!208 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 8, !21, i64 24, i64 1, !73}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN5Eigen8internal17linspaced_op_implIlLb1EEE", !6, i64 0}
!213 = !{!214, !22, i64 0}
!214 = !{!"_ZTSN5Eigen8internal17linspaced_op_implIlLb1EEE", !22, i64 0, !22, i64 8, !22, i64 16, !74, i64 24}
!215 = !{!214, !22, i64 8}
!216 = !{!214, !22, i64 16}
!217 = !{!214, !74, i64 24}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EEE", !6, i64 0}
!222 = !{!223, !84, i64 0}
!223 = !{!"_ZTSN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EEE", !84, i64 0, !22, i64 8}
!224 = !{!223, !22, i64 8}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN5Eigen8internal9assign_opIllEE", !6, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIlEES4_EEEENS0_9assign_opIllEELi0EEE", !6, i64 0}
!237 = distinct !{!237, !111}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIlLi0EEE", !6, i64 0}
!246 = !{!247, !84, i64 0}
!247 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIlLi0EEE", !84, i64 0}
!248 = !{!249, !34, i64 24}
!249 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIlEES4_EEEENS0_9assign_opIllEELi0EEE", !234, i64 0, !232, i64 8, !228, i64 16, !34, i64 24}
!250 = !{!249, !228, i64 16}
!251 = !{!249, !234, i64 0}
!252 = !{!249, !232, i64 8}
!253 = !{!254, !84, i64 0}
!254 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEE", !247, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN5Eigen8internal15nullary_wrapperIlNS0_12linspaced_opIlEELb0ELb1ELb0EEE", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIlEE", !6, i64 0}
!263 = !{!264, !22, i64 0}
!264 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIlEE", !22, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN5Eigen8internal20scalar_difference_opIllEE", !6, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEENS_5DenseEEE", !6, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEEEE", !6, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEEEE", !6, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEEEE", !6, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIlEES4_EEEEEEEENS0_9assign_opIllEELi0EEE", !6, i64 0}
!287 = distinct !{!287, !111}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_llEE", !6, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEEEE", !6, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_llE4DataE", !6, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedElEE", !6, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIlEENS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!310 = !{!311, !34, i64 24}
!311 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIllEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIlEEKNS_5ArrayIlLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIlEES4_EEEEEEEENS0_9assign_opIllEELi0EEE", !234, i64 0, !284, i64 8, !228, i64 16, !34, i64 24}
!312 = !{!311, !228, i64 16}
!313 = !{!311, !234, i64 0}
!314 = !{!311, !284, i64 8}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN5Eigen8internal15nullary_wrapperIlNS0_18scalar_constant_opIlEELb1ELb0ELb0EEE", !6, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p2 long", !193, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEE", !6, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN5Eigen8internal12linspaced_opIdEE", !6, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!331 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !21, i64 24, i64 8, !25, i64 32, i64 1, !73}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN5Eigen8internal17linspaced_op_implIdLb0EEE", !6, i64 0}
!336 = !{!337, !26, i64 0}
!337 = !{!"_ZTSN5Eigen8internal17linspaced_op_implIdLb0EEE", !26, i64 0, !26, i64 8, !22, i64 16, !26, i64 24, !74, i64 32}
!338 = !{!337, !26, i64 8}
!339 = !{!337, !22, i64 16}
!340 = !{!337, !26, i64 24}
!341 = !{!337, !74, i64 32}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !6, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!352 = distinct !{!352, !111}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!361 = !{!362, !36, i64 0}
!362 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !36, i64 0}
!363 = !{!364, !28, i64 24}
!364 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EEE", !349, i64 0, !347, i64 8, !343, i64 16, !28, i64 24}
!365 = !{!364, !343, i64 16}
!366 = !{!364, !349, i64 0}
!367 = !{!364, !347, i64 8}
!368 = !{!7, !7, i64 0}
!369 = distinct !{!369, !111}
!370 = !{!371, !36, i64 0}
!371 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !362, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN5Eigen8internal15nullary_wrapperIdNS0_12linspaced_opIdEELb0ELb1ELb0EEE", !6, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSN5Eigen12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIdEE", !6, i64 0}
!380 = !{!381, !26, i64 0}
!381 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !26, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN5Eigen8internal20scalar_difference_opIddEE", !6, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS4_INS1_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS_5DenseEEE", !6, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEE", !6, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS2_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEE", !6, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEE", !6, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!404 = distinct !{!404, !111}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_ddEE", !6, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEE", !6, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS5_INS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_10IndexBasedESN_ddE4DataE", !6, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_10IndexBasedEdEE", !6, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEE", !6, i64 0}
!427 = !{!428, !28, i64 24}
!428 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EEE", !349, i64 0, !401, i64 8, !343, i64 16, !28, i64 24}
!429 = !{!428, !343, i64 16}
!430 = !{!428, !349, i64 0}
!431 = !{!428, !401, i64 8}
!432 = distinct !{!432, !111}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSN5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEE", !6, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p2 double", !193, i64 0}
